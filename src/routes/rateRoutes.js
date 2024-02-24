import { Router } from 'express';

const rateRoutes = Router();

rateRoutes.get('/get-rate', (req, res) => {
    res.send("get rate");
});

export default rateRoutes;