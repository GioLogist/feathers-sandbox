const assert = require('assert');
const app = require('../../src/app');

describe('\'books-solr\' service', () => {
  it('registered the service', () => {
    const service = app.service('books-solr');

    assert.ok(service, 'Registered the service');
  });
});
