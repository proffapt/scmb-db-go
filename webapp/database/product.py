from flask import request
from . import db
from typing import List
from models.product import *
from models.error import DB_Error


def get_all_products() -> List[Product] | DB_Error:
    try:
        products: List[Product] = Product.query.all()
        return products
    except Exception as e:
        return {"db_error": str(e)}


def get_product(code: str) -> Product | DB_Error:
    try:
        product: Product = Product.query.filter_by(code=code).first()
        return product
    except Exception as e:
        return {"db_error": str(e)}


def create_or_update_product(code: str, name: str) -> Product | DB_Error:
    try:
        if request.method == "PUT":
            delete_product(code)
        else:
            return {"db_error": f"Product with code={code} already exist"}
        product: Product = Product(code=code, name=name)
        db.session.add(product)
        db.session.commit()
        return product
    except Exception as e:
        return {"db_error": str(e)}


def delete_product(code: str) -> Product | DB_Error:
    try:
        product: Product | DB_Error = get_product(code)
        if not isinstance(product, Product):
            return {"db_error": "Product not found"}
        db.session.delete(product)
        db.session.commit()
        return product
    except Exception as e:
        return {"db_error": str(e)}
