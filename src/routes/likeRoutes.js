import { Router } from 'express';
import { getLikeByRestaurant, getLikeByUser, handleLikeRestaurant } from '../controllers/likeControllers.js';
import { midVerifyToken } from '../config/jwt.js';

const likeRoutes = Router();

likeRoutes.get("/get-like-restaurant/:restaurantId", getLikeByRestaurant);
likeRoutes.get("/get-like-user/:userId", midVerifyToken, getLikeByUser);
likeRoutes.post("/like-restaurant/:restaurantId", midVerifyToken, handleLikeRestaurant);

export default likeRoutes;