import { Router } from 'express';
import { midVerifyToken } from '../config/jwt.js';
import { handleOrderFood } from '../controllers/orderControllers.js';

const orderRoutes = Router();

orderRoutes.post("/order-food", midVerifyToken, handleOrderFood);

export default orderRoutes;