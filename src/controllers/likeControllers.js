import { decodeToken } from "../config/jwt.js";
import { responseApi } from "../config/response.js";
import sequelize from "../models/connect.js";
import initModels from "../models/init-models.js";

const model = initModels(sequelize);

export const getLikeByRestaurant = async (req, res) => {
    const { restaurantId } = req.params;
    const data = await model.like_res.findAll({
        where: {
            res_id: restaurantId,
        }
    })

    responseApi(res, 200, data, "Success");
};

export const getLikeByUser = async (req, res) => {
    const { userId } = req.params;
    const data = await model.like_res.findAll({
        where: {
            user_id: userId,
            liked: true,
        }
    })

    responseApi(res, 200, data, "Success");
};

export const handleLikeRestaurant = async (req, res) => {
    const { restaurantId } = req.params;
    const { token } = req.headers;

    const { userId } = decodeToken(token);
    const checkLiked = await model.like_res.findOne({
        where: {
            user_id: userId,
            res_id: restaurantId,
        }
    });

    if (!checkLiked) {
        const newLike = {
            user_id: userId,
            res_id: restaurantId,
            date_like: new Date(),
        }

        await model.like_res.create(newLike);
        responseApi(res, 200, newLike, "Success");
    } else {
        const updatedLike = {
            ...checkLiked.dataValues,
            liked: !checkLiked.dataValues.liked
        }

        await model.like_res.upsert(updatedLike);
        responseApi(res, 200, updatedLike, 'Already liked')
    }
}