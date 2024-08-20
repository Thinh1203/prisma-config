-- CreateTable
CREATE TABLE "User" (
    "id" SERIAL NOT NULL,
    "name" VARCHAR(30) NOT NULL,
    "username" VARCHAR(15) NOT NULL,
    "email" VARCHAR(40) NOT NULL,
    "age" INTEGER NOT NULL,
    "password" TEXT NOT NULL,
    "gender" TEXT NOT NULL,

    CONSTRAINT "User_pkey" PRIMARY KEY ("id")
);
