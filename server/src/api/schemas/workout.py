from pydantic import BaseModel
from typing import List


class Property(BaseModel):
    time_list: str
    total_distance: int
    total_time: int
    course_id: int


class VisitLandmark(BaseModel):
    id: int
    time: int


class WorkoutRequest(BaseModel):
    properties: Property
    landmark_visits: List[VisitLandmark]
    geo_json: str


class WorkoutResponse(BaseModel):
    result: str


class Data(BaseModel):
    total_distance: int
    total_time: int
    geo_json: dict


class Based_On_Date_Workout_Response(BaseModel):
    date: str
    datas: List[Data]
