var promise = require('bluebird');
var options = { promiseLib: promise };

var pgp = require('pg-promise')(options);

var connectionString = 'postgres://localhost:5432/anatomy_db';
var db = pgp(process.env.DATABASE_URL || connectionString);

function getAllCardio(req, res, next) {
    console.log('all feedbacks');
    db.any('SELECT * FROM cardio')
    .then(function(data){res.render('index', { title:'Cardio', data:data})  
    });
}

module.exports = {
  getAllCardio: getAllCardio,
};
