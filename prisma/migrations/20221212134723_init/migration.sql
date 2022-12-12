/*
  Warnings:

  - You are about to drop the column `descriotion` on the `Article` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Article" DROP COLUMN "descriotion",
ADD COLUMN     "description" TEXT;
