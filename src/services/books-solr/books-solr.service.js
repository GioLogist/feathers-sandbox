// Initializes the `books-solr` service on path `/books-solr`
const hooks = require('./books-solr.hooks');
const fetch = require('node-fetch');
const Service = require('feathers-solr');
const { SolrClient } = require('feathers-solr');

module.exports = function (app) {
  const solrServer = app.get('solr');

  // init Adapter witch Fetch or Undici
  const options = {
    Model: SolrClient(fetch, solrServer),
    paginate: app.get('paginate'),
    events: ['testing'],
    multi: ['create'],
    defaultSearch: {
      defType: 'edismax',
      qf: 'title^10',
    },
  };
  app.use('/books-solr', new Service(options));

  // Get our initialized service so that we can register hooks
  const service = app.service('books-solr');

  service.hooks(hooks);
};
