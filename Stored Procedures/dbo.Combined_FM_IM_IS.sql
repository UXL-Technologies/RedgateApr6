SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Combined_FM_IM_IS]
AS
BEGIN
INSERT INTO Combined_FM_IM_IS_Report

SELECT FM_IM_Report.Contact_ID,FM_IM_Report.Product, FM_IM_Report.First_Name, FM_IM_Report.Last_Name, FM_IM_Report.Email, FM_IM_Report.Institution, FM_IM_Report.Time_Spent, FM_IM_Report.Product_Type, FM_IM_Report.Module_Landing_Page_Date, FM_IM_Report.Date_REMS_Question_Landing_Page, FM_IM_Report.Learner_Completion_Date,FM_IM_Report.REMS_Overall_Progress,FM_IM_Report.REMS_Question_Correct_Before,FM_IM_Report.REMS_Question_Correct_After,
FM_IM_Report.REMS_Question_Seen_Before,FM_IM_Report.REMS_Question_Seen_After,FM_IM_Report.REMS_Question_Count_Correct,FM_IM_Report.REMS_Current_Unaware,
FM_IM_Report.REMS_Proficiency,FM_IM_Report.REMS_KLP_Correct_Before,FM_IM_Report.REMS_KLP_Correct_After,FM_IM_Report.REMS_KLP_Seen_Before,
FM_IM_Report.REMS_KLP_Seen_After,FM_IM_Report.Last_Accessed,FM_IM_Report.CME_Earned,FM_IM_Report.Practice_State,FM_IM_Report.DEA_Registration,
FM_IM_Report.Surgical_Procedure,FM_IM_Report.Time_In_Practice,FM_IM_Report.ABIM_Number,FM_IM_Report.DOB,IS_Report.Company_Institution_Name,
IS_Report.Customer_State,IS_Report.Country, IS_Report.Tag_Ids, IS_Report.Tags, IS_Report.Job_Title, IS_Report.UserName, IS_Report.Suffix, IS_Report.Place_Of_Work_Or_Study,IS_Report.Professional_Category, IS_Report.Specialty, IS_Report.Secondary_Specialty, IS_Report.Secure_Password,
IS_Report.External_NEJM_Group_CustomerID,IS_Report.External_NPI_Number,IS_Report.ABIM_ID,IS_Report.State_Of_Primary_Practice,IS_Report.Prescribers, 
IS_Report.Length_Of_Time_In_Practice,IS_Report.ACS_License_Info

 
FROM FM_IM_Report INNER JOIN IS_Report


ON FM_IM_Report.Contact_ID = IS_Report.ID





END
GO
