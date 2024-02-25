import { Router } from 'express';
import { getLikeByRestaurant, getLikeByUser } from '../controllers/likeControllers.js';

const likeRoutes = Router();

likeRoutes.get("/get-like-restaurant/:restaurantId", getLikeByRestaurant);
likeRoutes.get("/get-like-user/:userId", getLikeByUser);

export default likeRoutes;