import _sequelize from 'sequelize';
const { Model, Sequelize } = _sequelize;

export default class food_order extends Model {
  static init(sequelize, DataTypes) {
  return super.init({
    user_id: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    food_id: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    amount: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    discount_code: {
      type: DataTypes.STRING(20),
      allowNull: true
    },
    arr_sub_id: {
      type: DataTypes.STRING(20),
      allowNull: true
    }
  }, {
    sequelize,
    tableName: 'food_order',
    timestamps: false
  });
  }
}
