"""API 設定管理."""

from share.config import BaseAppSettings


class Settings(BaseAppSettings):
    model_path: str = "models/latest/model.lgb"
