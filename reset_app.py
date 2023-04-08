from redis import Redis
import os

redisDb = Redis(host=os.getenv("HOST"), port=os.getenv("PORT"))

redisDb.set('visitorCount', 0)