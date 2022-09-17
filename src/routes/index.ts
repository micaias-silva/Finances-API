import { Router } from "express";

const router = Router()


router.post("/users") // User creation
router.post("/users/login") // User login
router.get("/users/:id/finances") // Get user's transactions

export default router