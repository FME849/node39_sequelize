import { Router } from 'express';
import likeRoutes from './likeRoutes.js';
import rateRoutes from './rateRoutes.js';
import orderRoutes from './orderRoutes.js';

const rootRoute = Router();

rootRoute.use("/like", likeRoutes);
rootRoute.use("/rate", rateRoutes);
rootRoute.use("/order", orderRoutes);

export default rootRoute;