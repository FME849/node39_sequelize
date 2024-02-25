import jwt from 'jsonwebtoken';
import { responseApi } from './response';

export const checkToken = (token) => jwt.verify(token, "SECRET", (err, decode) => err);
export const decodedToken = (token) => jwt.decode(token);
export const midVerifyToken = (req, res, next) => {
    let { token } = req.headers;
    let check = checkToken(token);

    if (check === null) {
        next();
    } else {
        responseApi(res, 401, "", check);
    }
}