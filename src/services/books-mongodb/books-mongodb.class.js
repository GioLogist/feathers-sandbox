const { Service } = require('feathers-mongodb');

exports.BooksMongodb = class BooksMongodb extends Service {
  constructor(options, app) {
    super(options);
    
    app.get('mongoClient').then(db => {
      this.Model = db.collection('books');
    });
  }
};
