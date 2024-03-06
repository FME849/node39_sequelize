import { decodeToken } from "../config/jwt.js";
import { responseApi } from "../config/response.js";
import sequelize from "../models/connect.js";
import initModels from "../models/init-models.js";

const model = initModels(sequelize);

export const handleOrderFood = async (req, res) => {
    const { 
        foodId, 
        amount, 
        discountCode,
        subFoodId
    } = req.body;
    const { token } = req.headers;
    const { userId } = decodeToken(token);

    const newOrder = {
        user_id: userId,
        food_id: foodId,
        amount,
        discount_code: discountCode,
        arr_sub_id: subFoodId,
    };
    
    const { dataValues } = await model.food_order.create(newOrder);
    responseApi(res, 200, dataValues, "Success");
};
