/*
 Navicat Premium Data Transfer

 Source Server         : root@127.0.0.1
 Source Server Type    : MySQL
 Source Server Version : 50638
 Source Host           : localhost:3306
 Source Schema         : core_db

 Target Server Type    : MySQL
 Target Server Version : 50638
 File Encoding         : 65001

 Date: 17/05/2018 14:59:48
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for country_code
-- ----------------------------
DROP TABLE IF EXISTS `country_code`;
CREATE TABLE `country_code` (
  `name_cn` varchar(255) DEFAULT NULL,
  `alpha_2` varchar(10) NOT NULL COMMENT 'ISO 3166-1 alpha-2 code \nor\nISO 3166-2 code',
  `alpha_3` varchar(10) NOT NULL COMMENT 'ISO 3166-1 alpha-3 code \nor\nISO 3166-2 code',
  `numeric` varchar(10) NOT NULL COMMENT 'ISO 3166-1 numeric code',
  `name` varchar(255) DEFAULT NULL COMMENT 'ISO3166-1 Short name\nor\nISO3166-2 Subdivision name',
  `name_lc` varchar(255) DEFAULT NULL COMMENT 'ISO3166 Short name lower case',
  `name_full` varchar(255) DEFAULT NULL COMMENT 'ISO3166 Full name',
  `name_common` varchar(255) DEFAULT NULL COMMENT 'Based on ISO3166-1 Short name lower case or ISO3166-2 Subdivision name. Data modified to remove parenthesis, brackets and massage naming to better meet common country representations.',
  `picture_cn` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`alpha_2`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of country_code
-- ----------------------------
BEGIN;
INSERT INTO `country_code` VALUES ('安道尔', 'AD', 'AND', '020', 'ANDORRA', 'Andorra', 'the Principality of Andorra', 'Andorra', 1);
INSERT INTO `country_code` VALUES ('阿联酋', 'AE', 'ARE', '784', 'UNITED ARAB EMIRATES', 'United Arab Emirates (the)', 'the United Arab Emirates', 'United Arab Emirates', 1);
INSERT INTO `country_code` VALUES ('阿富汗', 'AF', 'AFG', '004', 'AFGHANISTAN', 'Afghanistan', 'the Islamic Republic of Afghanistan', 'Afghanistan', 0);
INSERT INTO `country_code` VALUES ('安提瓜和巴布达', 'AG', 'ATG', '028', 'ANTIGUA AND BARBUDA', 'Antigua and Barbuda', '', 'Antigua and Barbuda', 0);
INSERT INTO `country_code` VALUES ('安圭拉', 'AI', 'AIA', '660', 'ANGUILLA', 'Anguilla', '', 'Anguilla', 0);
INSERT INTO `country_code` VALUES ('阿尔巴尼亚', 'AL', 'ALB', '008', 'ALBANIA', 'Albania', 'the Republic of Albania', 'Albania', 1);
INSERT INTO `country_code` VALUES ('亚美尼亚', 'AM', 'ARM', '051', 'ARMENIA', 'Armenia', 'the Republic of Armenia', 'Armenia', 1);
INSERT INTO `country_code` VALUES ('安哥拉', 'AO', 'AGO', '024', 'ANGOLA', 'Angola', 'the Republic of Angola', 'Angola', 1);
INSERT INTO `country_code` VALUES ('南极洲', 'AQ', 'ATA', '010', 'ANTARCTICA', 'Antarctica', '', 'Antarctica', 0);
INSERT INTO `country_code` VALUES ('阿根廷', 'AR', 'ARG', '032', 'ARGENTINA', 'Argentina', 'the Argentine Republic', 'Argentina', 1);
INSERT INTO `country_code` VALUES ('美属萨摩亚', 'AS', 'ASM', '016', 'AMERICAN SAMOA', 'American Samoa', '', 'American Samoa', 0);
INSERT INTO `country_code` VALUES ('奥地利', 'AT', 'AUT', '040', 'AUSTRIA', 'Austria', 'the Republic of Austria', 'Austria', 1);
INSERT INTO `country_code` VALUES ('澳大利亚', 'AU', 'AUS', '036', 'AUSTRALIA', 'Australia', '', 'Australia', 1);
INSERT INTO `country_code` VALUES ('阿鲁巴', 'AW', 'ABW', '533', 'ARUBA', 'Aruba', '', 'Aruba', 0);
INSERT INTO `country_code` VALUES ('奥兰', 'AX', 'ALA', '248', 'ÅLAND ISLANDS', 'Åland Islands', '', 'Åland Islands', 0);
INSERT INTO `country_code` VALUES ('阿塞拜疆', 'AZ', 'AZE', '031', 'AZERBAIJAN', 'Azerbaijan', 'the Republic of Azerbaijan', 'Azerbaijan', 1);
INSERT INTO `country_code` VALUES ('波斯尼亚和黑塞哥维那', 'BA', 'BIH', '070', 'BOSNIA AND HERZEGOVINA', 'Bosnia and Herzegovina', '', 'Bosnia and Herzegovina', 1);
INSERT INTO `country_code` VALUES ('巴巴多斯', 'BB', 'BRB', '052', 'BARBADOS', 'Barbados', '', 'Barbados', 0);
INSERT INTO `country_code` VALUES ('孟加拉国', 'BD', 'BGD', '050', 'BANGLADESH', 'Bangladesh', 'the People\'s Republic of Bangladesh', 'Bangladesh', 1);
INSERT INTO `country_code` VALUES ('比利时', 'BE', 'BEL', '056', 'BELGIUM', 'Belgium', 'the Kingdom of Belgium', 'Belgium', 1);
INSERT INTO `country_code` VALUES ('布基纳法索', 'BF', 'BFA', '854', 'BURKINA FASO', 'Burkina Faso', '', 'Burkina Faso', 0);
INSERT INTO `country_code` VALUES ('保加利亚', 'BG', 'BGR', '100', 'BULGARIA', 'Bulgaria', 'the Republic of Bulgaria', 'Bulgaria', 1);
INSERT INTO `country_code` VALUES ('巴林', 'BH', 'BHR', '048', 'BAHRAIN', 'Bahrain', 'the Kingdom of Bahrain', 'Bahrain', 1);
INSERT INTO `country_code` VALUES ('布隆迪', 'BI', 'BDI', '108', 'BURUNDI', 'Burundi', 'the Republic of Burundi', 'Burundi', 1);
INSERT INTO `country_code` VALUES ('贝宁', 'BJ', 'BEN', '204', 'BENIN', 'Benin', 'the Republic of Benin', 'Benin', 1);
INSERT INTO `country_code` VALUES ('圣巴泰勒米', 'BL', 'BLM', '652', 'SAINT BARTHÉLEMY', 'Saint Barthélemy', '', 'Saint Barthélemy', 0);
INSERT INTO `country_code` VALUES ('百慕大', 'BM', 'BMU', '060', 'BERMUDA', 'Bermuda', '', 'Bermuda', 0);
INSERT INTO `country_code` VALUES ('文莱', 'BN', 'BRN', '096', 'BRUNEI DARUSSALAM', 'Brunei Darussalam', '', 'Brunei Darussalam', 1);
INSERT INTO `country_code` VALUES ('玻利维亚', 'BO', 'BOL', '068', 'BOLIVIA (PLURINATIONAL STATE OF)', 'Bolivia (Plurinational State of)', 'the Plurinational State of Bolivia', 'Bolivia', 1);
INSERT INTO `country_code` VALUES ('加勒比荷兰', 'BQ', 'BES', '535', 'BONAIRE, SINT EUSTATIUS AND SABA', 'Bonaire, Sint Eustatius and Saba', '', 'Bonaire, Sint Eustatius and Saba', 0);
INSERT INTO `country_code` VALUES ('巴西', 'BR', 'BRA', '076', 'BRAZIL', 'Brazil', 'the Federative Republic of Brazil', 'Brazil', 1);
INSERT INTO `country_code` VALUES ('巴哈马', 'BS', 'BHS', '044', 'BAHAMAS', 'Bahamas (the)', 'the Commonwealth of the Bahamas', 'Bahamas', 1);
INSERT INTO `country_code` VALUES ('不丹', 'BT', 'BTN', '064', 'BHUTAN', 'Bhutan', 'the Kingdom of Bhutan', 'Bhutan', 1);
INSERT INTO `country_code` VALUES ('布韦岛', 'BV', 'BVT', '074', 'BOUVET ISLAND', 'Bouvet Island', '', 'Bouvet Island', 0);
INSERT INTO `country_code` VALUES ('博茨瓦纳', 'BW', 'BWA', '072', 'BOTSWANA', 'Botswana', 'the Republic of Botswana', 'Botswana', 1);
INSERT INTO `country_code` VALUES ('白俄罗斯', 'BY', 'BLR', '112', 'BELARUS', 'Belarus', 'the Republic of Belarus', 'Belarus', 1);
INSERT INTO `country_code` VALUES ('伯利兹', 'BZ', 'BLZ', '084', 'BELIZE', 'Belize', '', 'Belize', 0);
INSERT INTO `country_code` VALUES ('加拿大', 'CA', 'CAN', '124', 'CANADA', 'Canada', '', 'Canada', 1);
INSERT INTO `country_code` VALUES ('科科斯（基林）群岛', 'CC', 'CCK', '166', 'COCOS (KEELING) ISLANDS', 'Cocos (Keeling) Islands (the)', '', 'Cocos (Keeling) Islands', 0);
INSERT INTO `country_code` VALUES ('刚果（金）', 'CD', 'COD', '180', 'CONGO, DEMOCRATIC REPUBLIC OF THE', 'Congo (the Democratic Republic of the)', 'the Democratic Republic of the Congo', 'Democratic Republic of the Congo', 1);
INSERT INTO `country_code` VALUES ('中非', 'CF', 'CAF', '140', 'CENTRAL AFRICAN REPUBLIC', 'Central African Republic (the)', 'the Central African Republic', 'Central African Republic', 0);
INSERT INTO `country_code` VALUES ('刚果（布）', 'CG', 'COG', '178', 'CONGO', 'Congo (the)', 'the Republic of the Congo', 'Republic of the Congo', 1);
INSERT INTO `country_code` VALUES ('瑞士', 'CH', 'CHE', '756', 'SWITZERLAND', 'Switzerland', 'the Swiss Confederation', 'Switzerland', 1);
INSERT INTO `country_code` VALUES ('科特迪瓦', 'CI', 'CIV', '384', 'CÔTE D\'IVOIRE', 'Côte d\'Ivoire', 'the Republic of Côte d\'Ivoire', 'Côte d\'Ivoire', 1);
INSERT INTO `country_code` VALUES ('库克群岛', 'CK', 'COK', '184', 'COOK ISLANDS', 'Cook Islands (the)', '', 'Cook Islands', 0);
INSERT INTO `country_code` VALUES ('智利', 'CL', 'CHL', '152', 'CHILE', 'Chile', 'the Republic of Chile', 'Chile', 1);
INSERT INTO `country_code` VALUES ('喀麦隆', 'CM', 'CMR', '120', 'CAMEROON', 'Cameroon', 'the Republic of Cameroon', 'Cameroon', 1);
INSERT INTO `country_code` VALUES ('中华人民共和国', 'CN', 'CHN', '156', 'CHINA', 'China', 'the People\'s Republic of China', 'China', 0);
INSERT INTO `country_code` VALUES ('哥伦比亚', 'CO', 'COL', '170', 'COLOMBIA', 'Colombia', 'the Republic of Colombia', 'Colombia', 1);
INSERT INTO `country_code` VALUES ('哥斯达黎加', 'CR', 'CRI', '188', 'COSTA RICA', 'Costa Rica', 'the Republic of Costa Rica', 'Costa Rica', 0);
INSERT INTO `country_code` VALUES ('古巴', 'CU', 'CUB', '192', 'CUBA', 'Cuba', 'the Republic of Cuba', 'Cuba', 1);
INSERT INTO `country_code` VALUES ('佛得角', 'CV', 'CPV', '132', 'CABO VERDE', 'Cabo Verde', 'the Republic of Cabo Verde', 'Cabo Verde', 1);
INSERT INTO `country_code` VALUES ('库拉索', 'CW', 'CUW', '531', 'CURAÇAO', 'Curaçao', '', 'Curaçao', 0);
INSERT INTO `country_code` VALUES ('圣诞岛', 'CX', 'CXR', '162', 'CHRISTMAS ISLAND', 'Christmas Island', '', 'Christmas Island', 0);
INSERT INTO `country_code` VALUES ('塞浦路斯', 'CY', 'CYP', '196', 'CYPRUS', 'Cyprus', 'the Republic of Cyprus', 'Cyprus', 1);
INSERT INTO `country_code` VALUES ('捷克', 'CZ', 'CZE', '203', 'CZECH REPUBLIC', 'Czech Republic (the)', 'the Czech Republic', 'Czech Republic', 1);
INSERT INTO `country_code` VALUES ('德国', 'DE', 'DEU', '276', 'GERMANY', 'Germany', 'the Federal Republic of Germany', 'Germany', 1);
INSERT INTO `country_code` VALUES ('吉布提', 'DJ', 'DJI', '262', 'DJIBOUTI', 'Djibouti', 'the Republic of Djibouti', 'Djibouti', 1);
INSERT INTO `country_code` VALUES ('丹麦', 'DK', 'DNK', '208', 'DENMARK', 'Denmark', 'the Kingdom of Denmark', 'Denmark', 1);
INSERT INTO `country_code` VALUES ('多米尼克', 'DM', 'DMA', '212', 'DOMINICA', 'Dominica', 'the Commonwealth of Dominica', 'Dominica', 0);
INSERT INTO `country_code` VALUES ('多米尼加', 'DO', 'DOM', '214', 'DOMINICAN REPUBLIC', 'Dominican Republic (the)', 'the Dominican Republic', 'Dominican Republic', 1);
INSERT INTO `country_code` VALUES ('阿尔及利亚', 'DZ', 'DZA', '012', 'ALGERIA', 'Algeria', 'the People\'s Democratic Republic of Algeria', 'Algeria', 1);
INSERT INTO `country_code` VALUES ('厄瓜多尔', 'EC', 'ECU', '218', 'ECUADOR', 'Ecuador', 'the Republic of Ecuador', 'Ecuador', 1);
INSERT INTO `country_code` VALUES ('爱沙尼亚', 'EE', 'EST', '233', 'ESTONIA', 'Estonia', 'the Republic of Estonia', 'Estonia', 1);
INSERT INTO `country_code` VALUES ('埃及', 'EG', 'EGY', '818', 'EGYPT', 'Egypt', 'the Arab Republic of Egypt', 'Egypt', 1);
INSERT INTO `country_code` VALUES ('阿拉伯撒哈拉民主共和国', 'EH', 'ESH', '732', 'WESTERN SAHARA *', 'Western Sahara', '', 'Western Sahara', 0);
INSERT INTO `country_code` VALUES ('厄立特里亚', 'ER', 'ERI', '232', 'ERITREA', 'Eritrea', 'the State of Eritrea', 'Eritrea', 1);
INSERT INTO `country_code` VALUES ('西班牙', 'ES', 'ESP', '724', 'SPAIN', 'Spain', 'the Kingdom of Spain', 'Spain', 1);
INSERT INTO `country_code` VALUES ('埃塞俄比亚', 'ET', 'ETH', '231', 'ETHIOPIA', 'Ethiopia', 'the Federal Democratic Republic of Ethiopia', 'Ethiopia', 1);
INSERT INTO `country_code` VALUES ('芬兰', 'FI', 'FIN', '246', 'FINLAND', 'Finland', 'the Republic of Finland', 'Finland', 1);
INSERT INTO `country_code` VALUES ('斐济', 'FJ', 'FJI', '242', 'FIJI', 'Fiji', 'the Republic of Fiji', 'Fiji', 0);
INSERT INTO `country_code` VALUES ('福克兰群岛', 'FK', 'FLK', '238', 'FALKLAND ISLANDS (MALVINAS)', 'Falkland Islands (the) [Malvinas]', '', 'Falkland Islands', 0);
INSERT INTO `country_code` VALUES ('密克罗尼西亚联邦', 'FM', 'FSM', '583', 'MICRONESIA (FEDERATED STATES OF)', 'Micronesia (Federated States of)', 'the Federated States of Micronesia', 'Federated States of Micronesia', 0);
INSERT INTO `country_code` VALUES ('法罗群岛', 'FO', 'FRO', '234', 'FAROE ISLANDS', 'Faroe Islands (the)', '', 'Faroe Islands', 0);
INSERT INTO `country_code` VALUES ('法国', 'FR', 'FRA', '250', 'FRANCE', 'France', 'the French Republic', 'France', 1);
INSERT INTO `country_code` VALUES ('加蓬', 'GA', 'GAB', '266', 'GABON', 'Gabon', 'the Gabonese Republic', 'Gabon', 1);
INSERT INTO `country_code` VALUES ('英国', 'GB', 'GBR', '826', 'UNITED KINGDOM OF GREAT BRITAIN AND NORTHERN IRELAND', 'United Kingdom of Great Britain and Northern Ireland (the)', 'the United Kingdom of Great Britain and Northern Ireland', 'United Kingdom', 1);
INSERT INTO `country_code` VALUES ('格林纳达', 'GD', 'GRD', '308', 'GRENADA', 'Grenada', '', 'Grenada', 1);
INSERT INTO `country_code` VALUES ('格鲁吉亚', 'GE', 'GEO', '268', 'GEORGIA', 'Georgia', '', 'Georgia', 1);
INSERT INTO `country_code` VALUES ('法属圭亚那', 'GF', 'GUF', '254', 'FRENCH GUIANA', 'French Guiana', '', 'French Guiana', 0);
INSERT INTO `country_code` VALUES ('根西', 'GG', 'GGY', '831', 'GUERNSEY', 'Guernsey', '', 'Guernsey', 0);
INSERT INTO `country_code` VALUES ('加纳', 'GH', 'GHA', '288', 'GHANA', 'Ghana', 'the Republic of Ghana', 'Ghana', 1);
INSERT INTO `country_code` VALUES ('直布罗陀', 'GI', 'GIB', '292', 'GIBRALTAR', 'Gibraltar', '', 'Gibraltar', 0);
INSERT INTO `country_code` VALUES ('格陵兰', 'GL', 'GRL', '304', 'GREENLAND', 'Greenland', '', 'Greenland', 0);
INSERT INTO `country_code` VALUES ('冈比亚', 'GM', 'GMB', '270', 'GAMBIA', 'Gambia (the)', 'the Republic of the Gambia', 'Gambia', 1);
INSERT INTO `country_code` VALUES ('几内亚', 'GN', 'GIN', '324', 'GUINEA', 'Guinea', 'the Republic of Guinea', 'Guinea', 1);
INSERT INTO `country_code` VALUES ('瓜德罗普', 'GP', 'GLP', '312', 'GUADELOUPE', 'Guadeloupe', '', 'Guadeloupe', 0);
INSERT INTO `country_code` VALUES ('赤道几内亚', 'GQ', 'GNQ', '226', 'EQUATORIAL GUINEA', 'Equatorial Guinea', 'the Republic of Equatorial Guinea', 'Equatorial Guinea', 1);
INSERT INTO `country_code` VALUES ('希腊', 'GR', 'GRC', '300', 'GREECE', 'Greece', 'the Hellenic Republic', 'Greece', 1);
INSERT INTO `country_code` VALUES ('南乔治亚和南桑威奇群岛', 'GS', 'SGS', '239', 'SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS', 'South Georgia and the South Sandwich Islands', '', 'South Georgia and the South Sandwich Islands', 0);
INSERT INTO `country_code` VALUES ('危地马拉', 'GT', 'GTM', '320', 'GUATEMALA', 'Guatemala', 'the Republic of Guatemala', 'Guatemala', 0);
INSERT INTO `country_code` VALUES ('关岛', 'GU', 'GUM', '316', 'GUAM', 'Guam', '', 'Guam', 0);
INSERT INTO `country_code` VALUES ('几内亚比绍', 'GW', 'GNB', '624', 'GUINEA-BISSAU', 'Guinea-Bissau', 'the Republic of Guinea-Bissau', 'Guinea-Bissau', 0);
INSERT INTO `country_code` VALUES ('圭亚那', 'GY', 'GUY', '328', 'GUYANA', 'Guyana', 'the Republic of Guyana', 'Guyana', 1);
INSERT INTO `country_code` VALUES ('中国香港', 'HK', 'HKG', '344', 'HONG KONG', 'Hong Kong', 'the Hong Kong Special Administrative Region of China', 'Hong Kong', 0);
INSERT INTO `country_code` VALUES ('赫德岛和麦克唐纳群岛', 'HM', 'HMD', '334', 'HEARD ISLAND AND MCDONALD ISLANDS', 'Heard Island and McDonald Islands', '', 'Heard Island and McDonald Islands', 0);
INSERT INTO `country_code` VALUES ('洪都拉斯', 'HN', 'HND', '340', 'HONDURAS', 'Honduras', 'the Republic of Honduras', 'Honduras', 0);
INSERT INTO `country_code` VALUES ('克罗地亚', 'HR', 'HRV', '191', 'CROATIA', 'Croatia', 'the Republic of Croatia', 'Croatia', 1);
INSERT INTO `country_code` VALUES ('海地', 'HT', 'HTI', '332', 'HAITI', 'Haiti', 'the Republic of Haiti', 'Haiti', 1);
INSERT INTO `country_code` VALUES ('匈牙利', 'HU', 'HUN', '348', 'HUNGARY', 'Hungary', '', 'Hungary', 0);
INSERT INTO `country_code` VALUES ('印度尼西亚', 'ID', 'IDN', '360', 'INDONESIA', 'Indonesia', 'the Republic of Indonesia', 'Indonesia', 1);
INSERT INTO `country_code` VALUES ('爱尔兰', 'IE', 'IRL', '372', 'IRELAND', 'Ireland', '', 'Ireland', 1);
INSERT INTO `country_code` VALUES ('以色列', 'IL', 'ISR', '376', 'ISRAEL', 'Israel', 'the State of Israel', 'Israel', 1);
INSERT INTO `country_code` VALUES ('曼岛', 'IM', 'IMN', '833', 'ISLE OF MAN', 'Isle of Man', '', 'Isle of Man', 0);
INSERT INTO `country_code` VALUES ('印度', 'IN', 'IND', '356', 'INDIA', 'India', 'the Republic of India', 'India', 0);
INSERT INTO `country_code` VALUES ('英属印度洋领地', 'IO', 'IOT', '086', 'BRITISH INDIAN OCEAN TERRITORY', 'British Indian Ocean Territory (the)', '', 'British Indian Ocean Territory', 0);
INSERT INTO `country_code` VALUES ('伊拉克', 'IQ', 'IRQ', '368', 'IRAQ', 'Iraq', 'the Republic of Iraq', 'Iraq', 1);
INSERT INTO `country_code` VALUES ('伊朗', 'IR', 'IRN', '364', 'IRAN (ISLAMIC REPUBLIC OF)', 'Iran (Islamic Republic of)', 'the Islamic Republic of Iran', 'Iran', 1);
INSERT INTO `country_code` VALUES ('冰岛', 'IS', 'ISL', '352', 'ICELAND', 'Iceland', 'the Republic of Iceland', 'Iceland', 0);
INSERT INTO `country_code` VALUES ('意大利', 'IT', 'ITA', '380', 'ITALY', 'Italy', 'the Republic of Italy', 'Italy', 1);
INSERT INTO `country_code` VALUES ('泽西', 'JE', 'JEY', '832', 'JERSEY', 'Jersey', '', 'Jersey', 0);
INSERT INTO `country_code` VALUES ('牙买加', 'JM', 'JAM', '388', 'JAMAICA', 'Jamaica', '', 'Jamaica', 1);
INSERT INTO `country_code` VALUES ('约旦', 'JO', 'JOR', '400', 'JORDAN', 'Jordan', 'the Hashemite Kingdom of Jordan', 'Jordan', 1);
INSERT INTO `country_code` VALUES ('日本', 'JP', 'JPN', '392', 'JAPAN', 'Japan', '', 'Japan', 1);
INSERT INTO `country_code` VALUES ('肯尼亚', 'KE', 'KEN', '404', 'KENYA', 'Kenya', 'the Republic of Kenya', 'Kenya', 1);
INSERT INTO `country_code` VALUES ('吉尔吉斯斯坦', 'KG', 'KGZ', '417', 'KYRGYZSTAN', 'Kyrgyzstan', 'the Kyrgyz Republic', 'Kyrgyzstan', 1);
INSERT INTO `country_code` VALUES ('柬埔寨', 'KH', 'KHM', '116', 'CAMBODIA', 'Cambodia', 'the Kingdom of Cambodia', 'Cambodia', 1);
INSERT INTO `country_code` VALUES ('基里巴斯', 'KI', 'KIR', '296', 'KIRIBATI', 'Kiribati', 'the Republic of Kiribati', 'Kiribati', 0);
INSERT INTO `country_code` VALUES ('科摩罗', 'KM', 'COM', '174', 'COMOROS', 'Comoros (the)', 'the Union of the Comoros', 'Comoros', 0);
INSERT INTO `country_code` VALUES ('圣基茨和尼维斯', 'KN', 'KNA', '659', 'SAINT KITTS AND NEVIS', 'Saint Kitts and Nevis', '', 'Saint Kitts and Nevis', 0);
INSERT INTO `country_code` VALUES ('朝鲜', 'KP', 'PRK', '408', 'KOREA (DEMOCRATIC PEOPLE\'S REPUBLIC OF)', 'Korea (the Democratic People\'s Republic of)', 'the Democratic People\'s Republic of Korea', 'North Korea', 0);
INSERT INTO `country_code` VALUES ('韩国', 'KR', 'KOR', '410', 'KOREA, REPUBLIC OF', 'Korea (the Republic of)', 'the Republic of Korea', 'South Korea', 1);
INSERT INTO `country_code` VALUES ('科威特', 'KW', 'KWT', '414', 'KUWAIT', 'Kuwait', 'the State of Kuwait', 'Kuwait', 1);
INSERT INTO `country_code` VALUES ('开曼群岛', 'KY', 'CYM', '136', 'CAYMAN ISLANDS', 'Cayman Islands (the)', '', 'Cayman Islands', 0);
INSERT INTO `country_code` VALUES ('哈萨克斯坦', 'KZ', 'KAZ', '398', 'KAZAKHSTAN', 'Kazakhstan', 'the Republic of Kazakhstan', 'Kazakhstan', 1);
INSERT INTO `country_code` VALUES ('老挝', 'LA', 'LAO', '418', 'LAO PEOPLE\'S DEMOCRATIC REPUBLIC', 'Lao People\'s Democratic Republic (the)', 'the Lao People\'s Democratic Republic', 'Laos', 1);
INSERT INTO `country_code` VALUES ('黎巴嫩', 'LB', 'LBN', '422', 'LEBANON', 'Lebanon', 'the Lebanese Republic', 'Lebanon', 1);
INSERT INTO `country_code` VALUES ('圣卢西亚', 'LC', 'LCA', '662', 'SAINT LUCIA', 'Saint Lucia', '', 'Saint Lucia', 0);
INSERT INTO `country_code` VALUES ('列支敦士登', 'LI', 'LIE', '438', 'LIECHTENSTEIN', 'Liechtenstein', 'the Principality of Liechtenstein', 'Liechtenstein', 1);
INSERT INTO `country_code` VALUES ('斯里兰卡', 'LK', 'LKA', '144', 'SRI LANKA', 'Sri Lanka', 'the Democratic Socialist Republic of Sri Lanka', 'Sri Lanka', 1);
INSERT INTO `country_code` VALUES ('利比里亚', 'LR', 'LBR', '430', 'LIBERIA', 'Liberia', 'the Republic of Liberia', 'Liberia', 1);
INSERT INTO `country_code` VALUES ('莱索托', 'LS', 'LSO', '426', 'LESOTHO', 'Lesotho', 'the Kingdom of Lesotho', 'Lesotho', 1);
INSERT INTO `country_code` VALUES ('立陶宛', 'LT', 'LTU', '440', 'LITHUANIA', 'Lithuania', 'the Republic of Lithuania', 'Lithuania', 1);
INSERT INTO `country_code` VALUES ('卢森堡', 'LU', 'LUX', '442', 'LUXEMBOURG', 'Luxembourg', 'the Grand Duchy of Luxembourg', 'Luxembourg', 1);
INSERT INTO `country_code` VALUES ('拉脱维亚', 'LV', 'LVA', '428', 'LATVIA', 'Latvia', 'the Republic of Latvia', 'Latvia', 1);
INSERT INTO `country_code` VALUES ('利比亚', 'LY', 'LBY', '434', 'LIBYA', 'Libya', '', 'Libya', 1);
INSERT INTO `country_code` VALUES ('摩洛哥', 'MA', 'MAR', '504', 'MOROCCO', 'Morocco', 'the Kingdom of Morocco', 'Morocco', 1);
INSERT INTO `country_code` VALUES ('摩纳哥', 'MC', 'MCO', '492', 'MONACO', 'Monaco', 'the Principality of Monaco', 'Monaco', 1);
INSERT INTO `country_code` VALUES ('摩尔多瓦', 'MD', 'MDA', '498', 'MOLDOVA, REPUBLIC OF', 'Moldova (the Republic of)', 'the Republic of Moldova', 'Moldova', 1);
INSERT INTO `country_code` VALUES ('黑山', 'ME', 'MNE', '499', 'MONTENEGRO', 'Montenegro', '', 'Montenegro', 0);
INSERT INTO `country_code` VALUES ('法属圣马丁', 'MF', 'MAF', '663', 'SAINT MARTIN (FRENCH PART)', 'Saint Martin (French part)', '', 'Saint Martin', 0);
INSERT INTO `country_code` VALUES ('马达加斯加', 'MG', 'MDG', '450', 'MADAGASCAR', 'Madagascar', 'the Republic of Madagascar', 'Madagascar', 1);
INSERT INTO `country_code` VALUES ('马绍尔群岛', 'MH', 'MHL', '584', 'MARSHALL ISLANDS', 'Marshall Islands (the)', 'the Republic of the Marshall Islands', 'Marshall Islands', 0);
INSERT INTO `country_code` VALUES ('马其顿', 'MK', 'MKD', '807', 'MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF', 'Macedonia (the former Yugoslav Republic of)', 'the former Yugoslav Republic of Macedonia', 'Macedonia', 1);
INSERT INTO `country_code` VALUES ('马里', 'ML', 'MLI', '466', 'MALI', 'Mali', 'the Republic of Mali', 'Mali', 0);
INSERT INTO `country_code` VALUES ('缅甸', 'MM', 'MMR', '104', 'MYANMAR', 'Myanmar', 'the Republic of the Union of Myanmar', 'Myanmar', 1);
INSERT INTO `country_code` VALUES ('蒙古', 'MN', 'MNG', '496', 'MONGOLIA', 'Mongolia', '', 'Mongolia', 0);
INSERT INTO `country_code` VALUES ('中国澳门', 'MO', 'MAC', '446', 'MACAO', 'Macao', 'Macao Special Administrative Region of China', 'Macao', 0);
INSERT INTO `country_code` VALUES ('北马里亚纳群岛', 'MP', 'MNP', '580', 'NORTHERN MARIANA ISLANDS', 'Northern Mariana Islands (the)', 'the Commonwealth of the Northern Mariana Islands', 'Northern Mariana Islands', 0);
INSERT INTO `country_code` VALUES ('马提尼克', 'MQ', 'MTQ', '474', 'MARTINIQUE', 'Martinique', '', 'Martinique', 0);
INSERT INTO `country_code` VALUES ('毛里塔尼亚', 'MR', 'MRT', '478', 'MAURITANIA', 'Mauritania', 'the Islamic Republic of Mauritania', 'Mauritania', 1);
INSERT INTO `country_code` VALUES ('蒙特塞拉特', 'MS', 'MSR', '500', 'MONTSERRAT', 'Montserrat', '', 'Montserrat', 0);
INSERT INTO `country_code` VALUES ('马耳他', 'MT', 'MLT', '470', 'MALTA', 'Malta', 'the Republic of Malta', 'Malta', 1);
INSERT INTO `country_code` VALUES ('毛里求斯', 'MU', 'MUS', '480', 'MAURITIUS', 'Mauritius', 'the Republic of Mauritius', 'Mauritius', 1);
INSERT INTO `country_code` VALUES ('马尔代夫', 'MV', 'MDV', '462', 'MALDIVES', 'Maldives', 'the Republic of Maldives', 'Maldives', 0);
INSERT INTO `country_code` VALUES ('马拉维', 'MW', 'MWI', '454', 'MALAWI', 'Malawi', 'the Republic of Malawi', 'Malawi', 1);
INSERT INTO `country_code` VALUES ('墨西哥', 'MX', 'MEX', '484', 'MEXICO', 'Mexico', 'the United Mexican States', 'Mexico', 1);
INSERT INTO `country_code` VALUES ('马来西亚', 'MY', 'MYS', '458', 'MALAYSIA', 'Malaysia', '', 'Malaysia', 1);
INSERT INTO `country_code` VALUES ('莫桑比克', 'MZ', 'MOZ', '508', 'MOZAMBIQUE', 'Mozambique', 'the Republic of Mozambique', 'Mozambique', 1);
INSERT INTO `country_code` VALUES ('纳米比亚', 'NA', 'NAM', '516', 'NAMIBIA', 'Namibia', 'the Republic of Namibia', 'Namibia', 0);
INSERT INTO `country_code` VALUES ('新喀里多尼亚', 'NC', 'NCL', '540', 'NEW CALEDONIA', 'New Caledonia', '', 'New Caledonia', 0);
INSERT INTO `country_code` VALUES ('尼日尔', 'NE', 'NER', '562', 'NIGER', 'Niger (the)', 'the Republic of the Niger', 'Niger', 0);
INSERT INTO `country_code` VALUES ('诺福克岛', 'NF', 'NFK', '574', 'NORFOLK ISLAND', 'Norfolk Island', '', 'Norfolk Island', 0);
INSERT INTO `country_code` VALUES ('尼日利亚', 'NG', 'NGA', '566', 'NIGERIA', 'Nigeria', 'the Federal Republic of Nigeria', 'Nigeria', 1);
INSERT INTO `country_code` VALUES ('尼加拉瓜', 'NI', 'NIC', '558', 'NICARAGUA', 'Nicaragua', 'the Republic of Nicaragua', 'Nicaragua', 0);
INSERT INTO `country_code` VALUES ('荷兰', 'NL', 'NLD', '528', 'NETHERLANDS', 'Netherlands (the)', 'the Kingdom of the Netherlands', 'Netherlands', 1);
INSERT INTO `country_code` VALUES ('挪威', 'NO', 'NOR', '578', 'NORWAY', 'Norway', 'the Kingdom of Norway', 'Norway', 1);
INSERT INTO `country_code` VALUES ('尼泊尔', 'NP', 'NPL', '524', 'NEPAL', 'Nepal', 'the Federal Democratic Republic of Nepal', 'Nepal', 1);
INSERT INTO `country_code` VALUES ('瑙鲁', 'NR', 'NRU', '520', 'NAURU', 'Nauru', 'the Republic of Nauru', 'Nauru', 0);
INSERT INTO `country_code` VALUES ('纽埃', 'NU', 'NIU', '570', 'NIUE', 'Niue', '', 'Niue', 0);
INSERT INTO `country_code` VALUES ('新西兰', 'NZ', 'NZL', '554', 'NEW ZEALAND', 'New Zealand', '', 'New Zealand', 1);
INSERT INTO `country_code` VALUES ('阿曼', 'OM', 'OMN', '512', 'OMAN', 'Oman', 'the Sultanate of Oman', 'Oman', 1);
INSERT INTO `country_code` VALUES ('巴拿马', 'PA', 'PAN', '591', 'PANAMA', 'Panama', 'the Republic of Panama', 'Panama', 0);
INSERT INTO `country_code` VALUES ('秘鲁', 'PE', 'PER', '604', 'PERU', 'Peru', 'the Republic of Peru', 'Peru', 1);
INSERT INTO `country_code` VALUES ('法属波利尼西亚', 'PF', 'PYF', '258', 'FRENCH POLYNESIA', 'French Polynesia', '', 'French Polynesia', 0);
INSERT INTO `country_code` VALUES ('巴布亚新几内亚', 'PG', 'PNG', '598', 'PAPUA NEW GUINEA', 'Papua New Guinea', 'the Independent State of Papua New Guinea', 'Papua New Guinea', 1);
INSERT INTO `country_code` VALUES ('菲律宾', 'PH', 'PHL', '608', 'PHILIPPINES', 'Philippines (the)', 'the Republic of the Philippines', 'Philippines', 1);
INSERT INTO `country_code` VALUES ('巴基斯坦', 'PK', 'PAK', '586', 'PAKISTAN', 'Pakistan', 'the Islamic Republic of Pakistan', 'Pakistan', 1);
INSERT INTO `country_code` VALUES ('波兰', 'PL', 'POL', '616', 'POLAND', 'Poland', 'the Republic of Poland', 'Poland', 0);
INSERT INTO `country_code` VALUES ('圣皮埃尔和密克隆', 'PM', 'SPM', '666', 'SAINT PIERRE AND MIQUELON', 'Saint Pierre and Miquelon', '', 'Saint Pierre and Miquelon', 0);
INSERT INTO `country_code` VALUES ('皮特凯恩群岛', 'PN', 'PCN', '612', 'PITCAIRN', 'Pitcairn', '', 'Pitcairn', 0);
INSERT INTO `country_code` VALUES ('波多黎各', 'PR', 'PRI', '630', 'PUERTO RICO', 'Puerto Rico', '', 'Puerto Rico', 0);
INSERT INTO `country_code` VALUES ('巴勒斯坦', 'PS', 'PSE', '275', 'PALESTINE, STATE OF', 'Palestine, State of', 'the State of Palestine', 'Palestine, State of', 1);
INSERT INTO `country_code` VALUES ('葡萄牙', 'PT', 'PRT', '620', 'PORTUGAL', 'Portugal', 'the Portuguese Republic', 'Portugal', 1);
INSERT INTO `country_code` VALUES ('帕劳', 'PW', 'PLW', '585', 'PALAU', 'Palau', 'the Republic of Palau', 'Palau', 0);
INSERT INTO `country_code` VALUES ('巴拉圭', 'PY', 'PRY', '600', 'PARAGUAY', 'Paraguay', 'the Republic of Paraguay', 'Paraguay', 0);
INSERT INTO `country_code` VALUES ('卡塔尔', 'QA', 'QAT', '634', 'QATAR', 'Qatar', 'the State of Qatar', 'Qatar', 1);
INSERT INTO `country_code` VALUES ('留尼汪岛', 'RE', 'REU', '638', 'RÉUNION', 'Réunion', '', 'Réunion', 1);
INSERT INTO `country_code` VALUES ('罗马尼亚', 'RO', 'ROU', '642', 'ROMANIA', 'Romania', '', 'Romania', 1);
INSERT INTO `country_code` VALUES ('塞尔维亚', 'RS', 'SRB', '688', 'SERBIA', 'Serbia', 'the Republic of Serbia', 'Serbia', 0);
INSERT INTO `country_code` VALUES ('俄罗斯', 'RU', 'RUS', '643', 'RUSSIAN FEDERATION', 'Russian Federation (the)', 'the Russian Federation', 'Russian Federation', 1);
INSERT INTO `country_code` VALUES ('卢旺达', 'RW', 'RWA', '646', 'RWANDA', 'Rwanda', 'the Republic of Rwanda', 'Rwanda', 1);
INSERT INTO `country_code` VALUES ('沙特阿拉伯', 'SA', 'SAU', '682', 'SAUDI ARABIA', 'Saudi Arabia', 'the Kingdom of Saudi Arabia', 'Saudi Arabia', 1);
INSERT INTO `country_code` VALUES ('所罗门群岛', 'SB', 'SLB', '090', 'SOLOMON ISLANDS', 'Solomon Islands', '', 'Solomon Islands', 0);
INSERT INTO `country_code` VALUES ('塞舌尔', 'SC', 'SYC', '690', 'SEYCHELLES', 'Seychelles', 'the Republic of Seychelles', 'Seychelles', 0);
INSERT INTO `country_code` VALUES ('苏丹', 'SD', 'SDN', '729', 'SUDAN', 'Sudan (the)', 'the Republic of the Sudan', 'Sudan', 0);
INSERT INTO `country_code` VALUES ('瑞典', 'SE', 'SWE', '752', 'SWEDEN', 'Sweden', 'the Kingdom of Sweden', 'Sweden', 1);
INSERT INTO `country_code` VALUES ('新加坡', 'SG', 'SGP', '702', 'SINGAPORE', 'Singapore', 'the Republic of Singapore', 'Singapore', 1);
INSERT INTO `country_code` VALUES ('圣赫勒拿', 'SH', 'SHN', '654', 'SAINT HELENA, ASCENSION AND TRISTAN DA CUNHA', 'Saint Helena, Ascension and Tristan da Cunha', '', 'Saint Helena, Ascension and Tristan da Cunha', 0);
INSERT INTO `country_code` VALUES ('斯洛文尼亚', 'SI', 'SVN', '705', 'SLOVENIA', 'Slovenia', 'the Republic of Slovenia', 'Slovenia', 1);
INSERT INTO `country_code` VALUES ('挪威斯瓦尔巴群岛和扬马延岛', 'SJ', 'SJM', '744', 'SVALBARD AND JAN MAYEN', 'Svalbard and Jan Mayen', '', 'Svalbard and Jan Mayen', 0);
INSERT INTO `country_code` VALUES ('斯洛伐克', 'SK', 'SVK', '703', 'SLOVAKIA', 'Slovakia', 'the Slovak Republic', 'Slovakia', 0);
INSERT INTO `country_code` VALUES ('塞拉利昂', 'SL', 'SLE', '694', 'SIERRA LEONE', 'Sierra Leone', 'the Republic of Sierra Leone', 'Sierra Leone', 1);
INSERT INTO `country_code` VALUES ('圣马力诺', 'SM', 'SMR', '674', 'SAN MARINO', 'San Marino', 'the Republic of San Marino', 'San Marino', 0);
INSERT INTO `country_code` VALUES ('塞内加尔', 'SN', 'SEN', '686', 'SENEGAL', 'Senegal', 'the Republic of Senegal', 'Senegal', 1);
INSERT INTO `country_code` VALUES ('索马里', 'SO', 'SOM', '706', 'SOMALIA', 'Somalia', 'the Federal Republic of Somalia', 'Somalia', 0);
INSERT INTO `country_code` VALUES ('苏里南', 'SR', 'SUR', '740', 'SURINAME', 'Suriname', 'the Republic of Suriname', 'Suriname', 1);
INSERT INTO `country_code` VALUES ('南苏丹', 'SS', 'SSD', '728', 'SOUTH SUDAN', 'South Sudan', 'the Republic of South Sudan', 'South Sudan', 0);
INSERT INTO `country_code` VALUES ('圣多美和普林西比', 'ST', 'STP', '678', 'SAO TOME AND PRINCIPE', 'Sao Tome and Principe', 'the Democratic Republic of Sao Tome and Principe', 'Sao Tome and Principe', 1);
INSERT INTO `country_code` VALUES ('萨尔瓦多', 'SV', 'SLV', '222', 'EL SALVADOR', 'El Salvador', 'the Republic of El Salvador', 'El Salvador', 0);
INSERT INTO `country_code` VALUES ('荷属圣马丁', 'SX', 'SXM', '534', 'SINT MAARTEN (DUTCH PART)', 'Sint Maarten (Dutch part)', '', 'Sint Maarten', 0);
INSERT INTO `country_code` VALUES ('叙利亚', 'SY', 'SYR', '760', 'SYRIAN ARAB REPUBLIC', 'Syrian Arab Republic', 'the Syrian Arab Republic', 'Syrian Arab Republic', 1);
INSERT INTO `country_code` VALUES ('斯威士兰', 'SZ', 'SWZ', '748', 'SWAZILAND', 'Swaziland', 'the Kingdom of Swaziland', 'Swaziland', 1);
INSERT INTO `country_code` VALUES ('特克斯和凯科斯群岛', 'TC', 'TCA', '796', 'TURKS AND CAICOS ISLANDS', 'Turks and Caicos Islands (the)', '', 'Turks and Caicos Islands', 0);
INSERT INTO `country_code` VALUES ('乍得', 'TD', 'TCD', '148', 'CHAD', 'Chad', 'the Republic of Chad', 'Chad', 1);
INSERT INTO `country_code` VALUES ('法属南部领地', 'TF', 'ATF', '260', 'FRENCH SOUTHERN TERRITORIES', 'French Southern Territories (the)', '', 'French Southern Territories', 0);
INSERT INTO `country_code` VALUES ('多哥', 'TG', 'TGO', '768', 'TOGO', 'Togo', 'the Togolese Republic', 'Togo', 1);
INSERT INTO `country_code` VALUES ('泰国', 'TH', 'THA', '764', 'THAILAND', 'Thailand', 'the Kingdom of Thailand', 'Thailand', 1);
INSERT INTO `country_code` VALUES ('塔吉克斯坦', 'TJ', 'TJK', '762', 'TAJIKISTAN', 'Tajikistan', 'the Republic of Tajikistan', 'Tajikistan', 1);
INSERT INTO `country_code` VALUES ('托克劳', 'TK', 'TKL', '772', 'TOKELAU', 'Tokelau', '', 'Tokelau', 0);
INSERT INTO `country_code` VALUES ('东帝汶', 'TL', 'TLS', '626', 'TIMOR-LESTE', 'Timor-Leste', 'the Democratic Republic of Timor-Leste', 'Timor-Leste', 1);
INSERT INTO `country_code` VALUES ('土库曼斯坦', 'TM', 'TKM', '795', 'TURKMENISTAN', 'Turkmenistan', '', 'Turkmenistan', 1);
INSERT INTO `country_code` VALUES ('突尼斯', 'TN', 'TUN', '788', 'TUNISIA', 'Tunisia', 'the Republic of Tunisia', 'Tunisia', 1);
INSERT INTO `country_code` VALUES ('汤加', 'TO', 'TON', '776', 'TONGA', 'Tonga', 'the Kingdom of Tonga', 'Tonga', 1);
INSERT INTO `country_code` VALUES ('土耳其', 'TR', 'TUR', '792', 'TURKEY', 'Turkey', 'the Republic of Turkey', 'Turkey', 1);
INSERT INTO `country_code` VALUES ('特立尼达和多巴哥', 'TT', 'TTO', '780', 'TRINIDAD AND TOBAGO', 'Trinidad and Tobago', 'the Republic of Trinidad and Tobago', 'Trinidad and Tobago', 0);
INSERT INTO `country_code` VALUES ('图瓦卢', 'TV', 'TUV', '798', 'TUVALU', 'Tuvalu', '', 'Tuvalu', 0);
INSERT INTO `country_code` VALUES ('中国台湾', 'TW', 'TWN', '158', 'TAIWAN, PROVINCE OF CHINA', 'Taiwan (Province of China)', '', 'Taiwan', 0);
INSERT INTO `country_code` VALUES ('坦桑尼亚', 'TZ', 'TZA', '834', 'TANZANIA, UNITED REPUBLIC OF', 'Tanzania, United Republic of', 'the United Republic of Tanzania', 'Tanzania, United Republic of', 1);
INSERT INTO `country_code` VALUES ('乌克兰', 'UA', 'UKR', '804', 'UKRAINE', 'Ukraine', '', 'Ukraine', 1);
INSERT INTO `country_code` VALUES ('乌干达', 'UG', 'UGA', '800', 'UGANDA', 'Uganda', 'the Republic of Uganda', 'Uganda', 1);
INSERT INTO `country_code` VALUES ('美国本土外小岛屿', 'UM', 'UMI', '581', 'UNITED STATES MINOR OUTLYING ISLANDS', 'United States Minor Outlying Islands (the)', '', 'United States Minor Outlying Islands', 0);
INSERT INTO `country_code` VALUES ('美国', 'US', 'USA', '840', 'UNITED STATES OF AMERICA', 'United States of America (the)', 'the United States of America', 'United States of America', 1);
INSERT INTO `country_code` VALUES ('乌拉圭', 'UY', 'URY', '858', 'URUGUAY', 'Uruguay', 'the Eastern Republic of Uruguay', 'Uruguay', 1);
INSERT INTO `country_code` VALUES ('乌兹别克斯坦', 'UZ', 'UZB', '860', 'UZBEKISTAN', 'Uzbekistan', 'the Republic of Uzbekistan', 'Uzbekistan', 1);
INSERT INTO `country_code` VALUES ('梵蒂冈', 'VA', 'VAT', '336', 'HOLY SEE', 'Holy See (the)', '', 'Holy See', 0);
INSERT INTO `country_code` VALUES ('圣文森特和格林纳丁斯', 'VC', 'VCT', '670', 'SAINT VINCENT AND THE GRENADINES', 'Saint Vincent and the Grenadines', '', 'Saint Vincent and the Grenadines', 0);
INSERT INTO `country_code` VALUES ('委内瑞拉', 'VE', 'VEN', '862', 'VENEZUELA (BOLIVARIAN REPUBLIC OF)', 'Venezuela (Bolivarian Republic of)', 'the Bolivarian Republic of Venezuela', 'Venezuela', 1);
INSERT INTO `country_code` VALUES ('英属维尔京群岛', 'VG', 'VGB', '092', 'VIRGIN ISLANDS (BRITISH)', 'Virgin Islands (British)', 'British Virgin Islands (the)', 'British Virgin Islands', 0);
INSERT INTO `country_code` VALUES ('美属维尔京群岛', 'VI', 'VIR', '850', 'VIRGIN ISLANDS (U.S.)', 'Virgin Islands (U.S.)', 'the Virgin Islands of the United States', 'U.S. Virgin Islands', 0);
INSERT INTO `country_code` VALUES ('越南', 'VN', 'VNM', '704', 'VIET NAM', 'Viet Nam', 'the Socialist Republic of Viet Nam', 'Viet Nam', 1);
INSERT INTO `country_code` VALUES ('瓦努阿图', 'VU', 'VUT', '548', 'VANUATU', 'Vanuatu', 'the Republic of Vanuatu', 'Vanuatu', 0);
INSERT INTO `country_code` VALUES ('瓦利斯和富图纳', 'WF', 'WLF', '876', 'WALLIS AND FUTUNA', 'Wallis and Futuna', 'Wallis and Futuna Islands', 'Wallis and Futuna', 0);
INSERT INTO `country_code` VALUES ('萨摩亚', 'WS', 'WSM', '882', 'SAMOA', 'Samoa', 'the Independent State of Samoa', 'Samoa', 0);
INSERT INTO `country_code` VALUES ('也门', 'YE', 'YEM', '887', 'YEMEN', 'Yemen', 'the Republic of Yemen', 'Yemen', 1);
INSERT INTO `country_code` VALUES ('马约特', 'YT', 'MYT', '175', 'MAYOTTE', 'Mayotte', '', 'Mayotte', 0);
INSERT INTO `country_code` VALUES ('南非', 'ZA', 'ZAF', '710', 'SOUTH AFRICA', 'South Africa', 'the Republic of South Africa', 'South Africa', 1);
INSERT INTO `country_code` VALUES ('赞比亚', 'ZM', 'ZMB', '894', 'ZAMBIA', 'Zambia', 'the Republic of Zambia', 'Zambia', 1);
INSERT INTO `country_code` VALUES ('津巴布韦', 'ZW', 'ZWE', '716', 'ZIMBABWE', 'Zimbabwe', 'the Republic of Zimbabwe', 'Zimbabwe', 1);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
