import { Router } from 'express';
import { getRateByRestaurant, getRateByUser } from '../controllers/rateControllers.js';
import { midVerifyToken } from '../config/jwt.js';

const rateRoutes = Router();

rateRoutes.get('/get-rate-restaurant/:restaurantId', getRateByRestaurant);
rateRoutes.get('/get-rate-user/:userId', midVerifyToken, getRateByUser);

export default rateRoutes;