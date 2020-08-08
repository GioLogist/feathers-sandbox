

module.exports = {
  before: {
    all: [],
    find: [],
    get: [],
    create: [],
    update: [],
    patch: [],
    remove: []
  },

  after: {
    all: [],
    find: [(context) => {
      const { result: { data } } = context
      if(data.length)
        context.result.data = data.map(d =>{ 
          const { id, ...erthing} = d
          console.log('erthing, ', erthing)
          return erthing
        })

      return context
    }],
    get: [],
    create: [],
    update: [],
    patch: [],
    remove: []
  },

  error: {
    all: [],
    find: [],
    get: [],
    create: [],
    update: [],
    patch: [],
    remove: []
  }
};
