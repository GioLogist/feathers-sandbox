// Initializes the `books-mongodb` service on path `/books-mongodb`
const { BooksMongodb } = require('./books-mongodb.class');
const hooks = require('./books-mongodb.hooks');

module.exports = function (app) {
  const options = {
    paginate: app.get('paginate'),
    multi: [ 'create' ] 
  };

  // Initialize our service with any options it requires
  app.use('/books-mongodb', new BooksMongodb(options, app));

  // Get our initialized service so that we can register hooks
  const service = app.service('books-mongodb');

  service.hooks(hooks);
};
