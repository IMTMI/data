/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50617
Source Host           : 127.0.0.1:3306
Source Database       : zhihucrawler2

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2016-09-06 16:30:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for my_follow
-- ----------------------------
DROP TABLE IF EXISTS `my_follow`;
CREATE TABLE `my_follow` (
  `url` varchar(100) DEFAULT NULL,
  `hash_id` varchar(100) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_follow
-- ----------------------------
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/andy-liu', 'd157f3c67f5ea9228fe7f2355c931ef4', '1');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/avatarye', '245e4b6c12792a02014847f0d76ccf63', '2');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/bai-ru-bing-58', '9558cac1a967147f0318fe6b7b1a0f7b', '3');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/be5invis', 'b6d28ac2b88b7f230552bab4a0aceaca', '4');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/bhuztez', 'dcddea61834f6b2dcb515f393fe29575', '5');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/binka', 'd3207a7746afbd84017ea6b05b2f1be3', '6');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/bu-ding', '042ef4838255b4cad32f0df98c1954fc', '7');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/cao-zheng', '7d45b644ccd235686e399b269db56497', '8');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/catchen', '11c4242fd92613a7f85ad9fff60c29c9', '9');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/chang-kai-shen-32', '8b631098c175cd87ae961a868b2180b6', '10');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/chen-liang-29', 'c453b3827d190799206c52d9f63b9f02', '11');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/chengfugui', 'b5312f955fac6971be4a136ff7cc3ac2', '12');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/chu-shu-mo', 'a2ab0d3ea964d56708a6a73640352a2c', '13');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/cici', 'bfffa52e3203715e4478dd7024b018b5', '14');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/CIH.Hacker', '3ed6630fbc76548dec72bfb4100f4233', '15');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/dai-ma-dou', '55541691adc7393b62f12e351fd96910', '16');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/details-paul', 'de5f4a72486c450e30836bc0d8325ce0', '17');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/dy-zhao-91', 'a38ac6b1ee685ea2d586c355e0e11902', '18');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/emily-lou', 'c8185f9d4af8f6e3f896c9159678bfe3', '19');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/Evi1m0', 'c331d0fac2d788f80b1eb8ddc330173e', '20');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/excited-vczh', '0970f947b898ecc0ec035f9126dd4e08', '21');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/feng-dong', '44faf17ff5f5a4ccc4cf9bda47de8da2', '22');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/fenng', '99953853cc4219fabe8327301058357c', '23');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/fu-mao-song', '790827ff7c6fbe6564dd79cb6dfc6d0c', '24');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/fyth', 'b2b3d8cd897acce6dc16853317e4c10a', '25');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/gao-luo-yi', 'b754533685458438e150eac48c4418c0', '26');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/gao-tian-50', 'c67d30567c1ebd6c36ca4352d2c716df', '27');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/giantchen', 'c1c892f179f95da8b37a1dc604839d2c', '28');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/gui-duo-da-lai-zuo', '07b45f00c0eccbd8b8e046515d6e846c', '29');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/hu-er-da-lian', 'a8fb0b34c4f110a348d501781f20940b', '30');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/hydfox', 'b61720ed048e7dba8b59cb98a1435dfe', '31');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/imadper', '25bbf3f3322d61edf407d8252009da09', '32');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/Ivony', '6ef2e77274cb0719253a577665cf690e', '33');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/jacky-yang-30', 'ceff5c1e402891df07f3216271d2da55', '34');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/jeffz', '78e3b98074a915b222ae1be4ab038a6e', '35');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/jiayangqing', '7b05ff0c9118c26df2b5b133d6dfbc46', '36');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/jjmoe', '1c7f429366f5db6b3cf05e2b6eaac0a9', '37');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/junlin_1980', '7a2f597e6663b6ae4400f350bf568af3', '38');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/justineo', '596c0a5fdd9b36cea06bac348d418824', '39');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/kaifulee', '043ff01e5d03c529c268d50f388012c2', '40');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/kaiserwang730', '59fcae62596fb6ba08f2860a5fe6f171', '41');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/kennethtse', '5caf68d8648c563c800c916a7e5e47b6', '42');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/kimleo', 'baa1741ebdf5bbe4c4a65a05d013a1c2', '43');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/lan-yan-92', '57c62d091cfa7544cdca2d1394e85f3d', '44');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/lao-bing-yin-ji-xian', '25a840b1eba2da926cc03702cf090079', '45');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/leng-zhe', '06f3b1c891d0d504eea8af883150b497', '46');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/li-xing-he-90', '5da78f4ef1c37a6026043cecf1ff1892', '47');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/li-ying-hao-54', '8c38b17d06eaa9283cae52e4293a8e29', '48');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/luckystar', '64937e970cbba82d75b970c6947955b2', '49');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/madwiki', '3b605168b3f37e97e32c6eae0b5b09e7', '50');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/marton', '6e0f3effcddf2f7094599db2a2414c36', '51');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/meng-niang-ren-bo-qie', 'db60643a134e227c0418efe2aad1b5e6', '52');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/miloyip', '1e2c9261b85996ccc3c5436850127e33', '53');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/minmin.gong', '0b21747b1fec79ad8af7e68a2b1ff681', '54');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/moxi', '2d12a01b7c8fe4f8002f5e1497753209', '55');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/nogirlnotalk', 'ed070c8e4188f1437a89d26851867f40', '56');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/oliver-chen-96', 'b3cbe43c591d5ebf8ed5ac30e9e49994', '57');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/only_guest', '02311e5510c85494e85c2daf5182a156', '58');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/pan-yue-66', 'c8955692e98e99112e4d36329c63a7ac', '59');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/pansz', '7240b2ae38836f4837c2d7355b2ee72d', '60');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/qin.chao', '7407795460968de9aa7f60d890b29c39', '61');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/rednaxelafx', 'a06cfb38e37dac1658e6457df4d7f032', '62');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/rio', '0d81a29a497b91e0f374ae0508de779d', '63');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/roy-li', '9d6142d06f59897c714ff758f4437c3c', '64');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/sharpmaster', 'c5198d4e9c0145aee04dd53cc6590edd', '65');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/shu-teng-mei', 'ed1bc3fc7327e49115a6c5c23c1ad976', '66');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/simonshao', '710eba6a35a79b11101c571177962ffd', '67');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/skywind3000', '225cbdbbfac26810c6b71ce96f55de2f', '68');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/suikaixin', '24caaf14570ee4a79395d9a968fb9126', '69');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/summer-clover', '04f671902859b5d2452cc968e96f992e', '70');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/tian-ji-shun', 'f20cd1769f61602e2d8d9a6f4ad2ae5d', '71');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/TigerQie', '147db364704ecc01609d4807d5506132', '72');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/vigorous-cooler', '66145f651a78170d65b45ab5e542b04a', '73');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/wangnuonuo', '491b1dc31ed6c376323c2fe5f643f650', '74');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/weishiqi', 'b236eb79b57cedf58da05738b1363143', '75');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/winter-25', 'ec03b8e839a6fb763e1b8113455362db', '76');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/wu-xie-17-63', 'c5f4f2c9f181ff0c2f240f71a503a51b', '77');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/xiao-jing-mo', 'fd7c571a0ada1a72e42e8d7992c4a780', '78');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/yejoe', '731e58a6ffe1947bebf340e5f167d910', '79');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/yeka', 'ce818bf23f05445cfdf62f79075a6077', '80');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/yubozhang', 'b29cacd0e6674a718f6758c7650b430e', '81');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/yunshu', '18b17051663bffa1f556049e8e885fba', '82');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/yyalone', 'c306d62d8f9b8b2428f608ef2085225b', '83');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/zcbenz', '3b71ef3890c6bd5b5ff26dca37b26ad9', '84');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/ze.ran', '13ba78a859eaf6b9a5b27c5c56ee8419', '85');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/zhang-guo-ze', 'cf42bb3eceb3be9be58d3ad6acd72ca9', '86');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/zhao-dan-98', '6922865165aba81a26c4ffd3b6312277', '87');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/zhou-xiao-nong', 'fe0e9b1d4c51c5ee6c856a5c2c20aa29', '88');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/zuming', '928f262e91ec498162337164521a4197', '89');
INSERT INTO `my_follow` VALUES ('https://www.zhihu.com/people/____', '37841ec3e75e6583e627f64a21343b4d', '90');
