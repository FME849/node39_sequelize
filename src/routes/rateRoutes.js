import { Router } from 'express';
import { getRateByRestaurant, getRateByUser, handleRateRestaurant } from '../controllers/rateControllers.js';
import { midVerifyToken } from '../config/jwt.js';

const rateRoutes = Router();

rateRoutes.get('/get-rate-restaurant/:restaurantId', getRateByRestaurant);
rateRoutes.get('/get-rate-user/:userId', midVerifyToken, getRateByUser);
rateRoutes.post('/rate-restaurant', midVerifyToken, handleRateRestaurant);

export default rateRoutes;