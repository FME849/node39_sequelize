import { Router } from 'express';
import { getLikeByRestaurant, getLikeByUser } from '../controllers/likeControllers.js';
import { midVerifyToken } from '../config/jwt.js';

const likeRoutes = Router();

likeRoutes.get("/get-like-restaurant/:restaurantId", getLikeByRestaurant);
likeRoutes.get("/get-like-user/:userId", midVerifyToken, getLikeByUser);

export default likeRoutes;