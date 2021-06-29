BEGIN TRANSACTION;
CREATE TABLE "npe4__Relationship_Lookup__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"npe4__Active__c" VARCHAR(255), 
	"npe4__Female__c" VARCHAR(255), 
	"npe4__Male__c" VARCHAR(255), 
	"npe4__Neutral__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npe4__Relationship_Lookup__c" VALUES(1,'Grandmother','True','Granddaughter','Grandson','Grandchild');
INSERT INTO "npe4__Relationship_Lookup__c" VALUES(2,'Husband','True','Wife','Husband','Spouse');
INSERT INTO "npe4__Relationship_Lookup__c" VALUES(3,'Employee','True','Employer','Employer','Employer');
INSERT INTO "npe4__Relationship_Lookup__c" VALUES(4,'Aunt','True','Niece','Nephew','Sibling''s Child');
INSERT INTO "npe4__Relationship_Lookup__c" VALUES(5,'Wife','True','Wife','Husband','Spouse');
INSERT INTO "npe4__Relationship_Lookup__c" VALUES(6,'Grandfather','True','Granddaughter','Grandson','Grandchild');
INSERT INTO "npe4__Relationship_Lookup__c" VALUES(7,'Cousin','True','Cousin','Cousin','Cousin');
INSERT INTO "npe4__Relationship_Lookup__c" VALUES(8,'Spouse','True','Spouse','Spouse','Spouse');
INSERT INTO "npe4__Relationship_Lookup__c" VALUES(9,'Father','True','Daughter','Son','Child');
INSERT INTO "npe4__Relationship_Lookup__c" VALUES(10,'Uncle','True','Niece','Nephew','Sibling''s Child');
INSERT INTO "npe4__Relationship_Lookup__c" VALUES(11,'Mother','True','Daughter','Son','Child');
INSERT INTO "npe4__Relationship_Lookup__c" VALUES(12,'Daughter','True','Mother','Father','Parent');
INSERT INTO "npe4__Relationship_Lookup__c" VALUES(13,'Partner','True','Partner','Partner','Partner');
INSERT INTO "npe4__Relationship_Lookup__c" VALUES(14,'Grandson','True','Grandmother','Grandfather','Grandparent');
INSERT INTO "npe4__Relationship_Lookup__c" VALUES(15,'Son','True','Mother','Father','Parent');
INSERT INTO "npe4__Relationship_Lookup__c" VALUES(16,'Child','True','Mother','Father','Parent');
INSERT INTO "npe4__Relationship_Lookup__c" VALUES(17,'Grandparent','True','Granddaughter','Grandson','Grandchild');
INSERT INTO "npe4__Relationship_Lookup__c" VALUES(18,'Employer','True','Employee','Employee','Employee');
INSERT INTO "npe4__Relationship_Lookup__c" VALUES(19,'Parent','True','Daughter','Son','Child');
INSERT INTO "npe4__Relationship_Lookup__c" VALUES(20,'Granddaughter','True','Grandmother','Grandfather','Grandparent');
INSERT INTO "npe4__Relationship_Lookup__c" VALUES(21,'Grandchild','True','Grandmother','Grandfather','Grandparent');
COMMIT;
