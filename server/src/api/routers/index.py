from fastapi import APIRouter

router = APIRouter()

@router.get("/")
async def get_index():
  return {"page": "index"}