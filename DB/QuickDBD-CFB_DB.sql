﻿-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "CFB_DB" (
    "playId" int   NOT NULL,
    "gameId" int   NOT NULL,
    "year" int   NOT NULL,
    "week" int   NOT NULL,
    "homeAbbr" varchar   NOT NULL,
    "awayAbbr" varchar   NOT NULL,
    "offenseAbbr" varchar   NOT NULL,
    "defenseAbbr" varchar   NOT NULL,
    "homeScore" int   NOT NULL,
    "awayScore" int   NOT NULL,
    "quarter" int   NOT NULL,
    "clock" datetime   NOT NULL,
    "type" varchar   NOT NULL,
    "down" int   NOT NULL,
    "distance" int   NOT NULL,
    "yardLine" int   NOT NULL,
    "yardsGained" int   NOT NULL,
    CONSTRAINT "pk_CFB_DB" PRIMARY KEY (
        "playId"
     )
);

