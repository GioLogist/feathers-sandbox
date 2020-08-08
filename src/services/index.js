const users = require('./users/users.service.js');
const booksMysql = require('./books-mysql/books-mysql.service.js');
// eslint-disable-next-line no-unused-vars
module.exports = function (app) {
  app.configure(users);
  app.configure(booksMysql);
};
