SELECT COUNT(FC_LIST.SellerMemberID)
	FROM `fact.listings` AS FC_LIST
	INNER JOIN `Dimension.CategoryGroups` AS DM_CAT 
		ON FC_LIST.CategoryID = DM_CAT.CategoryID AND
		   FC_LIST.CategoryGroupID = DM_CAT.dimCategoryGroupID
WHERE DM_CAT.LevelTwoCategory = "Cars"  










SELECT FC_LIST.SellerMemberID, MEDIAN(FC_LIST.StartPrice) 
	FROM `fact.listings` AS FC_LIST
GROUP BY FC_LIST.SellerMemberID
ORDER BY AVG(NoOfPhotos) DESC

SELECT FROM `fact.listings` AS FC_LIST


FC_LIST.StartPrice




SELECT FC_LIST.SellerMemberID
	FROM `fact.listings` AS FC_LIST
	INNER JOIN `dimesion.membertype` AS DM_MBR 
		ON FC_LIST.SellerTypeID = DM_MBR.dimMemberTypeID
	WHERE DM_MBR.SUBURB 
		IN ('Wellington', 'Hutt Valley', 'Porirua') 








SELECT dimMemberTypeID 
	FROM `dimesion.membertype`
	WHERE SUBURB 
		IN ('Invercargill', 'Levin', 'Palmerston North')   #Wellington, Hutt Valley, Porirua




SELECT COUNT(FC_LIST.SellerMemberID)
	FROM `fact.listings` AS FC_LIST
	INNER JOIN `Dimension.CategoryGroups` AS DM_CAT 
		ON FC_LIST.CategoryID = DM_CAT.CategoryID AND
		   FC_LIST.CategoryGroupID = DM_CAT.dimCategoryGroupID
WHERE DM_CAT.LevelTwoCategory = "Cars"  


SELECT *
	FROM `fact.listings` AS FC_LIST
		WHERE FC_LIST.CategoryGroupID = 7119;


desc `dimension.categorygroups`
SELECT *
	FROM `dimension.categorygroups` AS DM_CAT 
		WHERE DM_CAT.dimCategoryGroupID = 7119;

#`Dimension.CategoryGroups` LevelTwoCategory = "Cars"


desc `fact.listings`
ReferenceID	text	YES			
StartDate	int(11)	YES			
CategoryID	int(11)	YES			
CategoryGroupID	int(11)	YES			
SellerTypeID	int(11)	YES			
SellerMemberID	text	YES			
EndDate	int(11)	YES			
ListingTypeID	int(11)	YES			
IsRelist	int(11)	YES			
IsLiveOnSite	int(11)	YES			
NoOfPhotos	int(11)	YES			
StartPrice	text	YES			

desc `dimesion.membertype`
dimMemberTypeID	int(11)	YES			
Region	text	YES			
Suburb	text	YES			
AgeGroup	text	YES			

desc `dimension.categorygroups`
dimCategoryGroupID	int(11)	YES			
CategoryGroup	text	YES			
CategoryID	int(11)	YES			
LevelOneCategory	text	YES			
LevelTwoCategory	text	YES			
LevelThreeCategory	text	YES			
LevelFourCategory	text	YES			
ParentCategoryID	int(11)	YES						





