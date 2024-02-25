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
        }
    })

    responseApi(res, 200, data, "Success");
}