var express = require('express');
var router = express.Router();
var db = require('../queries');


router.get('/cardio', db.getAllCardio);


module.exports = router;
