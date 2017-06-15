var express = require('express');
var router = express.Router();
var db = require('../queries');


router.get('/', db.getAllCardio);

router.post('/', db.createFeedback);


module.exports = router;
