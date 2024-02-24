import { Router } from 'express';
import likeRoutes from './likeRoutes.js';
import rateRoutes from './rateRoutes.js';

const rootRoute = Router();

rootRoute.use("/like", likeRoutes);
rootRoute.use("/rate", rateRoutes);

export default rootRoute;