/*
Navicat MySQL Data Transfer

Source Server         : localhost:3306
Source Server Version : 50168
Source Host           : localhost:3306
Source Database       : campusrecruitment

Target Server Type    : MYSQL
Target Server Version : 50168
File Encoding         : 65001

Date: 2021-09-06 17:41:08
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for company
-- ----------------------------
DROP TABLE IF EXISTS `company`;
CREATE TABLE `company` (
  `company_id` int(40) NOT NULL AUTO_INCREMENT,
  `company_name` varchar(50) DEFAULT NULL,
  `company_type` varchar(50) DEFAULT NULL,
  `found_time` date DEFAULT NULL,
  `employ_num` int(100) DEFAULT NULL,
  `location` varchar(400) DEFAULT NULL,
  `telephone` varchar(50) DEFAULT NULL,
  `address` varchar(400) DEFAULT NULL,
  `postal_code` varchar(10) DEFAULT NULL,
  `http` varchar(200) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `introduce` text,
  PRIMARY KEY (`company_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='企业信息表';

-- ----------------------------
-- Records of company
-- ----------------------------
INSERT INTO `company` VALUES ('1', '深圳市腾讯计算机系统有限公司', '互联网', '1998-10-31', '1000', '深圳', '0755-86013388', '深圳市南山区粤海街道麻岭社区科技中一路腾讯大厦35层', '518000', 'www.tencent.com', 'landyzhang@tencent.com', '深圳市腾讯计算机系统有限公司成立于1998年11月11日，注册地位于深圳市南山区粤海街道麻岭社区科技中一路腾讯大厦35层，法定代表人为马化腾。经营范围包括一般经营项目是：计算机软、硬件的设计、技术开发、销售（不含专营、专控、专卖商品及限制项目）；数据库及计算机网络服务；国内商业、物资供销业（不含专营、专控、专卖商品）；从事广告业务（法律、行政法规规定应进行广告经营审批等级的，另行办理审批登记后方可经营）；货物及技术进出口；票务代理。，许可经营项目是：第一类增值电信业务中的国内互联网虚拟专用网业务；第二类增值电信业务中的国内多方通信服务业务，国内呼叫中心业务，信息服务业务；网络游戏出版运营；互联网新闻信息转载服务；预包装食品销售（不含冷藏冷冻食品）；利用信息网络经营音乐娱乐产品、游戏产品（含网络游戏虚拟货币发行）、艺术品、演出剧（节）目、动漫产品、表演，从事网络文化产品的展览、比赛活动；互联网视听节目服务；制作、复制、发行电视剧、动画片（制作须另申报），专题、专栏（不含时政新闻类），综艺；出版物零售。深圳市腾讯计算机系统有限公司对外投资55家公司，具有13处分支机构');
INSERT INTO `company` VALUES ('8', '百度公司', '互联网', '2000-01-01', '1000', '北京', '(+86 10)5992 8888', '中国北京海淀区上地十街10号百度大厦', '100085', 'https://www.baidu.com', '', '百度公司2000年1月1日创立于中关村，公司创始人李彦宏拥有“超链分析”技术专利，也使中国成为美国、俄罗斯、和韩国之外，全球仅有的4个拥有搜索引擎核心技术的国家之一。百度每天响应来自100余个国家和地区的数十亿次搜索请求，是网民获取中文信息和服务的最主要入口，服务10亿互联网用户。');
INSERT INTO `company` VALUES ('9', '网易(杭州)网络有限公司', '互联网', '2006-06-02', '1000', '杭州', '020-83918160', '浙江省杭州市滨江区长河街道网商路599号4幢7层', '310052', 'www.163.com', '', '网易(杭州)网络有限公司成立于2006年06月02日，注册地位于浙江省杭州市滨江区长河街道网商路599号4幢7层，法定代表人为丁磊。经营范围包括计算机软、硬件及网络通信产品的开发、生产，互联网门户技术、电子商务技术、电子出版技术的开发、服务，销售本公司产品，从事服装服饰、电子产品、日用百货、工艺礼品、家用电器、体育用品、纺织品、金银珠宝首饰、化妆品（除分装）及卫生用品、办公用品、乐器、钟表、眼镜、玩具、照相器材、文化用品（不含图书、报刊、期刊、音像制品及电子出版物）、箱包皮具、花卉、盆景、通讯器材、五金灯具、建筑材料、装饰材料、金银制品的批发、零售、进口和佣金代理业务（拍卖除外），教育软件研发、技术咨询、技术服务，教育信息咨询（不含教育活动），票务代理（不含航空票务），自有房屋租赁，出版物批发、零售（凭许可证经营），设备租赁，翻译服务，体育赛事活动的组织、策划，体育经纪人、文化娱乐经纪人服务（不含演出经纪），设计、制作、代理、发布国内各类广告。（依法须经批准的项目，经相关部门批准后方可开展经营活动）网易(杭州)网络有限公司对外投资21家公司，具有2处分支机构。');
INSERT INTO `company` VALUES ('10', '阿里巴巴(中国)有限公司', '互联网', '2007-03-26', '1000', '杭州', '400-800-1688', '浙江省杭州市滨江区长河街道网商路699号4号楼5楼508室', '310052', 'www.2-class.com', 'gsll@service.alibaba.com', '阿里巴巴(中国)有限公司成立于2007年03月26日，注册地位于浙江省杭州市滨江区长河街道网商路699号4号楼5楼508室，法定代表人为张勇。经营范围包括服务：企业管理，计算机系统服务，电脑动画设计，经济信息咨询服务（除商品中介），成年人的非证书劳动职业技能培训和成年人的非文化教育培训（涉及前置审批的项目除外）；生产：计算机软件；销售自产产品。（国家禁止和限制的除外，凡涉及许可证制度的凭证经营）阿里巴巴(中国)有限公司对外投资47家公司，具有3处分支机构。');
INSERT INTO `company` VALUES ('11', '北京京东科技有限公司', '互联网', '2000-01-01', '1000', '北京', '400-686-3826', '北京市通州区永顺镇金融街园中园六号院73号楼', '100085', 'www.bjjingdong.com', 'service@bjjingdong.com', '当时北京医疗器械采购供应站（今北京国药集团）指定的医疗器械定点供应商。30余年经验积累，现发展成为以护理产品、消毒器械产品、手术室产品、以及消毒供应室产品为主导，集设计、研发、生产、营销、服务为一体的综合医疗器械企业。公司产品现线齐全，全线产品服务于提供医护环境家具配置。');
INSERT INTO `company` VALUES ('12', '谷歌公司', '互联网', '1998-09-04', '1000', '美国', '', '美国加利福尼亚州圣克拉拉县山景市', '', 'google.com', '', '谷歌公司（GoogleInc.）成立于1998年9月4日，由拉里·佩奇和谢尔盖·布林共同创建，被公认为全球最大的搜索引擎公司。谷歌是一家位于美国的跨国科技企业，业务包括互联网搜索、云计算、广告技术等，同时开发并提供大量基于互联网的产品与服务，其主要利润来自于AdWords等广告服务。');
INSERT INTO `company` VALUES ('13', '中信证券股份有限公司', '金融', '1995-10-25', '1000', '深圳', '0755-23835888', '广东省深圳市福田区中心三路8号卓越时代广场(二期)北座', '518000', 'www.cs.ecitic.com', 'inquiry@citics.com', '中信证券股份有限公司成立于1995年10月25日，注册地位于广东省深圳市福田区中心三路8号卓越时代广场(二期)北座，法定代表人为张佑君。经营范围包括一般经营项目是：，许可经营项目是：证券经纪（限山东省、河南省、浙江省天台县、浙江省苍南县以外区域）；证券投资咨询；与证券交易、证券投资活动有关的财务顾问；证券承销与保荐；证券自营；证券资产管理；融资融券；证券投资基金代销；为期货公司提供中间介绍业务；代销金融产品；股票期权做市。中信证券股份有限公司对外投资184家公司，具有241处分支机构。');
INSERT INTO `company` VALUES ('14', '汇丰银行(中国)有限公司', '金融', '2007-03-28', '1001', '上海', '021-38883888', '中国(上海)自由贸易试验区世纪大道8号上海国金中心汇丰银行大楼20楼01-05、07-09室,22楼01-03室,23楼,25楼01-04、12-16室、26楼01-12、15、16室,27楼01-11室、28楼01-09,12-16室,29楼、30楼04-08室、31楼01、03-16室、32楼、33楼01-03、15、16室、35楼、36楼01-02、04-16室、37楼、38楼01-08、10-16室', '0', 'www.hsbc.com.cn', 'jacquelineshen@hsbc.com.cn', '汇丰银行(中国)有限公司成立于2007年03月29日，注册地位于中国(上海)自由贸易试验区世纪大道8号上海国金中心汇丰银行大楼20楼01-05、07-09室,22楼01-03室,23楼,25楼01-04、12-16室、26楼01-12、15、16室,27楼01-11室、28楼01-09,12-16室,29楼、30楼04-08室、31楼01、03-16室、32楼、33楼01-03、15、16室、35楼、36楼01-02、04-16室、37楼、38楼01-08、10-16室，法定代表人为王云峰。经营范围包括在下列范围内经营全部外汇业务和人民币业务：吸收公众存款；发放短期、中期和长期贷款；办理票据承兑与贴现；买卖政府债券、金融债券，买卖股票以外的其他外币有价证券；提供信用证服务及担保；办理国内外结算；买卖、代理买卖外汇；代理保险；从事同业拆借；从事银行卡业务；提供保管箱服务；提供资信调查和咨询服务；经中国银行业监督管理委员会批准的其他业务。 【依法须经批准的项目，经相关部门批准后方可开展经营活动】汇丰银行(中国)有限公司对外投资4家公司，具有192处分支机构');
INSERT INTO `company` VALUES ('15', '国泰君安证券股份有限公司', '金融', '1998-08-18', '1000', '上海', '021-38676666', '中国（上海）自由贸易试验区商城路618号', '100085', 'www.gtja.com', 'office@gtjas.com', '国泰君安证券股份有限公司成立于1999年08月18日，注册地位于中国（上海）自由贸易试验区商城路618号，法定代表人为贺青。经营范围包括证券经纪；证券自营；证券承销与保荐；证券投资咨询；与证券交易、证券投资活动有关的财务顾问；融资融券业务；证券投资基金代销；代销金融产品业务；为期货公司提供中间介绍业务；股票期权做市业务；中国证监会批准的其他业务。 【依法须经批准的项目，经相关部门批准后方可开展经营活动】国泰君安证券股份有限公司对外投资49家公司，具有411处分支机构。');
INSERT INTO `company` VALUES ('16', '花旗银行(中国)有限公司', '金融', '2007-03-29', '1000', '上海', '021-28966000', '中国(上海)自由贸易试验区花园石桥路33号花旗集团大厦主楼28楼01A和04单元、29楼、30楼、33楼01单元、34楼和35楼', '', 'www.citibank.com.cn', 'consumer.china@citi.com', '花旗银行(中国)有限公司成立于2007年03月29日，注册地位于中国(上海)自由贸易试验区花园石桥路33号花旗集团大厦主楼28楼01A和04单元、29楼、30楼、33楼01单元、34楼和35楼，法定代表人为林钰华(Yuk Wah LAM)。经营范围包括在下列范围内经营部分或者全部外汇业务和人民币业务：吸收公众存款；发放短期、中期和长期贷款；办理票据承兑与贴现；买卖政府债券、金融债券，买卖股票以外的其他外币有价证券；提供信用证服务及担保；办理国内外结算；买卖、代理买卖外汇；代理保险；从事同业拆借；从事银行卡业务；提供保管箱服务；提供资信调查和咨询服务；经中国银保监会及其他有关监管部门批准的其他业务。 【依法须经批准的项目，经相关部门批准后方可开展经营活动】花旗银行(中国)有限公司对外投资1家公司，具有56处分支机构。');
INSERT INTO `company` VALUES ('17', '中国银河证券股份有限公司', '金融', '2007-01-26', '1000', '北京', '86359897', '北京市西城区金融大街35号2-6层', '', 'www.chinastock.com.cn', 'xujiawang@chinastock.com.cn', '中国银河证券股份有限公司成立于2007年01月26日，注册地位于北京市西城区金融大街35号2-6层，法定代表人为陈共炎。经营范围包括证券经纪；证券投资咨询；与证券交易、证券投资活动有关的财务顾问；证券承销与保荐；证券自营；融资融券；证券投资基金代销；为期货公司提供中间介绍业务；代销金融产品；证券投资基金托管业务；保险兼业代理业务；销售贵金属制品。（企业依法自主选择经营项目，开展经营活动；依法须经批准的项目，经相关部门批准后依批准的内容开展经营活动；不得从事本市产业政策禁止和限制类项目的经营活动。）中国银河证券股份有限公司对外投资31家公司，具有396处分支机构。');
INSERT INTO `company` VALUES ('18', '中国民生银行股份有限公司', '金融', '1996-02-07', '1000', '北京', '95568', '北京市西城区复兴门内大街2号', '', 'www.cmbc.com.cn', 'cmbc@cmbc.com.cn', '中国民生银行股份有限公司成立于1996年02月07日，注册地位于北京市西城区复兴门内大街2号，法定代表人为高迎欣。经营范围包括吸收公众存款；发放短期、中期和长期贷款；办理国内外结算；办理票据承兑与贴现、发行金融债券；代理发行、代理兑付、承销政府债券；买卖政府债券、金融债券；从事同业拆借；买卖、代理买卖外汇；从事结汇、售汇业务；从事银行卡业务；提供信用证服务及担保；代理收付款项；提供保管箱服务；经国务院银行业监督管理机构批准的其它业务；保险兼业代理业务。（市场主体依法自主选择经营项目，开展经营活动；保险兼业代理业务以及依法须经批准的项目，经相关部门批准后依批准的内容开展经营活动；不得从事国家和本市产业政策禁止和限制类项目的经营活动。）中国民生银行股份有限公司对外投资46家公司，具有3220处分支机构。');
INSERT INTO `company` VALUES ('19', '广州富力地产股份有限公司', '房地产', '1994-08-31', '1000', '广州', '020-38882777', '广州市天河区珠江新城华夏路10号富力中心45-54楼(仅限办公)', '518000', 'www.rfchina.com', 'zhangheng4@rfchina.com', '广州富力地产股份有限公司成立于1994年08月31日，注册地位于广州市天河区珠江新城华夏路10号富力中心45-54楼(仅限办公)，法定代表人为李思廉。经营范围包括房地产开发经营;房地产咨询服务;场地租赁（不含仓储）;其他仓储业（不含原油、成品油仓储、燃气仓储、危险品仓储）;酒店管理;建筑工程后期装饰、装修和清理;室内装饰、装修;广州富力地产股份有限公司对外投资134家公司。');
INSERT INTO `company` VALUES ('20', '深圳华润物业管理有限公司', '房地产', '2001-11-08', '1000', '深圳', '0755-82668666', '深圳市前海深港合作区南山街道临海大道59号海运中心主塔楼2107J', '', 'www.crlandpm.com.cn', 'szwygw@crland.com.cn', '深圳华润物业管理有限公司成立于2001年11月08日，注册地位于深圳市前海深港合作区南山街道临海大道59号海运中心主塔楼2107J，法定代表人为贺敏。经营范围包括一般经营项目是：物业管理；物业租赁；物业管理咨询服务；高新技术咨询服务；家政服务；健身房、棋牌室、会务服务、乒乓球、桌球、篮球、网球、羽毛球、儿童游乐项目的经营（涉及专项规定管理的，取得相应资质后方可从事经营）；建筑装饰装修工程的设计、施工；电子产品、保健用品的零售；酒店客房服务（由分支机构经营）；经营电子商务；国内贸易（法律、行政法规、国务院决定规定在登记前须经批准的项目除外）。（企业经营涉及行政许可的，须取得行政许可文件后方可经营）；建筑物清洁服务；专业保洁、清洗、消毒服务；园林绿化工程施工；城市绿化管理。（除依法须经批准的项目外，凭营业执照依法自主开展经营活动），许可经营项目是：从事小区会所游泳池（凭有效《卫生许可证》及《经营活动许可证》经营）；旅行社业务；预包装食品、保健食品的销售；餐饮服务（由分支机构经营）；人力资源服务；劳务派遣；职业技能培训；机动车停放服务。深圳华润物业管理有限公司对外投资5家公司，具有26处分支机构。');
INSERT INTO `company` VALUES ('21', '万科企业股份有限公司', '房地产', '1984-05-30', '1000', '深圳', '0755-25606666', '深圳市盐田区大梅沙环梅路33号万科中心', '100085', 'www.vanke.com', 'huangf@vanke.com', '万科企业股份有限公司成立于1984年05月30日，注册地位于深圳市盐田区大梅沙环梅路33号万科中心，法定代表人为郁亮。经营范围包括一般经营项目是：兴办实业（具体项目另行申报）；国内商业、物资供销业（不含专营、专控、专卖商品）；进出口业务（按深经发审证字第113号外贸企业审定证书规定办理）；房地产开发。，许可经营项目是：万科企业股份有限公司对外投资132家公司，具有1处分支机构。');
INSERT INTO `company` VALUES ('22', '华夏幸福基业股份有限公司', '房地产', '1993-05-28', '1000', '河北', '021-28966000', '河北省固安县京开路西侧三号路北侧一号', '', 'www.cfldcn.com', 'gongsilianxiren@cfldcn.com', '华夏幸福基业股份有限公司成立于1993年05月28日，注册地位于河北省固安县京开路西侧三号路北侧一号，法定代表人为王文学。经营范围包括对房地产、工业园区及基础设施建设投资；房地产中介服务；提供施工设备服务；企业管理咨询；生物医药研发，科技技术推广、服务。华夏幸福基业股份有限公司对外投资22家公司，具有7处分支机构。');
INSERT INTO `company` VALUES ('23', '旭辉集团股份有限公司', '房地产', '2000-08-15', '1000', '上海', '021-60701001', '上海市青浦区练塘镇章练塘路508号2幢3层320室', '', 'www.cifi.com.cn', 'dongqing@cifi.com.cn', '旭辉集团股份有限公司成立于2000年08月15日，注册地位于上海市青浦区练塘镇章练塘路508号2幢3层320室，法定代表人为陈东彪。经营范围包括房地产开发、经营，实业投资，室内装潢，社会经济咨询，计算机软件开发，销售建材、装潢材料，建设工程项目管理，建设工程项目代理，建设工程咨询。 【依法须经批准的项目，经相关部门批准后方可开展经营活动】旭辉集团股份有限公司对外投资174家公司，具有2处分支机构。');
INSERT INTO `company` VALUES ('24', '泰禾集团股份有限公司', '房地产', '1992-12-29', '1000', '三明', '0591-86305310', '三明市梅列区徐碧', '', 'www.tahoecn.com', 'zhangfuxian@tahoecn.com', '泰禾集团股份有限公司成立于1992年12月29日，注册地位于三明市梅列区徐碧，法定代表人为黄其森。经营范围包括房地产开发经营；本公司商标特许经营；酒店管理；物业管理；园林绿化工程的设计、施工；商业物资供销（专营、专控、专卖及专项审批的商品除外）；对外贸易；技术开发及技术转让；对第一产业、第二产业及第三产业的投资及投资管理；营养健康咨询服务；金融信息服务；企业管理咨询。（依法须经批准的项目，经相关部门批准后方可开展经营活动）泰禾集团股份有限公司对外投资39家公司，具有2处分支机构。 ');
INSERT INTO `company` VALUES ('25', '上海罗氏制药有限公司', '生物医药', '1994-05-06', '1000', '上海', '021-28922888', '中国（上海）自由贸易试验区龙东大道1100号', '518000', 'www.roche.com.cn', 'shanghai.roche_china@roche.com', '上海罗氏制药有限公司成立于1994年05月06日，注册地位于中国（上海）自由贸易试验区龙东大道1100号，法定代表人为左敏。经营范围包括生产药品（包括粉针剂（头孢菌素类）、片剂（含抗肿瘤药）、硬胶囊剂（含抗肿瘤药）、进口药品分包装（软胶囊剂、生物工程产品），详见药品生产许可证），销售自产产品；从事药物（含抗癌药物、心脑血管药及神经系统药物等化合物、活性成份药物）及相关领域的研发、转让或许可其拥有的技术或研究开发成果；受母公司、关联公司的委托，提供经营决策和管理服务、市场推广服务、员工培训和管理服务，财务管理咨询、医学信息咨询、产品技术研发服务及咨询，以及仓储、物流和采购管理咨询等技术咨询和技术服务（涉及专项规定、质检、安检管理等要求的，需按照国家有关规定取得相应许可后开展经营业务）。在上海市浦东新区龙东大道1100号内从事自有房屋出租（限关联企业承租）。【依法须经批准的项目，经相关部门批准后方可开展经营活动】上海罗氏制药有限公司具有24处分支机构。');
INSERT INTO `company` VALUES ('26', '拜耳(中国)有限公司', '生物医药', '1994-10-26', '1000', '上海', '021-61468282', '中国(上海)自由贸易试验区海阳西路399号前滩时代广场第6层', '', 'www.bayer.com.cn', 'carrie.chen@bayer.com', '拜耳(中国)有限公司成立于1994年10月26日，注册地位于中国(上海)自由贸易试验区海阳西路399号前滩时代广场第6层，法定代表人为ULRICH STEFER。经营范围包括一般项目：一、在国家鼓励和允许外商投资的化工、医药和成像感光材料工业领域进行投资；二、受其所投资企业的书面委托（经董事会一致通过），向其提供下列服务：1、协助或代理其所投资的企业从国内外采购该企业自用的机器设备、办公室设备和生产所需的原材料、元器件、零部件，并提供售后服务，2、在外汇管理部门的同意和监督下，在其所投资企业之间平衡外汇，3、为其所投资企业提供产品生产、销售和市场开发过程中的技术支持、员工培训、市场开发及咨询，企业内部人事管理等服务，4、协助其所投资企业寻求贷款和提供担保，5、为其所投资企业提供运输、仓储等综合服务，6、向所投资的企业提供综合厂房管理服务，7、在国内外市场以经销的方式销售其所投资企业生产的产品。三、为其投资者提供咨询服务，为其关联公司提供与其投资有关的市场信息、投资政策等咨询服务；四、在中国境内设立科研开发中心或部门，从事新产品及高新技术的研究开发，转让其研究开发成果，并提供相应的技术服务；五、承接其母公司和关联公司，以及其它境内外企业的服务外包业务；六、以代理、经销或设立出口采购机构（包括内部机构）的方式出口境内商品，并可按有关规定办理出口退税；七、购买所投资企业生产的产品进行系统集成后在国内外销售，八、为其所投资企业的产品的国内经销商、代理商以及与投资性公司、其母公司或其关联公司签有技术转让协议的国内公司、企业提供相关的技术培训；九、在其所投资企业投资投产前或其所投资企业新产品投产前，为进行产品市场开发，允许投资性公司从其母公司进口与其所投资企业生产产品相关的母公司产品在国内试销（具体内容详见批准证书）。十、化工石油工程、机电安装工程、环保工程、化工石化医药工程的技术咨询和管理服务；十一、化工石化医药环保行业的系统集成及计算机软件硬件的设计、开发、制作、集成，销售自产产品，自有技术的研发和转让，并提供相关技术服务及咨询；十二、从事医疗、化工、石化、环保相关的机械、仪器设备、零配件、计算机软硬件（电子出版物除外）的批发、佣金代理（拍卖除外）、进出口（不涉及国营贸易管理商品，涉及配额、许可证管理商品的，按国家有关规定办理申请）；十三、第三方技术的转让，并提供技术服务和相关配套服务及上述相关机械设备的租赁；十四、技术进出口。（除依法须经批准的项目外，凭营业执照依法自主开展经营活动）拜耳(中国)有限公司对外投资12家公司，具有12处分支机构');
INSERT INTO `company` VALUES ('27', '西安杨森制药有限公司', '生物医药', '1984-05-30', '1000', '西安', '82576688', '陕西省西安市高新区草堂科技产业基地草堂四路19号,陕西省西安市高新区高新五路4号汇诚国际17F', '100085', 'www.xian-janssen.com.cn', 'schen8@its.jnj.com', '西安杨森制药有限公司成立于1985年10月22日，注册地位于陕西省西安市高新区草堂科技产业基地草堂四路19号,陕西省西安市高新区高新五路4号汇诚国际17F，法定代表人为Asgar David Rangoonwala。经营范围包括一，直接或间接地从事处方用药、非处方用药、专利药品、各种制剂、中成药（国家限制除外）、合成药、生化药、药物中间体、农业用药和兽用药等产品的生产与加工、委托加工、接受委托加工、研发、市场推广、知识产权的转让与接受、许可与被许可等活动。二、从事医疗器械、食品、保健食品、化妆品、日化产品和卫生材料用品的生产与加工、委托加工、接受委托加工、研发、市场推广、知识产权的转让与接受、许可与被许可等活动；从事健康护理用品（包括消毒产品等）的研发、市场推广、知识产权的转让与接受、许可与被许可等活动。三、从事药品、食品、保健食品、医疗器械、化妆品、健康护理用品（包括消毒产品等）、日化产品和卫生材料用品的批发业务；四、从事与上述类别产品相关的市场营销的策划、执行、管理及咨询业务；五、提供临床试验管理服务及药品注册代理服务；六、从事与上述业务有关的产品、货物和服务的购买、批发、佣金代理（拍卖除外）及进出口业务；七、从事有助于上述业务开展或与其有关的其它活动。（依法须经批准的项目，经相关部门批准后方可开展经营活动）西安杨森制药有限公司对外投资1家公司，具有17处分支机构。');
INSERT INTO `company` VALUES ('28', '无锡药明康德新药开发股份有限公司', '生物医药', '2000-12-01', '1000', '无锡', '021-38709065', '江苏省无锡市滨湖区马山五号桥', '', 'www.wuxiapptec.com', 'jiang_wenyan@wuxiapptec.com', '无锡药明康德新药开发股份有限公司成立于2000年12月01日，注册地位于江苏省无锡市滨湖区马山五号桥，法定代表人为GE LI(李革)。经营范围包括开发研究及报批新药；医药中间体和精细化工产品（不含危险化学品）的研发；医药科技、生物技术、组合化学、有机化学、医疗科技、检测技术、计算机科技的技术开发、技术转让、技术服务和技术咨询；一类医疗器械、药品的批发，机械设备及零配件的销售；自营和代理各类商品及技术的进出口业务（国家限定企业经营或禁止进出口的商品和技术除外）；企业管理咨询、医药信息咨询、健康咨询（不含诊疗活动、心理咨询）；房屋租赁；会议及展览服务；利用自有资金对外投资。（依法须经批准的项目，经相关部门批准后方可开展经营活动）无锡药明康德新药开发股份有限公司对外投资8家公司。');
INSERT INTO `company` VALUES ('29', '辉瑞投资有限公司', '生物医药', '2000-08-15', '1000', '上海', '021-22316000', '上海市南京西路1168号中信泰富广场36层', '', 'www.wyeth.com.cn', 'jing.cui1@pfizer.com', '辉瑞投资有限公司成立于1998年06月01日，注册地位于上海市南京西路1168号中信泰富广场36层，法定代表人为吴琨。经营范围包括一、在制药、医疗保健消费品、医疗保健、医疗仪器和器械、诊断技术、生物技术、精细化学品及动物保健等国家鼓励和允许的行业进行投资。二、受所投资企业的书面委托（经董事会一致通过），向其提供下列服务：1、协助或代理所投资企业从国内外采购该企业自用的机器设备、办公设备和生产所需的原材料、元器件及成品和在国内外销售其所投资企业生产的产品，并提供售后服务；2、在外汇管理部门的同意和监督下，在其所投资企业之间平衡外汇；3、协助所投资企业招聘人员并提供技术培训和支持、市场销售调研和开发，咨询和服务；4、协助其所投资企业寻求贷款并提供担保；三、在中国境内设立科研开发中心或部门，从事新产品及高新技术的研究开发，转让其研究开发成果，并提供相应的技术服务；四、为其投资者及其关联公司提供咨询服务。五、承接其母公司、关联公司以及境外公司的服务外包业务。六、从事中成药、化学药制剂、化学原料药、抗生素、生化药品、生物制品的批发（不涉及国营贸易管理商品，涉及配额、许可证管理商品的，按国家有关规定办理申请)。 【依法须经批准的项目，经相关部门批准后方可开展经营活动】辉瑞投资有限公司对外投资7家公司，具有5处分支机构。');
INSERT INTO `company` VALUES ('30', '百济神州(北京)生物科技有限公司', '生物医药', '2011-01-24', '1000', '北京', '010-58958000', '北京市昌平区中关村生命科学园科学园路30号院1号楼101、201、402、502室', '', 'www.beigene.com', 'nannan.jia@beigene.com', '百济神州(北京)生物科技有限公司成立于2011年01月24日，注册地位于北京市昌平区中关村生命科学园科学园路30号院1号楼101、201、402、502室，法定代表人为吴晓滨。经营范围包括基础医学研发、临床医学研发、药学研发、新型抗肿瘤药物研发、新型抗肿瘤药物临床研发、小分子药物合成研发、临床生物标记研发、基因测序用于药物评价的研发、基础药物研究与临床医学研究结合的研发、小分子制剂的研发；货物进出口、技术进出口；不涉及国营贸易管理商品；涉及配额许可证管理商品的按国家有关规定办理申请手续。（市场主体依法自主选择经营项目，开展经营活动；依法须经批准的项目，经相关部门批准后依批准的内容开展经营活动；不得从事国家和本市产业政策禁止和限制类项目的经营活动。）百济神州(北京)生物科技有限公司对外投资2家公司，具有1处分支机构。 ');
INSERT INTO `company` VALUES ('31', '长城汽车股份有限公司', '车企', '2001-06-12', '1000', '保定', '0312-2197815', '保定市朝阳南大街2266号', '518000', 'm.gwm.com.cn', 'gfgs@gwm.cn', '长城汽车股份有限公司成立于2001年06月12日，注册地位于保定市朝阳南大街2266号，法定代表人为魏建军。经营范围包括汽车整车及汽车零部件、配件、切削工具的生产制造、开发、设计、研发和技术服务、委托加工、销售及相关的售后服务、咨询服务；新能源汽车充电桩的销售、安装、售后服务；信息技术服务；电子设备及机械设备的制造（国家限制、禁止外商投资及有特殊规定的产品除外）；模具加工制造；钢铁铸件的设计、制造、销售及相关售后服务；汽车修理；普通货物运输、专用运输（厢式）、包装、装卸、搬运服务；仓储物流（涉及行政许可的，凭许可证经营）；出口公司自产及采购的汽车零部件、配件；货物、技术进出口（不含分销、国家专营专控商品；国家限制的除外）；自有房屋及设备的租赁；润滑油、汽车服饰、汽车装饰用品的销售；日用百货销售；汽车信息咨询服务；汽车维修技术及相关服务的培训；五金交电及电子产品批发、零售；二手车经销、汽车租赁、上牌代理、过户代理服务；动力电池包销售；企业管理咨询；应用软件服务及销售；会议及展览服务；工位器具及包装物销售、租赁、维修、售后服务；废旧金属、废塑料、废纸及其他废旧物资（不包括危险废物及化学品）加工、回收、销售。（依法须经批准的项目，经相关部门批准后方可开展经营活动）长城汽车股份有限公司对外投资69家公司，具有17处分支机构。');
INSERT INTO `company` VALUES ('32', '华人运通控股有限公司', '车企', '1994-10-26', '1000', '上海', '021-65900095', '上海市崇明区港沿镇港沿公路1700号3幢8438室(上海港沿经济小区)', '', 'www.bayer.com.cn', 'info@human-horizons.com', '华人运通控股有限公司成立于2017年08月21日，注册地位于上海市崇明区港沿镇港沿公路1700号3幢8438室(上海港沿经济小区)，法定代表人为丁磊。经营范围包括新能源汽车及核心零部件系统研发、销售，新能源和智能及自动驾驶汽车相关领域技术的研究开发，智能交通科技、交通工具技术、数据处理技术领域内的技术开发、技术服务、技术咨询、技术转让，软件开发，电驱动系统的设计，机电设备的销售，实业投资，投资管理，企业管理咨询，商务咨询。 【依法须经批准的项目，经相关部门批准后方可开展经营活动】华人运通控股有限公司对外投资5家公司。');
INSERT INTO `company` VALUES ('33', '宝马(中国)汽车贸易有限公司', '车企', '2005-09-29', '1000', '西安', '400-800-6666', '北京市朝阳区东三环北路霞光里18号佳程广场B座28层', '100085', 'www.bmw.com.cn', 'Eva.Wang@bmw.com', '宝马(中国)汽车贸易有限公司成立于2005年09月29日，注册地位于北京市朝阳区东三环北路霞光里18号佳程广场B座28层，法定代表人为高乐(JOCHEN JOHANNES GOLLER)。经营范围包括作为宝马集团BMW（宝马）、MINI（迷你）和Rolls－Royce（劳斯莱斯）品牌进口汽车在国内的总经销商，从事BMW（宝马）、MINI（迷你）和Rolls－Royce（劳斯莱斯）品牌非中国制造的汽车的进口、销售、市场营销及服务；销售在国内生产的MINI（迷你）品牌汽车；从事摩托车的进口、销售、批发、市场营销及服务；进出口及销售汽车和摩托车的零部件；进口并经营BMW（宝马）、MINI（迷你）和Rolls－Royce（劳斯莱斯）生活方式用品；其它相关配套业务（包括：存货管理、发送服务、存贮仓储服务、产品促销、营销、包括维修保养在内的售后服务、培训服务、经销商网络管理）以及商务咨询服务；销售BMW（宝马）、MINI（迷你）和Rolls－Royce（劳斯莱斯）品牌二手车；上述商品的检测；自有房屋（X京房权证顺字第221262号规划用途为测试中心和X京房权证顺字第221263号规划用途为车库）的出租；汽车、计算机设施及办公设备租赁；机动车辆保险；企业财产保险；技术咨询、信息技术开发、技术支持与服务；承接境内外企业的服务外包业务；货物进出口；技术进出口（不涉及国营贸易管理商品；涉及配额、许可证管理商品的按国家有关规定办理申请手续）；保险兼业代理服务。（市场主体依法自主选择经营项目，开展经营活动；保险兼业代理业务以及依法须经批准的项目，经相关部门批准后依批准的内容开展经营活动；不得从事国家和本市产业政策禁止和限制类项目的经营活动。）宝马(中国)汽车贸易有限公司具有1处分支机构。');
INSERT INTO `company` VALUES ('34', '上海沃尔沃汽车研发有限公司', '车企', '2014-01-15', '1000', '上海', '021-69010000', '上海市嘉定工业区绿意路2088号第8幢第1层', '', '', 'shjv@volvocars.com', '上海沃尔沃汽车研发有限公司成立于2014年01月15日，注册地位于上海市嘉定工业区绿意路2088号第8幢第1层，法定代表人为袁小林。经营范围包括与汽车、零部件、发动机制造、IT基础设施技术有关的研发和测试；提供技术咨询与服务；技术许可和转让；汽车销售，并提供售后服务；汽车发动机及零部件、通信设备、机电设备的进出口、批发、佣金代理（拍卖除外），并提供相关配套服务；试验设备租赁。 【依法须经批准的项目，经相关部门批准后方可开展经营活动】');
INSERT INTO `company` VALUES ('35', '奇瑞捷豹路虎汽车有限公司', '车企', '2012-11-16', '1000', '常熟', '0512-52967000', '常熟经济技术开发区路虎路1号', '', 'www.cheryjaguarlandrover.com', 'xian.liu@cheryjaguarlandrover.com', '奇瑞捷豹路虎汽车有限公司成立于2012年11月16日，注册地位于常熟经济技术开发区路虎路1号，法定代表人为刘杨。经营范围包括从事汽车、与汽车相关的发动机、零部件生产和汽车相关技术的研究、开发，国内市场的销售和售后服务，及国际市场汽车销售。（依法须经批准的项目，经相关部门批准后方可开展经营活动）奇瑞捷豹路虎汽车有限公司对外投资1家公司，具有1处分支机构。 )。 【依法须经批准的项目，经相关部门批准后方可开展经营活动】辉瑞投资有限公司对外投资7家公司，具有5处分支机构。');
INSERT INTO `company` VALUES ('36', '奥迪(中国)企业管理有限公司', '车企', '2009-04-09', '1000', '北京', '65313500', '北京市朝阳区酒仙桥路4号正东集团院内B6楼(设计师大楼)3-6层', '', 'www.audichina.cn', 'zhihui.mao@audi.com.cn', '奥迪(中国)企业管理有限公司成立于2009年04月09日，注册地位于北京市朝阳区酒仙桥路4号正东集团院内B6楼(设计师大楼)3-6层，法定代表人为安世豪(WERNER PAUL EICHHORN)。经营范围包括向其投资者在中国境内所投资的企业及关联企业提供企业管理；关于市场信息、投资政策、公司战略、业务战略、市场营销和市场调研的咨询服务，以及员工培训和管理服务；汽车零部件及技术的研发，并提供相关的技术咨询、技术支持及服务，自有技术转让；汽车零部件的批发、佣金代理（拍卖除外），并提供售后服务；货物进出口、技术进出口、作为AUDI AKTIENGESELLSCHAFT（奥迪汽车股份公司）奥迪品牌进口汽车总经销商，从事上述品牌进口汽车和汽车部件销售业务（不含零售）；（不涉及国营贸易管理商品、涉及配额、许可证管理商品的，按照国家有关规定办理申请。）； 日用品、文化用品、体育用品、服装鞋帽、针织纺品、工艺美术品、珠宝首饰、计算机软硬件及辅助设备、家用电器、玩具、钟表、眼镜、箱、包、婴儿用品、小饰品、礼品的批发；代理进出口；杜卡迪（Ducati）品牌摩托车（不含三轮摩托车）及其零配件的批发；商品陈列及展示。（市场主体依法自主选择经营项目，开展经营活动；依法须经批准的项目，经相关部门批准后依批准的内容开展经营活动；不得从事国家和本市产业政策禁止和限制类项目的经营活动。）');
