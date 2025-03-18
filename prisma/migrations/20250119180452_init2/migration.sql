/*
  Warnings:

  - You are about to drop the column `cattegory` on the `Product` table. All the data in the column will be lost.
  - Added the required column `category` to the `Product` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Product" DROP COLUMN "cattegory",
ADD COLUMN     "category" TEXT NOT NULL;
