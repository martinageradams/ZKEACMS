SET IDENTITY_INSERT [dbo].[Roles] ON 

INSERT [dbo].[Roles] ([ID], [Title], [Description], [Status], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (1, N'超级管理员', N'超级管理员', 1, NULL, NULL, NULL, N'admin', N'ZKEASOFT', CAST(N'2016-08-01 14:12:07.433' AS DateTime))
SET IDENTITY_INSERT [dbo].[Roles] OFF
