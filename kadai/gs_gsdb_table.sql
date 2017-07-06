-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2017 年 7 月 06 日 23:03
-- サーバのバージョン： 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gs_db37`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_gsdb_table`
--

CREATE TABLE IF NOT EXISTS `gs_gsdb_table` (
  `school_num` int(11) NOT NULL,
  `picture` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `age` int(11) DEFAULT NULL,
  `about_work` text COLLATE utf8_unicode_ci,
  `info` text COLLATE utf8_unicode_ci,
  `presen` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `select_course` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `plan` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `datetime` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_gsdb_table`
--

INSERT INTO `gs_gsdb_table` (`school_num`, `picture`, `name`, `age`, `about_work`, `info`, `presen`, `select_course`, `plan`, `datetime`) VALUES
(1, '<img src="picture/menberpicture/1.png" width="120px" height="160px">', '浅野　未央（あさの　みお）', 34, 'テキスタイルメーカー', '', '1', 'i-os', '飲食店のキャンセル対策', '2017-07-07'),
(2, '<img src="picture/menberpicture/2.png" width="120px" height="160px">', '浅見　賢彦（あさみ　たかひこ）', 28, '経理部にて勤務', '', '0', NULL, '', '2017-07-07'),
(3, '<img src="picture/menberpicture/3.png" width="120px" height="160px">', '畔上　美奈子', 37, '不動産系ポータル運営会社', '', '', '', NULL, '2017-06-15'),
(4, '<img src="picture/menberpicture/4.png" width="120px" height="160px">', '石田　佳祐', 26, '', '', '2', NULL, '', '2017-07-07'),
(5, '<img src="picture/menberpicture/5.png" width="120px" height="160px">', '石原　俊', 27, '丸紅', '', '0', 'leave', '', '2017-07-05'),
(6, '<img src="picture/menberpicture/6.png" width="120px" height="160px">', '井上　祐生（いのうえ　ゆうき）', 32, '通信キャリア会社', '', '4', NULL, '', '2017-07-07'),
(7, '<img src="picture/menberpicture/7.png" width="120px" height="160px">', '内田　唯', 25, '人材紹介サービス会社', '', '', '', NULL, '2017-06-15'),
(8, '<img src="picture/menberpicture/8.png" width="120px" height="160px">', '大岩　寛史', 30, '石川県の丸井織物', '', '5', NULL, '', '2017-07-07'),
(9, ' <img src="picture/menberpicture/9.png" width="120px" height="160px">', '大河内　啓一郎', 41, '野村総合研究所、ゴールドマンサックスなど。', '', '0', 'web', '', '2017-07-05'),
(10, '<img src="picture/menberpicture/10.png" width="120px" height="160px">', '大杉　太郎', 29, '中小医療系メーカー', '', '6', 'web', '', '2017-07-07'),
(11, '<img src="picture/menberpicture/11.png" width="120px" height="160px">', '岡　悠司', 29, 'エン・ジャパン', '', '0', 'web', '', '2017-07-05'),
(12, '<img src="picture/menberpicture/12.png" width="120px" height="160px">', '片倉　夏実', 28, 'ホテル内の総合案内', '', '5', NULL, '', '2017-07-07'),
(13, '<img src="picture/menberpicture/13.png" width="120px" height="160px">', '河村　健司', 22, 'インターン中', '', '0', NULL, '', '2017-07-05'),
(14, '<img src="picture/menberpicture/14.png" width="120px" height="160px">', '紀岡　薫', 32, 'WEB媒体会社の営業', '', '0', NULL, '', '2017-07-05'),
(15, '<img src="picture/menberpicture/15.png" width="120px" height="160px">', '北村　太久郎（たくてぃむ）', 25, 'アクセンチュア', '', '1', NULL, '', '2017-07-07'),
(16, '<img src="picture/menberpicture/16.png" width="120px" height="160px">', '金　成東（きむ　そんどん）', 30, '丸紅（ジーズのために退社）', '', '3', NULL, '', '2017-07-07'),
(17, '<img src="picture/menberpicture/17.png" width="120px" height="160px">', '楠本　麻矢子（くすもと　まやこ）', 37, 'ベネッセコーポレーション', '', '0', 'web', '', '2017-07-05'),
(18, '<img src="picture/menberpicture/18.png" width="120px" height="160px">', '小林　大起（こばやし　だいき）', 22, 'フリーター', '', '0', NULL, '', '2017-07-05'),
(19, '<img src="picture/menberpicture/19.png" width="120px" height="160px">', '小林　弘和（こばやし　ひろかず）', 43, 'KDDIコミュニケーションズ', '', '0', 'leave', '', '2017-07-05'),
(20, '<img src="picture/menberpicture/20.png" width="120px" height="160px">', '酒井　隆二郎', 26, '東京工業大学　情報工学部　在籍', '', '0', 'web', '', '2017-07-05'),
(21, '<img src="picture/menberpicture/21.png" width="120px" height="160px">', '品川　謙一（しながわ　けんいち）', 50, 'アトリエ・モビル建築設計事務所', '', '4', NULL, '', '2017-07-07'),
(22, '<img src="picture/menberpicture/22.png" width="120px" height="160px">', '嶋田　純', 20, '関西外国語大学、大連外国語大学　休学中', '', '0', NULL, '', '2017-07-05'),
(23, '<img src="picture/menberpicture/23.png" width="120px" height="160px">', '平良　ジェニオ', 30, '投資会社セーリング株式会社設立', '', '0', NULL, '', '2017-07-05'),
(24, '<img src="picture/menberpicture/24.png" width="120px" height="160px">', '高田　沙織', 30, '美術家として活動', '', '0', NULL, '', '2017-07-05'),
(25, '<img src="picture/menberpicture/25.png" width="120px" height="160px">', '高山　和幸', 28, '野村総合研究所', '', '3', NULL, '', '2017-07-07'),
(26, '<img src="picture/menberpicture/26.png" width="120px" height="160px">', '竹内　智則（たけうち　とものり）', 25, 'ゲストハウス運営', '', '0', 'leave', '', '2017-07-05'),
(27, '<img src="picture/menberpicture/27.png" width="120px" height="160px">', '田村　一行（たむら　いっこう）', 20, '法政大学　メディア社会学科', '', '0', 'i-os', '', '2017-07-05'),
(28, '<img src="picture/menberpicture/28.png" width="120px" height="160px">', '戸田　佳宏', 29, 'リクルートキャリア', '', '0', 'web', '', '2017-07-05'),
(29, '<img src="picture/menberpicture/29.png" width="120px" height="160px">', '冨井　聖敬（とみい　きよたか）', 24, '', '', '0', NULL, '', '2017-07-05'),
(30, '<img src="picture/menberpicture/30.png" width="120px" height="160px">', '中村　知倫（なかむら　とものり）', 37, '今年自分の会社設立', '', '0', 'web', '', '2017-07-05'),
(31, '<img src="picture/menberpicture/31.png" width="120px" height="160px">', '永易　秀敏（ながやす　ひでとし）', 25, 'WEBメディア運営会社の編集ディレクター', '', '0', NULL, '', '2017-07-05'),
(32, '<img src="picture/menberpicture/32.png" width="120px" height="160px">', '抜井　友希（ぬきい　ゆき）', 35, 'IT関連企業のコールセンター', '', '5', NULL, '', '2017-07-07'),
(33, '<img src="picture/menberpicture/33.png" width="120px" height="160px">', '畑上　和輝（はたうえ　かずき）', 25, '野村インベスター・リレーションズ', '', '0', 'web', '', '2017-07-05'),
(34, '<img src="picture/menberpicture/34.png" width="120px" height="160px">', '初見　慎哉（はつみ　しんや）', 34, 'メイション', '', '0', 'leave', '', '2017-07-05'),
(35, '<img src="picture/menberpicture/35.png" width="120px" height="160px">', '半田　華那（はんだ　かな）', 24, '西村あさひ法律事務所', '', '0', 'web', '', '2017-07-05'),
(36, '<img src="picture/menberpicture/36.png" width="120px" height="160px">', '半田　寿久（はんだ　としひさ）', 28, '輸入商社', '', '0', 'web', '', '2017-07-05'),
(37, '<img src="picture/menberpicture/37.png" width="120px" height="160px">', '平原　俊幸（ひらはら　としゆき）', 36, 'リクルートキャリア', '', '2', NULL, '大手成長企業のダイレクトリクルーティング促進', '2017-07-07'),
(38, '<img src="picture/menberpicture/38.png" width="120px" height="160px">', '藤川　陽平（ふじかわ　ようへい）', 32, '電子書籍関連', '', '0', NULL, '', '2017-07-05'),
(39, '<img src="picture/menberpicture/39.png" width="120px" height="160px">', '古川　達也', 26, '', '', '0', NULL, '', '2017-07-05'),
(40, '<img src="picture/menberpicture/40.png" width="120px" height="160px">', '保坂　遥', 28, '人材系広告企業', '', '0', 'web', '', '2017-07-07'),
(41, '<img src="picture/menberpicture/41.png" width="120px" height="160px">', '町井　謙介', 38, 'システム開発会社（JTB出向）', '', '1', 'web', '', '2017-07-07'),
(42, '<img src="picture/menberpicture/42.png" width="120px" height="160px">', '松井　永', 35, '広告業界', '', '0', 'web', '', '2017-07-05'),
(43, '<img src="picture/menberpicture/43.png" width="120px" height="160px">', '松永　佑介', 30, 'ノンバンク', '', '0', NULL, '', '2017-07-05'),
(44, '<img src="picture/menberpicture/44.png" width="120px" height="160px">', '丸杉　小百合', 32, '知人の会社で新規事業開発', '', '0', 'leave', '', '2017-07-05'),
(45, '<img src="picture/menberpicture/45.png" width="120px" height="160px">', '三浦　卓馬', 26, '小学校教師', '', '0', 'web', '', '2017-07-05'),
(46, '<img src="picture/menberpicture/46.png" width="120px" height="160px">', '水野　笑華（みずの　えみか）', 26, 'サンフランシスコでEd-techのスタートアップに参加', '', '0', 'leave', '', '2017-07-05'),
(47, '<img src="picture/menberpicture/47.png" width="120px" height="160px">', '三井　将義', 25, '丸紅', '', '0', 'web', '', '2017-07-05'),
(48, '<img src="picture/menberpicture/48.png" width="120px" height="160px">', '三宅　祐介', 32, 'SI企業', '', '5', 'web', '', '2017-07-07'),
(49, '<img src="picture/menberpicture/49.png" width="120px" height="160px">', '森岡　知永巴（もりおか　さなえ）', 27, 'リクルートライフスタイル', '', '0', 'web', '', '2017-07-07'),
(50, '<img src="picture/menberpicture/50.png" width="120px" height="160px">', '米田　央（よねだ　おう）', 25, 'SIer企業', '', '0', NULL, '', '2017-07-07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gs_gsdb_table`
--
ALTER TABLE `gs_gsdb_table`
 ADD PRIMARY KEY (`school_num`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
