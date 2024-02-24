import { Router } from 'express';
import { getLikeByRestaurant } from '../controllers/likeControllers.js';

const likeRoutes = Router();

likeRoutes.get("/get-like-restaurant", getLikeByRestaurant);

export default likeRoutes;