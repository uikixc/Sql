/*
 Navicat Premium Data Transfer

 Source Server         : 39.108.187.97
 Source Server Type    : MongoDB
 Source Server Version : 40219
 Source Host           : 39.108.187.97:27017
 Source Schema         : books

 Target Server Type    : MongoDB
 Target Server Version : 40219
 File Encoding         : 65001

 Date: 07/04/2022 10:32:54
*/


// ----------------------------
// Collection structure for Borrow
// ----------------------------
db.getCollection("Borrow").drop();
db.createCollection("Borrow");

// ----------------------------
// Documents of Borrow
// ----------------------------
db.getCollection("Borrow").insert([ {
    _id: ObjectId("623865428a902107b4d836bc"),
    user: "xiaoming",
    books: [
        {
            title: "java progrmming",
            author: "heima"
        },
        {
            title: "c++ progrmming",
            author: "王某某"
        },
        {
            title: "UML",
            author: "赵某某"
        },
        {
            title: "UML",
            author: "赵某某"
        }
    ],
    count: NumberInt("4"),
    "borrow date": ISODate("2022-01-03T00:00:00.000Z")
} ]);
db.getCollection("Borrow").insert([ {
    _id: ObjectId("62386e948a902107b4d836bd"),
    user: "xiaowang",
    books: [
        {
            title: "English ",
            author: "lili"
        },
        {
            title: "web progrmming",
            author: "王某某"
        },
        {
            title: "OS",
            author: "赵某某"
        },
        {
            title: "高等数学",
            author: "赵某某"
        }
    ],
    count: NumberInt("4"),
    "borrow date": ISODate("2022-02-03T00:00:00.000Z")
} ]);
db.getCollection("Borrow").insert([ {
    _id: ObjectId("62386f6b8a902107b4d836be"),
    user: "xiaoqian",
    books: [
        {
            title: "springboot ",
            author: "lili"
        },
        {
            title: "js progrmming",
            author: "王某某"
        },
        {
            title: "jq",
            author: "赵某某"
        },
        {
            title: "马克思",
            author: "赵某某"
        },
        {
            title: "历史",
            author: "赵某某"
        }
    ],
    count: NumberInt("5"),
    "borrow date": ISODate("2022-02-03T00:00:00.000Z")
} ]);
db.getCollection("Borrow").insert([ {
    _id: ObjectId("62386fa58a902107b4d836bf"),
    user: "小马",
    books: [
        {
            title: "springboot ",
            author: "lili"
        },
        {
            title: "js progrmming",
            author: "王某某"
        },
        {
            title: "jq",
            author: "赵某某"
        }
    ],
    count: NumberInt("3"),
    "borrow date": ISODate("2022-02-03T00:00:00.000Z")
} ]);
db.getCollection("Borrow").insert([ {
    _id: ObjectId("6238707a8a902107b4d836c0"),
    user: "zhaosi",
    books: [
        {
            title: "java progrmming",
            author: "heima"
        },
        {
            title: "c++ progrmming",
            author: "王某某"
        },
        {
            title: "UML",
            author: "赵某某"
        },
        {
            title: "UML",
            author: "赵某某"
        }
    ],
    count: NumberInt("4"),
    "borrow date": ISODate("2022-03-03T00:00:00.000Z")
} ]);
db.getCollection("Borrow").insert([ {
    _id: ObjectId("623870988a902107b4d836c1"),
    user: "malong",
    books: [
        {
            title: "java progrmming",
            author: "heima"
        },
        {
            title: "c++ progrmming",
            author: "王某某"
        },
        {
            title: "UML",
            author: "赵某某"
        },
        {
            title: "UML",
            author: "赵某某"
        }
    ],
    count: NumberInt("4"),
    "borrow date": ISODate("2022-03-03T00:00:00.000Z")
} ]);
db.getCollection("Borrow").insert([ {
    _id: ObjectId("623870a88a902107b4d836c2"),
    user: "malong",
    books: [
        {
            title: "java progrmming",
            author: "heima"
        },
        {
            title: "c++ progrmming",
            author: "王某某"
        }
    ],
    count: NumberInt("2"),
    "borrow date": ISODate("2022-03-05T00:00:00.000Z")
} ]);
db.getCollection("Borrow").insert([ {
    _id: ObjectId("62388e858a902107b4d836c3"),
    user: "历史",
    books: [
        "史记",
        "明朝那些事",
        "宋史",
        "大决战"
    ],
    count: NumberInt("4"),
    "borrow date": ISODate("2022-03-05T00:00:00.000Z")
} ]);
db.getCollection("Borrow").insert([ {
    _id: ObjectId("6241c916c4e5a45ea246b557"),
    user: "xiaoming",
    books: [
        "englis",
        "history"
    ],
    count: NumberInt("2"),
    "borrow date": ISODate("2022-02-02T00:00:00.000Z")
} ]);
db.getCollection("Borrow").insert([ {
    _id: ObjectId("6241c916c4e5a45ea246b558"),
    user: "xiaoming",
    books: [
        "computer",
        "AI"
    ],
    count: NumberInt("2"),
    "borrow date": ISODate("2022-03-02T00:00:00.000Z")
} ]);
db.getCollection("Borrow").insert([ {
    _id: ObjectId("6241c916c4e5a45ea246b559"),
    user: "小马",
    books: [
        "computer",
        "AI"
    ],
    count: NumberInt("2"),
    "borrow date": ISODate("2022-01-02T00:00:00.000Z")
} ]);

// ----------------------------
// Collection structure for Borrow_count_4
// ----------------------------
db.getCollection("Borrow_count_4").drop();
db.createCollection("Borrow_count_4");

// ----------------------------
// Documents of Borrow_count_4
// ----------------------------
db.getCollection("Borrow_count_4").insert([ {
    _id: "malong",
    value: 6
} ]);
db.getCollection("Borrow_count_4").insert([ {
    _id: "xiaoming",
    value: 2
} ]);
db.getCollection("Borrow_count_4").insert([ {
    _id: "zhaosi",
    value: 4
} ]);
db.getCollection("Borrow_count_4").insert([ {
    _id: "历史",
    value: 4
} ]);

// ----------------------------
// Collection structure for Major
// ----------------------------
db.getCollection("Major").drop();
db.createCollection("Major");

// ----------------------------
// Documents of Major
// ----------------------------
db.getCollection("Major").insert([ {
    _id: NumberInt("1"),
    name: "AI",
    classes: NumberInt("20"),
    teaches: NumberInt("30")
} ]);
db.getCollection("Major").insert([ {
    _id: NumberInt("2"),
    name: "computer",
    classes: NumberInt("28"),
    teaches: NumberInt("23")
} ]);

// ----------------------------
// Collection structure for U_Number
// ----------------------------
db.getCollection("U_Number").drop();
db.createCollection("U_Number");

// ----------------------------
// Documents of U_Number
// ----------------------------
db.getCollection("U_Number").insert([ {
    _id: "malong",
    value: 6
} ]);
db.getCollection("U_Number").insert([ {
    _id: "xiaoming",
    value: 2
} ]);
db.getCollection("U_Number").insert([ {
    _id: "zhaosi",
    value: 4
} ]);
db.getCollection("U_Number").insert([ {
    _id: "历史",
    value: 4
} ]);

// ----------------------------
// Collection structure for User
// ----------------------------
db.getCollection("User").drop();
db.createCollection("User");

// ----------------------------
// Documents of User
// ----------------------------
db.getCollection("User").insert([ {
    _id: ObjectId("62419587c4e5a45ea246b550"),
    name: "xiaoming",
    age: NumberInt("18"),
    major: "computer"
} ]);
db.getCollection("User").insert([ {
    _id: ObjectId("62419587c4e5a45ea246b551"),
    name: "xiaowang",
    age: NumberInt("28"),
    major: "english"
} ]);
db.getCollection("User").insert([ {
    _id: ObjectId("62419587c4e5a45ea246b552"),
    name: "malong",
    age: NumberInt("19"),
    major: "software"
} ]);
db.getCollection("User").insert([ {
    _id: ObjectId("62419587c4e5a45ea246b553"),
    name: "zhaosi",
    age: NumberInt("20"),
    major: "computer"
} ]);
db.getCollection("User").insert([ {
    _id: ObjectId("62419587c4e5a45ea246b554"),
    name: "历史",
    age: NumberInt("18"),
    major: "history"
} ]);
db.getCollection("User").insert([ {
    _id: ObjectId("62419587c4e5a45ea246b555"),
    name: "xiaoqian",
    age: NumberInt("21"),
    major: "newwork"
} ]);
db.getCollection("User").insert([ {
    _id: ObjectId("62419587c4e5a45ea246b556"),
    name: "张三",
    age: NumberInt("22"),
    major: "computer"
} ]);
db.getCollection("User").insert([ {
    _id: NumberInt("1"),
    name: "xiaoli",
    age: NumberInt("17"),
    major: "AI"
} ]);

// ----------------------------
// Collection structure for map_user
// ----------------------------
db.getCollection("map_user").drop();
db.createCollection("map_user");

// ----------------------------
// Documents of map_user
// ----------------------------
db.getCollection("map_user").insert([ {
    _id: "malong",
    value: 6
} ]);
db.getCollection("map_user").insert([ {
    _id: "xiaoming",
    value: 2
} ]);
db.getCollection("map_user").insert([ {
    _id: "zhaosi",
    value: 4
} ]);
db.getCollection("map_user").insert([ {
    _id: "历史",
    value: 4
} ]);

// ----------------------------
// Collection structure for user-count
// ----------------------------
db.getCollection("user-count").drop();
db.createCollection("user-count");

// ----------------------------
// Documents of user-count
// ----------------------------
db.getCollection("user-count").insert([ {
    _id: "malong",
    value: 6
} ]);
db.getCollection("user-count").insert([ {
    _id: "xiaoming",
    value: 2
} ]);
db.getCollection("user-count").insert([ {
    _id: "zhaosi",
    value: 4
} ]);
db.getCollection("user-count").insert([ {
    _id: "历史",
    value: 4
} ]);

// ----------------------------
// Collection structure for user-count11
// ----------------------------
db.getCollection("user-count11").drop();
db.createCollection("user-count11");

// ----------------------------
// Documents of user-count11
// ----------------------------
db.getCollection("user-count11").insert([ {
    _id: "malong",
    value: 6
} ]);
db.getCollection("user-count11").insert([ {
    _id: "xiaoming",
    value: 2
} ]);
db.getCollection("user-count11").insert([ {
    _id: "zhaosi",
    value: 4
} ]);
db.getCollection("user-count11").insert([ {
    _id: "历史",
    value: 4
} ]);

// ----------------------------
// Collection structure for user_count
// ----------------------------
db.getCollection("user_count").drop();
db.createCollection("user_count");

// ----------------------------
// Documents of user_count
// ----------------------------
db.getCollection("user_count").insert([ {
    _id: "malong",
    value: 6
} ]);
db.getCollection("user_count").insert([ {
    _id: "xiaoming",
    value: 2
} ]);
db.getCollection("user_count").insert([ {
    _id: "zhaosi",
    value: 4
} ]);
db.getCollection("user_count").insert([ {
    _id: "历史",
    value: 4
} ]);
