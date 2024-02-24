import { Router } from 'express';

const likeRoutes = Router();

likeRoutes.get("/get-like", (req, res) => {
    res.send("get like");
});

export default likeRoutes;