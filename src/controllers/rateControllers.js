import { responseApi } from "../config/response.js";
import sequelize from "../models/connect.js";
import initModels from "../models/init-models.js";

const model = initModels(sequelize);

export const getRateByRestaurant = async (req, res) => {
    const { restaurantId } = req.params;
    const data = await model.rate_res.findAll({
        where: {
            res_id: restaurantId,
        }
    });

    responseApi(res, 200, data, "Success");
}

export const getRateByUser = async (req, res) => {
    const { userId } = req.params;
    const data = await model.rate_res.findAll({
        where: {
            user_id: userId,
        }
    });

    responseApi(res, 200, data, "Success");
}