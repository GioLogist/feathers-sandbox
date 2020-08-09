// Initializes the `books-mysql` service on path `/books-mysql`
const { BooksMysql } = require('./books-mysql.class');
const createModel = require('../../models/books-mysql.model');
const hooks = require('./books-mysql.hooks');

module.exports = function (app) {
  const options = {
    Model: createModel(app),
    paginate: {
      default: 100,
      max: 400
    }
  };

  // Initialize our service with any options it requires
  app.use('/books-mysql', new BooksMysql(options, app));

  // Get our initialized service so that we can register hooks
  const service = app.service('books-mysql');

  service.hooks(hooks);
};
