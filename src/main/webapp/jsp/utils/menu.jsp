<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
var menus = [

	{
        "backMenu":[
            {
                "child":[
                    {
                        "buttons":[
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"轮播图管理",
                        "menuJump":"列表",
                        "tableName":"config"
                    }
                ],
                "menu":"轮播图信息"
            }

            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"茶叶管理",
                        "menuJump":"列表",
                        "tableName":"chaye"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "修改",
                            "删除"
                        ],
                        "menu":"茶叶评价管理",
                        "menuJump":"列表",
                        "tableName":"chayeCommentback"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "删除"
                        ],
                        "menu":"茶叶收藏管理",
                        "menuJump":"列表",
                        "tableName":"chayeCollection"
                    }
					,
					{
                        "buttons":[
                            "查看"
                        ],
                        "menu":"茶叶订单管理",
                        "menuJump":"列表",
                        "tableName":"chayeOrder"
                    }
                ],
                "menu":"茶叶管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "新增",
                            "删除",
                            "修改"
                        ],
                        "menu":"茶叶类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryChaye"
                    }
                    ,
                    {
                        "buttons":[
                            "修改"
                        ],
                        "menu":"会员等级类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryHuiyuandengji"
                    }

                ],
                "menu":"基础数据管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"用户管理",
                        "menuJump":"列表",
                        "tableName":"yonghu"
                    }
                ],
                "menu":"用户管理"
            }
        ],
        "frontMenu":[

        ],
        "roleName":"管理员",
        "tableName":"users"
    }
	,
	{
        "backMenu":[
            
			{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"茶叶管理",
                        "menuJump":"列表",
                        "tableName":"chaye"
                    }
                ],
                "menu":"茶叶管理"
            }
			,
            {
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"茶叶评价管理",
                        "menuJump":"列表",
                        "tableName":"chayeCommentback"
                    }
                ],
                "menu":"茶叶评价管理"
            }
			,
			{
                "child":[
                    
                    {
                        "buttons":[
                            "查看",
                            "删除"
                        ],
                        "menu":"茶叶收藏管理",
                        "menuJump":"列表",
                        "tableName":"chayeCollection"
                    }
                ],
                "menu":"茶叶收藏管理"
            }
			,
			{
                "child":[
                    
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"茶叶订单管理",
                        "menuJump":"列表",
                        "tableName":"chayeOrder"
                    }
                ],
                "menu":"茶叶订单管理"
            }
        ],
        "frontMenu":[

        ],
        "roleName":"用户",
        "tableName":"yonghu"
    }
];

var hasMessage = '';
