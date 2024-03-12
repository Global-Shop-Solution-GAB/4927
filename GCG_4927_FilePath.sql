CREATE TABLE "GCG_4927_FilePath"(
 "Terminal" CHAR(3) NOT NULL ,
 "Job" CHAR(6) NOT NULL ,
 "Suffix" CHAR(3) NOT NULL ,
 "Seq" CHAR(6) NOT NULL ,
 "Filepath" CHAR(500) NOT NULL ,
 "BIRun" CHAR(6) NOT NULL );
CREATE INDEX "GCG_4937_File" ON "GCG_4927_FilePath"("Terminal", "BIRun");