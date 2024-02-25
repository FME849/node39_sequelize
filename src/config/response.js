export const responseApi = (res, code, data, message) => {
    res.status(code).json({
        message,
        data,
        date: new Date(),
    })
}