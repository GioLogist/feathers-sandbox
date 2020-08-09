const users = require('./users/users.service.js');
const booksMysql = require('./books-mysql/books-mysql.service.js');
const booksMongodb = require('./books-mongodb/books-mongodb.service.js');
const booksSolr = require('./books-solr/books-solr.service.js');
// eslint-disable-next-line no-unused-vars
module.exports = function (app) {
  app.configure(users);
  app.configure(booksMysql);
  app.configure(booksMongodb);
  app.configure(booksSolr);
};
