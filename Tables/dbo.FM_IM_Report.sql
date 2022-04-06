CREATE TABLE [dbo].[FM_IM_Report]
(
[Contact_ID] [int] NOT NULL,
[Product] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[First_Name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Last_Name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Email] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Institution] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Time_Spent] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Product_Type] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Module_Landing_Page_Date] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Date_REMS_Question_Landing_Page] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Learner_Completion_Date] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[REMS_Overall_Progress] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[REMS_Question_Correct_Before] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[REMS_Question_Correct_After] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[REMS_Question_Seen_Before] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[REMS_Question_Seen_After] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[REMS_Question_Count_Correct] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[REMS_Current_Unaware] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[REMS_Proficiency] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[REMS_KLP_Correct_Before] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[REMS_KLP_Correct_After] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[REMS_KLP_Seen_Before] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[REMS_KLP_Seen_After] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Last_Accessed] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CME_Earned] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Practice_State] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DEA_Registration] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Surgical_Procedure] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Time_In_Practice] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ABIM_Number] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DOB] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
