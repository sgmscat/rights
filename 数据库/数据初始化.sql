 

/*
请在运行此脚本之前备份目标数据库。
*/
 
BEGIN TRANSACTION
INSERT INTO [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson],[IsLeaf]) VALUES (N'201207311605187265267d33f281da5', N'个人设置', NULL, NULL, N'tu0625', 222, N'1001', NULL, NULL, NULL, NULL, NULL, N'父节点')
INSERT INTO [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson],[IsLeaf]) VALUES (N'201207311605187265267d33f281da4', N'系统设置', NULL, NULL, N'tu2011', 111, N'1000', NULL, NULL, NULL, '20121101 17:31:33.850', N'Admin', N'父节点')

INSERT INTO [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson],[IsLeaf]) VALUES (N'201207311605187265267d33f281da3', N'基础设置', N'201207311605187265267d33f281da4', NULL, N'tu0504', 111, N'10001000', N'关闭', NULL, NULL, '20121101 16:18:08.147', N'Admin', N'父节点')

INSERT INTO [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson]) VALUES (N'201207311605187265267d33f281d11', N'异常捕获', N'201207311605187265267d33f281da3', N'SysException', N'tu1101', 666, N'100010001001', NULL, NULL, NULL, '20121101 17:56:18.617', N'Admin')
INSERT INTO [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson]) VALUES (N'201207311605187265267d33f281d12', N'菜单管理', N'201207311605187265267d33f281da4', N'SysMenu', N'tu0701', 444, N'10001003', NULL, NULL, NULL, '20121101 17:16:58.533', N'Admin')
INSERT INTO [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson]) VALUES (N'201207311605187265267d33f281da0', N'角色管理', N'201207311605187265267d33f281da4', N'SysRole', N'tu0525', 666, N'10001005', NULL, NULL, NULL, '20121101 17:31:19.727', N'Admin')
INSERT INTO [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson]) VALUES (N'201207311605187265267d33f281da1', N'日志管理', N'201207311605187265267d33f281da3', N'SysLog', N'tu1001', 555, N'100010001000', NULL, NULL, NULL, '20121101 17:56:10.177', N'Admin')

INSERT INTO [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson]) VALUES (N'201207311605187265267d33f281da8', N'人员管理', N'201207311605187265267d33f281da4', N'SysPerson', N'tu0625', 333, N'10001002', NULL, NULL, NULL, '20121101 17:26:32.297', N'Admin')
INSERT INTO [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson]) VALUES (N'201207311605187265267d33f281da9', N'数据字典', N'201207311605187265267d33f281da3', N'SysField', N'tu0704', 777, N'100010001002', NULL, NULL, NULL, '20121101 14:03:39.163', N'Admin')
INSERT INTO [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson]) VALUES (N'201207311605187265267d33f281df2', N'狼奔网站', N'201207311605187265267d33f281da5', N'http://www.langben.com', N'langben', 222, N'10011001', NULL, NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson]) VALUES (N'201210181133541969540a9ad916764', N'操作管理', N'201207311605187265267d33f281da4', N'SysOperation', N'tu0901', 555, N'10001004', NULL, N'Admin', '20121018 11:33:54.000', '20121101 17:30:59.053', N'Admin')
INSERT INTO [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson]) VALUES (N'201211011720196053073ccff5a1c7c', N'部门管理', N'201207311605187265267d33f281da4', N'SysDepartment', N'tu1201', 222, N'10001001', NULL, N'Admin', '20121101 17:20:19.000', '20121106 15:14:48.783', N'Admin')

INSERT INTO [dbo].[SysPerson] ([Id], [Name], [MyName], [Password], [SurePassword], [State], [CreateTime], [CreatePerson], [LogonIP], [LogonNum]) VALUES (N'201211061516356389621569df3e24e', N'Admin', N'狼奔', N'8nMmN/pfIBY=', N'8nMmN/pfIBY=',  N'开启', '20121106 15:16:35.640', N'Admin', '127.0.0.1', 2)
INSERT INTO [dbo].[SysPerson] ([Id], [Name], [MyName], [Password], [SurePassword], [State], [CreateTime], [CreatePerson], [LogonIP], [LogonNum]) VALUES (N'201211061516356389621569df3e111', N'LiZeqiang', N'李泽强', N'8nMmN/pfIBY=', N'8nMmN/pfIBY=',  N'开启', '20121106 15:16:35.640', N'Admin', '127.0.0.1', 2)
INSERT INTO [dbo].[SysPerson] ([Id], [Name], [MyName], [Password], [SurePassword], [State], [CreateTime], [CreatePerson], [LogonIP], [LogonNum]) VALUES (N'201211061516356389621569df3e222', N'WangXiaoxia', N'王晓霞', N'8nMmN/pfIBY=', N'8nMmN/pfIBY=',  N'开启', '20121106 15:16:35.640', N'Admin', '127.0.0.1', 2)
INSERT INTO [dbo].[SysPerson] ([Id], [Name], [MyName], [Password], [SurePassword], [State], [CreateTime], [CreatePerson], [LogonIP], [LogonNum]) VALUES (N'201211061516356389621569df3e333', N'QuXiaolin', N'曲晓林', N'8nMmN/pfIBY=', N'8nMmN/pfIBY=',  N'开启', '20121106 15:16:35.640', N'Admin', '127.0.0.1', 2)
INSERT INTO [dbo].[SysPerson] ([Id], [Name], [MyName], [Password], [SurePassword], [State], [CreateTime], [CreatePerson], [LogonIP], [LogonNum]) VALUES (N'201211061516356389621569df3e444', N'SongFulai', N'宋福来', N'8nMmN/pfIBY=', N'8nMmN/pfIBY=',  N'开启', '20121106 15:16:35.640', N'Admin', '127.0.0.1', 2)
INSERT INTO [dbo].[SysPerson] ([Id], [Name], [MyName], [Password], [SurePassword], [State], [CreateTime], [CreatePerson], [LogonIP], [LogonNum]) VALUES (N'201211061516356389621569df3e555', N'WangYuyan', N'王语嫣', N'8nMmN/pfIBY=', N'8nMmN/pfIBY=',  N'开启', '20121106 15:16:35.640', N'Admin', '127.0.0.1', 2)
INSERT INTO [dbo].[SysPerson] ([Id], [Name], [MyName], [Password], [SurePassword], [State], [CreateTime], [CreatePerson], [LogonIP], [LogonNum]) VALUES (N'201211061516356389621569df3e666', N'LiuYiyang', N'刘一阳', N'8nMmN/pfIBY=', N'8nMmN/pfIBY=',  N'开启', '20121106 15:16:35.640', N'Admin', '127.0.0.1', 2)

INSERT INTO [dbo].[SysRole] ([Id], [Name], [Description], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'201207311605187265267d33f281da6', N'超级管理员', N'具有全部的菜单和操作', NULL, NULL, '20121101 14:54:55.583', N'Admin')

INSERT INTO [dbo].[SysRoleSysPerson] ([SysPersonId], [SysRoleId]) VALUES (N'201211061516356389621569df3e24e', N'201207311605187265267d33f281da6')
INSERT INTO [dbo].[SysOperation] ([Id], [Name], [Function], [Iconic], [Sort], [Remark], [State], [CreateTime], [CreatePerson]) VALUES (N'201210181134390713796477e27c097', N'创建', N'flexiCreate', N'icon-add', 222, NULL, NULL, '20121018 11:34:39.000', N'Admin')
INSERT INTO [dbo].[SysOperation] ([Id], [Name], [Function], [Iconic], [Sort], [Remark], [State], [CreateTime], [CreatePerson]) VALUES (N'20121018155411503738459acd560d4', N'修改', N'flexiModify', N'icon-edit', 444, NULL, NULL, '20121018 15:54:11.000', N'Admin')
INSERT INTO [dbo].[SysOperation] ([Id], [Name], [Function], [Iconic], [Sort], [Remark], [State], [CreateTime], [CreatePerson]) VALUES (N'201210181554235506134d5697ad13c', N'删除', N'flexiDelete', N'icon-remove', 333, NULL, NULL, '20121018 15:54:23.000', N'Admin')
INSERT INTO [dbo].[SysOperation] ([Id], [Name], [Function], [Iconic], [Sort], [Remark], [State], [CreateTime], [CreatePerson]) VALUES (N'2012101815543634748843f1d3c904c', N'详细', N'getView', N'icon-details', 111, NULL, NULL, '20121018 15:54:36.000', N'Admin')
 
INSERT INTO [dbo].[SysMenuSysOperation] ([SysMenuId], [SysOperationId]) VALUES (N'201207311605187265267d33f281d12', N'201210181134390713796477e27c097')
INSERT INTO [dbo].[SysMenuSysOperation] ([SysMenuId], [SysOperationId]) VALUES (N'201207311605187265267d33f281d12', N'20121018155411503738459acd560d4')
INSERT INTO [dbo].[SysMenuSysOperation] ([SysMenuId], [SysOperationId]) VALUES (N'201207311605187265267d33f281d12', N'201210181554235506134d5697ad13c')
INSERT INTO [dbo].[SysMenuSysOperation] ([SysMenuId], [SysOperationId]) VALUES (N'201207311605187265267d33f281d12', N'2012101815543634748843f1d3c904c')
INSERT INTO [dbo].[SysMenuSysOperation] ([SysMenuId], [SysOperationId]) VALUES (N'201207311605187265267d33f281da0', N'201210181134390713796477e27c097')
INSERT INTO [dbo].[SysMenuSysOperation] ([SysMenuId], [SysOperationId]) VALUES (N'201207311605187265267d33f281da0', N'20121018155411503738459acd560d4')
INSERT INTO [dbo].[SysMenuSysOperation] ([SysMenuId], [SysOperationId]) VALUES (N'201207311605187265267d33f281da0', N'201210181554235506134d5697ad13c')
INSERT INTO [dbo].[SysMenuSysOperation] ([SysMenuId], [SysOperationId]) VALUES (N'201207311605187265267d33f281da0', N'2012101815543634748843f1d3c904c')
INSERT INTO [dbo].[SysMenuSysOperation] ([SysMenuId], [SysOperationId]) VALUES (N'201207311605187265267d33f281da8', N'201210181134390713796477e27c097')
INSERT INTO [dbo].[SysMenuSysOperation] ([SysMenuId], [SysOperationId]) VALUES (N'201207311605187265267d33f281da8', N'20121018155411503738459acd560d4')
INSERT INTO [dbo].[SysMenuSysOperation] ([SysMenuId], [SysOperationId]) VALUES (N'201207311605187265267d33f281da8', N'201210181554235506134d5697ad13c')
INSERT INTO [dbo].[SysMenuSysOperation] ([SysMenuId], [SysOperationId]) VALUES (N'201207311605187265267d33f281da8', N'2012101815543634748843f1d3c904c')
INSERT INTO [dbo].[SysMenuSysOperation] ([SysMenuId], [SysOperationId]) VALUES (N'201207311605187265267d33f281da9', N'201210181134390713796477e27c097')
INSERT INTO [dbo].[SysMenuSysOperation] ([SysMenuId], [SysOperationId]) VALUES (N'201207311605187265267d33f281da9', N'20121018155411503738459acd560d4')
INSERT INTO [dbo].[SysMenuSysOperation] ([SysMenuId], [SysOperationId]) VALUES (N'201207311605187265267d33f281da9', N'201210181554235506134d5697ad13c')
INSERT INTO [dbo].[SysMenuSysOperation] ([SysMenuId], [SysOperationId]) VALUES (N'201207311605187265267d33f281da9', N'2012101815543634748843f1d3c904c')
INSERT INTO [dbo].[SysMenuSysOperation] ([SysMenuId], [SysOperationId]) VALUES (N'201210181133541969540a9ad916764', N'201210181134390713796477e27c097')
INSERT INTO [dbo].[SysMenuSysOperation] ([SysMenuId], [SysOperationId]) VALUES (N'201210181133541969540a9ad916764', N'20121018155411503738459acd560d4')
INSERT INTO [dbo].[SysMenuSysOperation] ([SysMenuId], [SysOperationId]) VALUES (N'201210181133541969540a9ad916764', N'201210181554235506134d5697ad13c')
INSERT INTO [dbo].[SysMenuSysOperation] ([SysMenuId], [SysOperationId]) VALUES (N'201210181133541969540a9ad916764', N'2012101815543634748843f1d3c904c')
INSERT INTO [dbo].[SysMenuSysOperation] ([SysMenuId], [SysOperationId]) VALUES (N'201211011720196053073ccff5a1c7c', N'201210181134390713796477e27c097')
INSERT INTO [dbo].[SysMenuSysOperation] ([SysMenuId], [SysOperationId]) VALUES (N'201211011720196053073ccff5a1c7c', N'20121018155411503738459acd560d4')
INSERT INTO [dbo].[SysMenuSysOperation] ([SysMenuId], [SysOperationId]) VALUES (N'201211011720196053073ccff5a1c7c', N'201210181554235506134d5697ad13c')
INSERT INTO [dbo].[SysMenuSysOperation] ([SysMenuId], [SysOperationId]) VALUES (N'201211011720196053073ccff5a1c7c', N'2012101815543634748843f1d3c904c')
				  
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'2012110615150465633401262dc14e3', N'201211011720196053073ccff5a1c7c', N'201207311605187265267d33f281da6', N'201210181134390713796477e27c097')
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'20121106151504656334013675b2a93', N'201207311605187265267d33f281da8', N'201207311605187265267d33f281da6', NULL)
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'201211061515046563340171513c641', N'201207311605187265267d33f281da9', N'201207311605187265267d33f281da6', N'201210181554235506134d5697ad13c')
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'2012110615150465633401a5ebca73a', N'201210181133541969540a9ad916764', N'201207311605187265267d33f281da6', NULL)
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'2012110615150465633401e535daba2', N'201211011720196053073ccff5a1c7c', N'201207311605187265267d33f281da6', NULL)
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'20121106151504656334028b56f0d04', N'201207311605187265267d33f281d12', N'201207311605187265267d33f281da6', N'201210181554235506134d5697ad13c')
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'2012110615150465633402a7ed21318', N'201207311605187265267d33f281da3', N'201207311605187265267d33f281da6', NULL)
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'20121106151504656334038557d2978', N'201207311605187265267d33f281da0', N'201207311605187265267d33f281da6', NULL)
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'2012110615150465633403f042a0814', N'201207311605187265267d33f281da1', N'201207311605187265267d33f281da6', NULL)
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'20121106151504656334045a488eb0f', N'201210181133541969540a9ad916764', N'201207311605187265267d33f281da6', N'2012101815543634748843f1d3c904c')
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'20121106151504656334045d37ed47e', N'201207311605187265267d33f281da8', N'201207311605187265267d33f281da6', N'201210181554235506134d5697ad13c')
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'20121106151504656334060c2cd261e', N'201210181133541969540a9ad916764', N'201207311605187265267d33f281da6', N'201210181134390713796477e27c097')
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'201211061515046563340679f67d063', N'201207311605187265267d33f281da9', N'201207311605187265267d33f281da6', NULL)
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'201211061515046563340708020f6f3', N'201207311605187265267d33f281d12', N'201207311605187265267d33f281da6', N'20121018155411503738459acd560d4')
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'20121106151504656334098c2f900a5', N'201207311605187265267d33f281df2', N'201207311605187265267d33f281da6', NULL)
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'2012110615150465633409ac13d561a', N'201207311605187265267d33f281da9', N'201207311605187265267d33f281da6', N'20121018155411503738459acd560d4')
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'201211061515046563340a309fd8a3f', N'201207311605187265267d33f281da8', N'201207311605187265267d33f281da6', N'201210181134390713796477e27c097')
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'201211061515046563340a71520ecfd', N'201207311605187265267d33f281da9', N'201207311605187265267d33f281da6', N'2012101815543634748843f1d3c904c')
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'201211061515046563340a9b7537a33', N'201207311605187265267d33f281da8', N'201207311605187265267d33f281da6', N'2012101815543634748843f1d3c904c')
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'201211061515046563340a9db99e565', N'201211011720196053073ccff5a1c7c', N'201207311605187265267d33f281da6', N'201210181554235506134d5697ad13c')
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'201211061515046563340b2ac40c4e9', N'201207311605187265267d33f281da0', N'201207311605187265267d33f281da6', N'20121018155411503738459acd560d4')
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'201211061515046563340b2ecb513c2', N'201207311605187265267d33f281da0', N'201207311605187265267d33f281da6', N'2012101815543634748843f1d3c904c')

INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'201211061515046563340b66180cc5c', N'201207311605187265267d33f281da5', N'201207311605187265267d33f281da6', NULL)
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'201211061515046563340b6d60b129f', N'201207311605187265267d33f281d12', N'201207311605187265267d33f281da6', N'201210181134390713796477e27c097')
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'201211061515046563340ba2c20f446', N'201207311605187265267d33f281d12', N'201207311605187265267d33f281da6', N'2012101815543634748843f1d3c904c')
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'201211061515046563340ca4225cfe7', N'201207311605187265267d33f281da8', N'201207311605187265267d33f281da6', N'20121018155411503738459acd560d4')
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'201211061515046563340d3c096875c', N'201207311605187265267d33f281da0', N'201207311605187265267d33f281da6', N'201210181134390713796477e27c097')
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'201211061515046563340ddcca58dee', N'201207311605187265267d33f281da0', N'201207311605187265267d33f281da6', N'201210181554235506134d5697ad13c')
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'201211061515046563340e2e79d53aa', N'201207311605187265267d33f281d12', N'201207311605187265267d33f281da6', NULL)
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'201211061515046563340e58fbe9cd6', N'201211011720196053073ccff5a1c7c', N'201207311605187265267d33f281da6', N'20121018155411503738459acd560d4')
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'201211061515046563340eb37469ada', N'201210181133541969540a9ad916764', N'201207311605187265267d33f281da6', N'201210181554235506134d5697ad13c')
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'201211061515046563340edb0edff69', N'201207311605187265267d33f281da4', N'201207311605187265267d33f281da6', NULL)
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'201211061515046563340f161fa0ed6', N'201207311605187265267d33f281da9', N'201207311605187265267d33f281da6', N'201210181134390713796477e27c097')
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'201211061515046563340f2e8a15c0a', N'201207311605187265267d33f281d11', N'201207311605187265267d33f281da6', NULL)
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'201211061515046563340fa4206c604', N'201211011720196053073ccff5a1c7c', N'201207311605187265267d33f281da6', N'2012101815543634748843f1d3c904c')
INSERT INTO [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysRoleId], [SysOperationId]) VALUES (N'201211061515046563340fd4f755ce2', N'201210181133541969540a9ad916764', N'201207311605187265267d33f281da6', N'20121018155411503738459acd560d4')

INSERT INTO [dbo].[SysField] ([Id], [MyTexts], [ParentId], [MyTables], [MyColums], [Sort], [Remark], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'201207311605187265267d33f281d99', N'关闭', NULL, N'SysMenu', N'State', 222, NULL, NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[SysField] ([Id], [MyTexts], [ParentId], [MyTables], [MyColums], [Sort], [Remark], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'201207311605187265267d33f281df3', N'开启', NULL, N'SysPerson', N'State', 111, NULL, NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[SysField] ([Id], [MyTexts], [ParentId], [MyTables], [MyColums], [Sort], [Remark], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'201207311605187265267d33f281df4', N'关闭', NULL, N'SysPerson', N'State', 222, NULL, NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[SysField] ([Id], [MyTexts], [ParentId], [MyTables], [MyColums], [Sort], [Remark], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'2012112209551672144939a6262d8e5', N'男', NULL, N'SysPerson', N'Sex', 111, N'SysPerson男', '20121122 09:55:16.720', N'Admin', NULL, NULL)
INSERT INTO [dbo].[SysField] ([Id], [MyTexts], [ParentId], [MyTables], [MyColums], [Sort], [Remark], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'201211220955257836593c4a4bbea87', N'女', NULL, N'SysPerson', N'Sex', 111, N'SysPerson女', '20121122 09:55:25.783', N'Admin', NULL, NULL)
INSERT INTO [dbo].[SysField] ([Id], [MyTexts], [ParentId], [MyTables], [MyColums], [Sort], [Remark], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'201211220956161414228ccc2b579f8', N'北京市', NULL, N'SysPerson', N'Province', 111, N'SysPerson+Province+北京市', '20121122 09:56:16.140', N'Admin', NULL, NULL)
INSERT INTO [dbo].[SysField] ([Id], [MyTexts], [ParentId], [MyTables], [MyColums], [Sort], [Remark], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'201211220956340783488723f958e59', N'上海市', NULL, N'SysPerson', N'Province', 222, N'SysPerson+Province+上海市', '20121122 09:56:34.077', N'Admin', NULL, NULL)
INSERT INTO [dbo].[SysField] ([Id], [MyTexts], [ParentId], [MyTables], [MyColums], [Sort], [Remark], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'201211220957265297953ba74f034d3', N'海淀区', N'201211220956161414228ccc2b579f8', N'SysPerson', N'City', 111, N'SysPerson+City+海淀区', '20121122 09:57:26.530', N'Admin', NULL, NULL)
INSERT INTO [dbo].[SysField] ([Id], [MyTexts], [ParentId], [MyTables], [MyColums], [Sort], [Remark], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'201211220957429042713f2c8c544c5', N'东城区', N'201211220956161414228ccc2b579f8', N'SysPerson', N'City', 111, N'SysPerson+City+东城区', '20121122 09:57:42.903', N'Admin', NULL, NULL)
INSERT INTO [dbo].[SysField] ([Id], [MyTexts], [ParentId], [MyTables], [MyColums], [Sort], [Remark], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'201211220958318400832b4af840c44', N'中关村', N'201211220957265297953ba74f034d3', N'SysPerson', N'Village', 111, N'SysPerson+Village+中关村', '20121122 09:58:31.840', N'Admin', NULL, NULL)
INSERT INTO[dbo].[SysDepartment]([Id],[Name],[ParentId],[Address],[Sort])
VALUES('201207311605187265267d33f281234','市场部',null,'北京市朝阳区',111)
INSERT INTO[dbo].[SysDepartment]([Id],[Name],[ParentId],[Address],[Sort])
VALUES('201207311605187265267d33f281235','财务部',null,'北京市海淀区',222)
INSERT INTO[dbo].[SysDepartment]([Id],[Name],[ParentId],[Address],[Sort])
VALUES('201207311605187265267d33f281236','人力部',null,'北京市朝阳区',333)
INSERT INTO[dbo].[SysDepartment]([Id],[Name],[ParentId],[Address],[Sort])
VALUES('201207311605187265267d33f281237','规划','201207311605187265267d33f281236','北京市朝阳区',111)
INSERT INTO[dbo].[SysDepartment]([Id],[Name],[ParentId],[Address],[Sort])
VALUES('201207311605187265267d33f281238','招聘','201207311605187265267d33f281236','北京市朝阳区',222)
INSERT INTO [Sys].[dbo].[SysAnnouncement]
           ([Id]
           ,[Message]
           ,[State]
         
           ,[Title])
     VALUES
           ('201408231959411063352ca07edc847'
           ,'公告<br />  公告<br />  asdf'
           ,'开启'
       
           ,'公告')
COMMIT TRANSACTION
