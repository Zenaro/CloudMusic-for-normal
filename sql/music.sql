-- phpMyAdmin SQL Dump
-- version 3.4.10.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2016 年 02 月 27 日 04:27
-- 服务器版本: 5.5.20
-- PHP 版本: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `music`
--

-- --------------------------------------------------------

--
-- 表的结构 `app_info`
--

CREATE TABLE IF NOT EXISTS `app_info` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) NOT NULL,
  `name` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(34) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=15 ;

--
-- 转存表中的数据 `app_info`
--

INSERT INTO `app_info` (`id`, `uid`, `name`, `image`) VALUES
(1, 2, 'Zenaro', '../../../src/home/image/face.png'),
(14, 27, 'ASD', '../../../src/home/image/profile.jp');

-- --------------------------------------------------------

--
-- 表的结构 `app_music`
--

CREATE TABLE IF NOT EXISTS `app_music` (
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `src` text COLLATE utf8_unicode_ci NOT NULL,
  `master` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `lyric` text COLLATE utf8_unicode_ci NOT NULL,
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `listeners` int(10) unsigned NOT NULL,
  `type` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=24 ;

--
-- 转存表中的数据 `app_music`
--

INSERT INTO `app_music` (`name`, `src`, `master`, `lyric`, `id`, `listeners`, `type`) VALUES
('陪你度过漫长岁月', '../../../../mp3/陈奕迅 - 陪你度过漫长岁月.mp3', '陈奕迅', '走过了人来人往\r\n不喜欢也得欣赏\r\n我是沉默的存在\r\n不当你的世界 只作你肩膀\r\n拒绝成长到成长\r\n变成想要的模样\r\n在举手投降以前\r\n让我再陪你一段\r\n陪你把沿路感想活出了答案\r\n陪你把独自孤单变成了勇敢\r\n一次次失去又重来 我没离开\r\n陪伴是 最长情的告白\r\n陪你把想念的酸 拥抱成温暖\r\n陪你把彷徨 写出情节来\r\n未来多漫长 再漫长 还有期待\r\n陪伴你 一直到 故事给说完\r\n \r\n让我们静静分享\r\n此刻难得的坦白\r\n只是无声地交谈\r\n感觉幸福 感觉不孤单\r\n陪你把沿路感想 活出了答案\r\n陪你把独自孤单 变成了勇敢\r\n一次次失去 又重来 我没离开\r\n陪伴是 最长情的告白\r\n陪你把想念的酸 拥抱成温暖\r\n陪你把彷徨 写出情节来\r\n未来多漫长 再漫长 还有期待\r\n陪伴你 一直到 故事给说完\r\n \r\n陪你把沿路感想 活出了答案\r\n陪你把独自孤单 变成了勇敢\r\n一次次失去 又重来 我没离开\r\n陪伴是 最长情的告白\r\n陪你把想念的酸 拥抱成温暖\r\n陪你把彷徨 写出情节来\r\n未来多漫长 再漫长 还有期待\r\n陪伴你 一直到 这故事说完\r\n ', 1, 3000, 'up'),
('咱们屯里人', '../../../../mp3/罗凯楠 - 咱们屯里人(粤语版).mp3', '刘天王', '偶滴老嘎 就组在则个屯\r\n偶系则个屯里 土生土长滴羊\r\n别看屯子不仔大呀 有山有水有速棱\r\n邻里先情挺和睦 老少爷们更滑群\r\n屯子磊面发生过 黑多黑多的事\r\n回想系那是特别的梗\r\n朋友们若系有森确呀 我领你仰视仰视\r\n仰视仰视偶们屯里的羊\r\n偶滴老嘎 就组在则个屯\r\n偶系则个屯里 土生土长滴羊\r\n别看屯子不仔大呀 有山有水有速棱\r\n邻里先情挺和睦 老少爷们更滑群\r\n屯子磊面发生过 黑多黑多的事\r\n回想系那是特别的梗\r\n朋友们若系有森确呀 我领你仰视仰视\r\n仰视仰视偶们屯里的羊', 2, 2500, 'up'),
('千本樱（勿念他归）', '../../../../mp3/V.A. - 勿念他归.mp3', 'V.A.', '纯音乐请欣赏', 23, 2855, 'new'),
('突然好想你', '../../../../mp3/五月天 - 突然好想你(Live) - live.mp3', '五月天', '作词：阿信\r\n最怕空气突然安静\r\n最怕朋友突然的关心\r\n最怕回忆突然翻滚绞痛着不平息\r\n最怕突然听到你的消息\r\n \r\n想念如果会有声音\r\n不愿那是悲伤的哭泣\r\n事到如今终于让自已属于我自已\r\n只剩眼泪还骗不过自己\r\n \r\n突然好想你你会在哪里\r\n过的快乐或委屈\r\n突然好想你突然锋利的回忆\r\n突然模糊的眼睛\r\n \r\n我们像一首最美丽的歌曲\r\n变成两部悲伤的电影\r\n为什么你带我走过最难忘的旅行\r\n然后留下最痛的纪念品\r\n \r\n我们那么甜那麽美那麽相信\r\n那么疯那么热烈的曾经\r\n为何我们还是要奔向\r\n各自的幸福和遗憾中老去\r\n \r\n突然好想你你会在哪里\r\n过的快乐或委屈\r\n突然好想你突然锋利的回忆\r\n突然模糊的眼睛\r\n \r\n最怕空气突然安静\r\n最怕朋友突然的关心\r\n最怕回忆突然翻滚绞痛着不平息\r\n最怕突然听到你的消息\r\n最怕此生已经决定自己过\r\n没有你却又突然听到你的消息', 4, 3200, 'up'),
('久远寺有珠', '../../../../mp3/久远寺有珠.mp3', '深泽秀行', '纯音乐，请您欣赏', 5, 3300, 'up'),
('千与千寻', '../../../../mp3/“千と千寻の神隠し”~いつも何度でも.mp3', '久石让', '纯音乐，请您欣赏', 6, 3300, 'up'),
('月光的云海', '../../../../mp3/久石譲 - 月光の云海.mp3', '久石让', '纯音乐，请您欣赏', 7, 3400, 'up'),
('Love is blue', '../../../../mp3/理查德.克莱德曼 - L''Amour Est Bleu.mp3', '理查德·克莱德曼', '纯音乐，请您欣赏', 8, 3300, 'up'),
('Love Forever', '../../../../mp3/Love Forever.mp3', '加藤ミリヤ', '君に出会えてよかった \r\n能遇见你真是太好了\r\n切ないけれどよかった \r\n虽然难分难舍也好\r\nひとりの夜もそばにいてくれた \r\n孤单的夜里能有你陪伴我\r\n世界にたったひとりの \r\n认识了世界上\r\n君に出会えてよかった \r\n独一无二的你真好\r\n思い出は 夜の空 星になり くよ \r\n回忆如同夜空中的繁星般闪烁着\r\nずっと孤独だった れた心のドア \r\n一直都是孤单一人 心中的门扉早已毁坏\r\n夜に怯えた 部屋でうずくまってた \r\n在夜里胆怯着 蹲在房间里\r\nシツにをあて叫んだ \r\n被单盖着脸喊着\r\n言にならなかった \r\n却无法用言语表达\r\n（迷わず何もかもててきた） \r\n不再迷惘丢弃一切\r\nこんな私をしてくれた \r\n深爱著这样的我\r\n（いつも君はそばにいてくれた） \r\n你永远总是在我身边\r\n君さえ （いれば） それでよかった \r\n我只要有你 一切就够了\r\n君に出会えてよかった \r\n能遇见你真是太好了\r\n切ないけれどよかった \r\n虽然难分难舍也好\r\nひとりの夜もそばにいてくれた \r\n孤单的夜里能有你陪伴我\r\n世界にたったひとりの \r\n认识了世界上\r\n君に出会えてよかった \r\n独一无二的你真好\r\n思い出は 夜の空 星になり くよ \r\n回忆如同夜空中的繁星般闪烁着\r\n深夜0ぎの 街に1人きり \r\n过了午夜零时 街头只剩我一人\r\n泣きたいのにがってる \r\n好想哭出声却故作坚强\r\nさっきの喧 思い出して \r\n回想到 刚刚的吵架\r\n自分に苛立ってる \r\n不停刺激著我\r\n（自分だけのが必要だった） \r\n我需要自己的时间\r\n少しお互い知りぎたかな \r\n或许我们太过於了解对方\r\n（昔のように向き合えないなら） \r\n明明说好 如果没办法像之前一样的话\r\n距を （置こう） そうめたのに \r\n就要与你保持距离\r\n \r\n君に出会えてよかった \r\n能遇见你真是太好了\r\n切ないけれどよかった \r\n虽然难分难舍也好\r\nひとりの夜もそばにいてくれた \r\n孤单的夜里能有你陪伴我\r\n世界にたったひとりの \r\n认识了世界上\r\n君に出会えてよかった \r\n独一无二的你真好\r\n思い出は 夜の空 星になり くよ \r\n回忆如同夜空中的繁星般闪烁着\r\n（永を君に） \r\n与你相许永恒\r\nもう逃げないって ここに誓うよ \r\n不要再闪躲 在这里许下诺言\r\n（命のに） \r\n命运的这一刻\r\n心が生きてると叫ぶよ \r\n心中撕喊著自己的存在\r\n（君がいなければ何のもない） \r\n连在生存的意义也将消失\r\nここに生きる意味もない \r\n我只相信世界上唯一的你\r\n世界中でひとり君だけを信じてる \r\n你不在 一切都不再重要\r\n君に出会えてよかった \r\n能遇见你真是太好了\r\n切ないけれどよかった \r\n虽然难分难舍也好\r\nひとりの夜もそばにいてくれた \r\n孤单的夜里能有你陪伴我\r\n世界にたったひとりの \r\n认识了世界上\r\n君に出会えてよかった \r\n独一无二的你真好\r\n思い出は 夜の空 星になり くよ \r\n回忆如同夜空中的繁星般闪烁着\r\nあの日君がくれたの欠片 \r\n那天你给我片段的梦想\r\nこの手握りしめてさない \r\n紧握在手中不愿放手\r\nきっとこんなに本になれた \r\n像这样认真的爱\r\n二度とない \r\n不会再有下一次\r\n君と出会えて世界はわった \r\n与你相遇后世界也跟著改变\r\n心かす君探していた \r\n心中不停的找寻著你\r\nあの日の二人にれなくても \r\n就算两人无法再回到那一天\r\nせないよ \r\n也永远不要分开\r\n翻译贡献者：槿萝绿绿\r\n听友评论（已有45条评论）\r\n140\r\n评论\r\n精彩评论\r\n', 9, 3453, 'up'),
('butterfly', '../../../../mp3/Alex G - Butterflies.mp3', 'Alex G', 'Can you feel it? \r\n你能感觉到吗？\r\nIn the air like you can breathe it? \r\n就像你能呼吸空气\r\nWatch it break through the ceiling \r\n看它穿过天花板\r\nAnd you know it ain''t coming down \r\n你知道它不会掉下来了\r\nAnd I made it, like a song you keep repeating \r\n我做到了，就像一首你重复播放的歌\r\nNow my heart is overheated \r\n现在我的心过热了\r\nAnd I''m tired of it burning down \r\n我对它被烧毁已经疲倦了\r\nTalking back and forth \r\n来回地交谈\r\n"Hopping" back and forth baby \r\n上下跳跃 宝贝\r\nTrying to let it go \r\n试着随它吧\r\nTrying to make it look easy \r\n试着让它看起来容易些\r\nNow I can''t hold back \r\n现在我不能犹豫不决\r\nThe butterflies \r\n蝴蝶啊\r\nYou brought them back to life \r\n你把它们带回生活中\r\nNow I''m alive inside \r\n现在我活着\r\nYou brought them back to life \r\n你把它们带回生活中\r\nTonight the world is on our side \r\n今夜这个世界在我们这边\r\nI feel the spark ignite \r\n我感觉到火光燃烧\r\nYou brought me back to life \r\n你把我带回生活中\r\nBack to life \r\n带回生活中\r\nI was waiting \r\n我在等待\r\nOn the edge of something wicked \r\n在邪恶的事物边缘\r\nNever thought I''d find a reason \r\n从没想过我会找到一个理由\r\nTo lower my guard and try \r\n去降低我的警惕并尝试\r\nNow I see it \r\n现在我看到了\r\nIn your eyes, something deeper \r\n在你的眼睛里 更深的地方\r\nAnd you wore me like a fever \r\n你让我发了烧\r\nAnd I''m ready to walk the line \r\n我准备好走这条路了\r\nTalking back and forth \r\n来回地交谈\r\n"Hopping" back and forth baby \r\n上下跳跃 宝贝\r\nTrying to let it go \r\n试着随它吧\r\nTrying to make it look easy \r\n试着让它看起来容易些\r\nNow I can''t hold back \r\n现在我不能犹豫不决\r\nThe butterflies \r\n蝴蝶啊\r\nYou brought them back to life \r\n你把它们带回生活中\r\nNow I''m alive inside \r\n现在我活着\r\nYou brought them back to life \r\n你把它们带回生活中\r\nTonight the world is on our side \r\n今夜这个世界在我们这边\r\nI feel the spark ignite \r\n我感觉到火光燃烧\r\nYou brought me back to life \r\n你把我带回生活中\r\nBack to life \r\n带回生活中\r\nI think I''m falling for you now \r\n我想我听信了你的话\r\nBut I''m afraid to let it out \r\n我害怕顺其自然\r\nI used to hold it in but you''re so worth the risk yeah \r\n我习惯握住它但是你值得我冒险\r\nTalking back and forth \r\n来回地交谈\r\n"Hopping" back and forth baby \r\n上下跳跃 宝贝\r\nTrying to let it go \r\n试着随它吧\r\nTrying to make it look easy \r\n试着让它看起来容易些\r\nNow I can''t hold back \r\n现在我不能犹豫不决\r\nThe butterflies \r\n蝴蝶啊\r\nYou brought them back to life \r\n你把它们带回生活中\r\nNow I''m alive inside \r\n现在我活着\r\nYou brought them back to life \r\n你把它们带回生活中\r\nTonight the world is on our side \r\n今夜这个世界在我们这边\r\nI feel the spark ignite \r\n我感觉到火光燃烧\r\nYou brought me back to life \r\n你把我带回生活中\r\nBack to life \r\n带回生活中', 10, 3352, 'up'),
('像梦一样自由', '../../../../mp3/汪峰 - 像梦一样自由.mp3', '汪峰', '作曲 : 汪峰\r\n作词 : 汪峰\r\n你是否还会牵挂我\r\n我最亲爱的朋友啊\r\n当我决定放下所有\r\n走上去自由的路\r\n你是否还会陪着我\r\n我最思念的亲人啊\r\n都已经告别昨日\r\n驶向去未来的路\r\n我要像梦一样自由\r\n像天空一样坚强\r\n在这曲折蜿蜒的路上\r\n体验生命的意义\r\n你是否还会陪着我\r\n我最思念的亲人啊\r\n当我已经告别昨日\r\n驶向去未来的路\r\n我要像梦一样自由\r\n像大地一样宽容\r\n在这艰辛放逐的路上\r\n点亮生命的光芒\r\n我要像梦一样自由\r\n像天空一样坚强\r\n在这曲折蜿蜒的路上\r\n体验生命的意义\r\n我要像梦一样自由\r\n像大地一样宽容\r\n在这艰辛放逐的路上\r\n点亮生命的光芒', 11, 2233, 'new'),
('陪你度过漫长岁月', '../../../../mp3/陈奕迅 - 陪你度过漫长岁月.mp3', '陈奕迅', '走过了人来人往\r\n不喜欢也得欣赏\r\n我是沉默的存在\r\n不当你的世界 只作你肩膀\r\n拒绝成长到成长\r\n变成想要的模样\r\n在举手投降以前\r\n让我再陪你一段\r\n陪你把沿路感想活出了答案\r\n陪你把独自孤单变成了勇敢\r\n一次次失去又重来 我没离开\r\n陪伴是 最长情的告白\r\n陪你把想念的酸 拥抱成温暖\r\n陪你把彷徨 写出情节来\r\n未来多漫长 再漫长 还有期待\r\n陪伴你 一直到 故事给说完\r\n \r\n让我们静静分享\r\n此刻难得的坦白\r\n只是无声地交谈\r\n感觉幸福 感觉不孤单\r\n陪你把沿路感想 活出了答案\r\n陪你把独自孤单 变成了勇敢\r\n一次次失去 又重来 我没离开\r\n陪伴是 最长情的告白\r\n陪你把想念的酸 拥抱成温暖\r\n陪你把彷徨 写出情节来\r\n未来多漫长 再漫长 还有期待\r\n陪伴你 一直到 故事给说完\r\n \r\n陪你把沿路感想 活出了答案\r\n陪你把独自孤单 变成了勇敢\r\n一次次失去 又重来 我没离开\r\n陪伴是 最长情的告白\r\n陪你把想念的酸 拥抱成温暖\r\n陪你把彷徨 写出情节来\r\n未来多漫长 再漫长 还有期待\r\n陪伴你 一直到 这故事说完\r\n ', 12, 4000, 'new'),
('千本樱（勿念他归）', '../../../../mp3/V.A. - 勿念他归.mp3', 'V.A.', '纯音乐请欣赏', 22, 2855, 'up'),
('月光的云海', '../../../../mp3/久石譲 - 月光の云海.mp3', '久石让', '纯音乐，请您欣赏', 14, 4412, 'new'),
('突然好想你', '../../../../mp3/五月天 - 突然好想你(Live) - live.mp3', '五月天', '作词：阿信\r\n最怕空气突然安静\r\n最怕朋友突然的关心\r\n最怕回忆突然翻滚绞痛着不平息\r\n最怕突然听到你的消息\r\n \r\n想念如果会有声音\r\n不愿那是悲伤的哭泣\r\n事到如今终于让自已属于我自已\r\n只剩眼泪还骗不过自己\r\n \r\n突然好想你你会在哪里\r\n过的快乐或委屈\r\n突然好想你突然锋利的回忆\r\n突然模糊的眼睛\r\n \r\n我们像一首最美丽的歌曲\r\n变成两部悲伤的电影\r\n为什么你带我走过最难忘的旅行\r\n然后留下最痛的纪念品\r\n \r\n我们那么甜那麽美那麽相信\r\n那么疯那么热烈的曾经\r\n为何我们还是要奔向\r\n各自的幸福和遗憾中老去\r\n \r\n突然好想你你会在哪里\r\n过的快乐或委屈\r\n突然好想你突然锋利的回忆\r\n突然模糊的眼睛\r\n \r\n最怕空气突然安静\r\n最怕朋友突然的关心\r\n最怕回忆突然翻滚绞痛着不平息\r\n最怕突然听到你的消息\r\n最怕此生已经决定自己过\r\n没有你却又突然听到你的消息', 15, 2833, 'new'),
('Love Forever', '../../../../mp3/Love Forever.mp3', '加藤', '君に出会えてよかった \r\n能遇见你真是太好了\r\n切ないけれどよかった \r\n虽然难分难舍也好\r\nひとりの夜もそばにいてくれた \r\n孤单的夜里能有你陪伴我\r\n世界にたったひとりの \r\n认识了世界上\r\n君に出会えてよかった \r\n独一无二的你真好\r\n思い出は 夜の空 星になり くよ \r\n回忆如同夜空中的繁星般闪烁着\r\nずっと孤独だった れた心のドア \r\n一直都是孤单一人 心中的门扉早已毁坏\r\n夜に怯えた 部屋でうずくまってた \r\n在夜里胆怯着 蹲在房间里\r\nシツにをあて叫んだ \r\n被单盖着脸喊着\r\n言にならなかった \r\n却无法用言语表达\r\n（迷わず何もかもててきた） \r\n不再迷惘丢弃一切\r\nこんな私をしてくれた \r\n深爱著这样的我\r\n（いつも君はそばにいてくれた） \r\n你永远总是在我身边\r\n君さえ （いれば） それでよかった \r\n我只要有你 一切就够了\r\n君に出会えてよかった \r\n能遇见你真是太好了\r\n切ないけれどよかった \r\n虽然难分难舍也好\r\nひとりの夜もそばにいてくれた \r\n孤单的夜里能有你陪伴我\r\n世界にたったひとりの \r\n认识了世界上\r\n君に出会えてよかった \r\n独一无二的你真好\r\n思い出は 夜の空 星になり くよ \r\n回忆如同夜空中的繁星般闪烁着\r\n深夜0ぎの 街に1人きり \r\n过了午夜零时 街头只剩我一人\r\n泣きたいのにがってる \r\n好想哭出声却故作坚强\r\nさっきの喧 思い出して \r\n回想到 刚刚的吵架\r\n自分に苛立ってる \r\n不停刺激著我\r\n（自分だけのが必要だった） \r\n我需要自己的时间\r\n少しお互い知りぎたかな \r\n或许我们太过於了解对方\r\n（昔のように向き合えないなら） \r\n明明说好 如果没办法像之前一样的话\r\n距を （置こう） そうめたのに \r\n就要与你保持距离\r\n \r\n君に出会えてよかった \r\n能遇见你真是太好了\r\n切ないけれどよかった \r\n虽然难分难舍也好\r\nひとりの夜もそばにいてくれた \r\n孤单的夜里能有你陪伴我\r\n世界にたったひとりの \r\n认识了世界上\r\n君に出会えてよかった \r\n独一无二的你真好\r\n思い出は 夜の空 星になり くよ \r\n回忆如同夜空中的繁星般闪烁着\r\n（永を君に） \r\n与你相许永恒\r\nもう逃げないって ここに誓うよ \r\n不要再闪躲 在这里许下诺言\r\n（命のに） \r\n命运的这一刻\r\n心が生きてると叫ぶよ \r\n心中撕喊著自己的存在\r\n（君がいなければ何のもない） \r\n连在生存的意义也将消失\r\nここに生きる意味もない \r\n我只相信世界上唯一的你\r\n世界中でひとり君だけを信じてる \r\n你不在 一切都不再重要\r\n君に出会えてよかった \r\n能遇见你真是太好了\r\n切ないけれどよかった \r\n虽然难分难舍也好\r\nひとりの夜もそばにいてくれた \r\n孤单的夜里能有你陪伴我\r\n世界にたったひとりの \r\n认识了世界上\r\n君に出会えてよかった \r\n独一无二的你真好\r\n思い出は 夜の空 星になり くよ \r\n回忆如同夜空中的繁星般闪烁着\r\nあの日君がくれたの欠片 \r\n那天你给我片段的梦想\r\nこの手握りしめてさない \r\n紧握在手中不愿放手\r\nきっとこんなに本になれた \r\n像这样认真的爱\r\n二度とない \r\n不会再有下一次\r\n君と出会えて世界はわった \r\n与你相遇后世界也跟著改变\r\n心かす君探していた \r\n心中不停的找寻著你\r\nあの日の二人にれなくても \r\n就算两人无法再回到那一天\r\nせないよ \r\n也永远不要分开\r\n翻译贡献者：槿萝绿绿\r\n听友评论（已有45条评论）\r\n140\r\n评论\r\n精彩评论\r\n', 16, 3453, 'new'),
('butterfly', '../../../../mp3/Alex G - Butterflies.mp3', 'Alex G', 'Can you feel it? \r\n你能感觉到吗？\r\nIn the air like you can breathe it? \r\n就像你能呼吸空气\r\nWatch it break through the ceiling \r\n看它穿过天花板\r\nAnd you know it ain''t coming down \r\n你知道它不会掉下来了\r\nAnd I made it, like a song you keep repeating \r\n我做到了，就像一首你重复播放的歌\r\nNow my heart is overheated \r\n现在我的心过热了\r\nAnd I''m tired of it burning down \r\n我对它被烧毁已经疲倦了\r\nTalking back and forth \r\n来回地交谈\r\n"Hopping" back and forth baby \r\n上下跳跃 宝贝\r\nTrying to let it go \r\n试着随它吧\r\nTrying to make it look easy \r\n试着让它看起来容易些\r\nNow I can''t hold back \r\n现在我不能犹豫不决\r\nThe butterflies \r\n蝴蝶啊\r\nYou brought them back to life \r\n你把它们带回生活中\r\nNow I''m alive inside \r\n现在我活着\r\nYou brought them back to life \r\n你把它们带回生活中\r\nTonight the world is on our side \r\n今夜这个世界在我们这边\r\nI feel the spark ignite \r\n我感觉到火光燃烧\r\nYou brought me back to life \r\n你把我带回生活中\r\nBack to life \r\n带回生活中\r\nI was waiting \r\n我在等待\r\nOn the edge of something wicked \r\n在邪恶的事物边缘\r\nNever thought I''d find a reason \r\n从没想过我会找到一个理由\r\nTo lower my guard and try \r\n去降低我的警惕并尝试\r\nNow I see it \r\n现在我看到了\r\nIn your eyes, something deeper \r\n在你的眼睛里 更深的地方\r\nAnd you wore me like a fever \r\n你让我发了烧\r\nAnd I''m ready to walk the line \r\n我准备好走这条路了\r\nTalking back and forth \r\n来回地交谈\r\n"Hopping" back and forth baby \r\n上下跳跃 宝贝\r\nTrying to let it go \r\n试着随它吧\r\nTrying to make it look easy \r\n试着让它看起来容易些\r\nNow I can''t hold back \r\n现在我不能犹豫不决\r\nThe butterflies \r\n蝴蝶啊\r\nYou brought them back to life \r\n你把它们带回生活中\r\nNow I''m alive inside \r\n现在我活着\r\nYou brought them back to life \r\n你把它们带回生活中\r\nTonight the world is on our side \r\n今夜这个世界在我们这边\r\nI feel the spark ignite \r\n我感觉到火光燃烧\r\nYou brought me back to life \r\n你把我带回生活中\r\nBack to life \r\n带回生活中\r\nI think I''m falling for you now \r\n我想我听信了你的话\r\nBut I''m afraid to let it out \r\n我害怕顺其自然\r\nI used to hold it in but you''re so worth the risk yeah \r\n我习惯握住它但是你值得我冒险\r\nTalking back and forth \r\n来回地交谈\r\n"Hopping" back and forth baby \r\n上下跳跃 宝贝\r\nTrying to let it go \r\n试着随它吧\r\nTrying to make it look easy \r\n试着让它看起来容易些\r\nNow I can''t hold back \r\n现在我不能犹豫不决\r\nThe butterflies \r\n蝴蝶啊\r\nYou brought them back to life \r\n你把它们带回生活中\r\nNow I''m alive inside \r\n现在我活着\r\nYou brought them back to life \r\n你把它们带回生活中\r\nTonight the world is on our side \r\n今夜这个世界在我们这边\r\nI feel the spark ignite \r\n我感觉到火光燃烧\r\nYou brought me back to life \r\n你把我带回生活中\r\nBack to life \r\n带回生活中', 17, 3352, 'new'),
('千与千寻', '../../../../mp3/“千と千寻の神隠し”~いつも何度でも.mp3', '久石让', '纯音乐，请您欣赏', 21, 5500, 'new'),
('久远寺有珠', '../../../../mp3/久远寺有珠.mp3', '深泽秀行', '纯音乐，请您欣赏', 19, 3300, 'new'),
('咱们屯里人', '../../../../mp3/罗凯楠 - 咱们屯里人(粤语版).mp3', '刘天王', '偶滴老嘎 就组在则个屯\r\n偶系则个屯里 土生土长滴羊\r\n别看屯子不仔大呀 有山有水有速棱\r\n邻里先情挺和睦 老少爷们更滑群\r\n屯子磊面发生过 黑多黑多的事\r\n回想系那是特别的梗\r\n朋友们若系有森确呀 我领你仰视仰视\r\n仰视仰视偶们屯里的羊\r\n偶滴老嘎 就组在则个屯\r\n偶系则个屯里 土生土长滴羊\r\n别看屯子不仔大呀 有山有水有速棱\r\n邻里先情挺和睦 老少爷们更滑群\r\n屯子磊面发生过 黑多黑多的事\r\n回想系那是特别的梗\r\n朋友们若系有森确呀 我领你仰视仰视\r\n仰视仰视偶们屯里的羊', 20, 2955, 'new');

-- --------------------------------------------------------

--
-- 表的结构 `app_news`
--

CREATE TABLE IF NOT EXISTS `app_news` (
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `pubDate` date NOT NULL,
  PRIMARY KEY (`type`,`pubDate`,`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=8 ;

--
-- 转存表中的数据 `app_news`
--

INSERT INTO `app_news` (`title`, `content`, `id`, `type`, `pubDate`) VALUES
('迎新年，全民福利活动Let''s Go！', '内容省略五千字…………', 1, '活动', '2016-01-08'),
('银翼邮递员传递祝福！圣诞祝福征集正式开始', '内容省略5000字…………', 2, '活动', '2016-01-07'),
('12·12线上活动，买赠大行动！', '内容省略ccc', 3, '焦点', '2015-11-19'),
('新专辑体验资格已更新，请登录页面查询', '不知道，还没想好', 4, '公告', '2016-01-07'),
('猜歌无级限 活动嗨不停', '呃，待会再说……', 5, '公告', '2016-01-10'),
('节日歌单大折扣', '布吉岛', 6, '焦点', '2016-01-16'),
('音乐概念站·Silver Light From The Above', '就是说啊', 7, '活动', '2016-01-22');

-- --------------------------------------------------------

--
-- 表的结构 `app_umusic`
--

CREATE TABLE IF NOT EXISTS `app_umusic` (
  `uid` int(10) unsigned NOT NULL,
  `mid` int(10) unsigned NOT NULL,
  `colDate` date NOT NULL,
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=47 ;

--
-- 转存表中的数据 `app_umusic`
--

INSERT INTO `app_umusic` (`uid`, `mid`, `colDate`, `id`) VALUES
(2, 10, '2016-02-26', 25),
(3, 5, '2016-02-18', 20),
(2, 2, '2016-02-26', 46),
(2, 1, '2016-02-26', 45),
(2, 4, '2016-02-26', 44),
(2, 5, '2016-02-26', 43),
(2, 6, '2016-02-26', 42),
(2, 8, '2016-02-26', 41),
(2, 10, '2016-02-26', 40),
(2, 7, '2016-02-26', 39),
(2, 9, '2016-02-26', 38),
(2, 3, '2016-02-26', 37);

-- --------------------------------------------------------

--
-- 表的结构 `app_user`
--

CREATE TABLE IF NOT EXISTS `app_user` (
  `email` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `pwd` char(34) COLLATE utf8_unicode_ci NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `regDate` date NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=28 ;

--
-- 转存表中的数据 `app_user`
--

INSERT INTO `app_user` (`email`, `pwd`, `id`, `regDate`) VALUES
('572001239@qq.com', 'dcf44e9c52c45576ad75f04c37a52166', 2, '2016-01-24'),
('asd@qq.com', 'dcf44e9c52c45576ad75f04c37a52166', 27, '2016-02-26');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
