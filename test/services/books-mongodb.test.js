const assert = require('assert');
const app = require('../../src/app');

describe('\'books-mongodb\' service', () => {
  it('registered the service', () => {
    const service = app.service('books-mongodb');

    assert.ok(service, 'Registered the service');
  });
});
