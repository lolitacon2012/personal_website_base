<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
	
<html lang="ja">
<head>
    <meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
    <link href="../css/global.css" rel="stylesheet" />
    <link href="../css/article_container.css" rel="stylesheet" />
    <link href="../css/index_tategaki.css" rel="stylesheet" />
    <link href="../css/jquery-sakura.min.css" rel="stylesheet" />
    <script type='text/javascript' src='../lib/jquery-3.2.1.min.js'></script>
	<script type='text/javascript' src='../lib/jquery.mousewheel.min.js'></script>
	<script type='text/javascript' src='../lib/jquery.easing.1.3.js'></script>
	<script type='text/javascript' src='../lib/jquery-sakura.min.js'></script>
	
    <title>Hello</title>
</head>
<body>
	<div class="article-container tategaki">
		<div id="namecard">
			<h1><ruby>劉<rt>リュー</rt></ruby>　<ruby>大<rt>ダイ</rt></ruby><ruby>可<rt>カ</rt></ruby><img id="id_logo" class="circle-icon black-board" src="../img/cake.png"/></h1>
			<div id="self_intro">
				<p>シンガポールで働いでいるソフトウェアエンジニアです。<br>言語・コンピューター科学・漢和古典・神道・沖縄学などに、<br	>興味が有ります。</p>
				<p>大学で日本研究学科を主専攻として選びました。<br>それを切っ掛けに、「古事記」を始め、「風土記」や「日本書紀」等、色々な古典を読み始めました。</p>
				<p>皮肉なものだけど、中国人としての私は、中学校から漢文が物凄く苦手でした。しかし、和本古典を読む時、漢文からの典故がよく見えます。時々漢文原文から典故の意味を調べる為、何時の間にか漢文に二股をかけました。</p>
				<p>「典故」というのは、文章を書く際に先人達が書いてある文句、或いは古い時代の出来事から自分の文章で引用される古典の文句です。</p>
				<p>「何故私は古典に引かれたのか」という質問の答えは多分ここに在ります。それは年月を超えて私に伝わってくる「歴史の重さ」です。この重さがあればこそ、塵世の中で自分の存在をしっかり感じられます。故に心も落ち着けるようになれます。</p>
				<p>「故心無罣礙　無罣礙故　無有恐怖」</p>
				<p>くだらない話だらけの自己紹介はここで終わりたいと思います。</p>
			</div>
		</div>
		<div class="separator-with-image">
			<div class="separator-image-container" id="separator_a">
				<div class="separator-text">
					<div class="separator-text-right"><h1>言語</h1></div>
					<div class="separator-text-left"><ruby><h1><rb>言</rb></h1><rt>げん</rt></ruby><ruby><h1><rb>語</rb></h1><rt>ご</rt></ruby></div>
				</div>
			</div>
		</div>
		<div class="separator-with-image">
			<div class="separator-image-container" id="separator_b">
				<div class="separator-text">
					<div class="separator-text-right"><h1>漢和古典</h1></div>
					<div class="separator-text-left"><ruby><h1><rb>漢</rb></h1><rt>かん</rt></ruby><ruby><h1><rb>和</rb></h1><rt>わ</rt></ruby><ruby><h1><rb>古</rb></h1><rt>こ</rt></ruby><ruby><h1><rb>典</rb></h1><rt>てん</rt></ruby></div>
				</div>
			</div>
		</div>
		<div class="separator-with-image">
			<div class="separator-image-container" id="separator_c">
				<div class="separator-text">
					<div class="separator-text-right"><h1>沖縄学</h1></div>
					<div class="separator-text-left"><ruby><h1><rb>沖</rb></h1><rt>おき</rt></ruby><ruby><h1><rb>縄</rb></h1><rt>なわ</rt></ruby><ruby><h1><rb>学</rb></h1><rt>がく</rt></ruby></div>
				</div>
			</div>
		</div>
		<div class="separator-with-image">
			<div class="separator-image-container" id="separator_d">
				<div class="separator-text">
					<div class="separator-text-right"><h1>神道</h1></div>
					<div class="separator-text-left"><ruby><h1><rb>神</rb></h1><rt>しん</rt></ruby><ruby><h1><rb>道</rb></h1><rt>とう</rt></ruby></div>
				</div>
			</div>
		</div>
		<div class="separator-with-image">
			<div class="separator-image-container" id="separator_e">
				<div class="separator-text">
					<div class="separator-text-right"><h1>コンピューター科学</h1></div>
					<div class="separator-text-left"><ruby><h1><rb>コンピューター</rb></h1><rt></rt></ruby><ruby><h1><rb>科</rb></h1><rt>か</rt></ruby><ruby><h1><rb>学</rb></h1><rt>がく</rt></ruby></div>
				</div>
			</div>
		</div>
	</div>
	
	<div class="background-element">
		<img src="../img/hana.png"/>
		<div id="sakura_container"></div>	
	</div>

</body>
<script type='text/javascript' src='../js/mouse_controller.js'></script>
<script type='text/javascript' src='../js/init.js'></script>
</html>