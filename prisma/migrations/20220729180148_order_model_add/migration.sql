-- CreateTable
CREATE TABLE "Order" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "date" TEXT NOT NULL,
    "total" DOUBLE PRECISION NOT NULL,
    "receive" JSONB NOT NULL,

    CONSTRAINT "Order_pkey" PRIMARY KEY ("id")
);
