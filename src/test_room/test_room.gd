extends Control

var path := "/home/voylin/Documents/Programming/GoZen/src/test_room/test_8-Cleanup.mpeg4.mp4"
var codec := "libxvid"

var frames := [
	 Vector2i(400, 240),
	 Vector2i(399, 239),
	 Vector2i(398, 238),
	 Vector2i(397, 237),
	 Vector2i(396, 236),
	 Vector2i(395, 235),
	 Vector2i(394, 234),
	 Vector2i(393, 233),
	 Vector2i(392, 232),
	 Vector2i(391, 231),
	 Vector2i(390, 230),
	 Vector2i(389, 229),
	 Vector2i(388, 228),
	 Vector2i(387, 227),
	 Vector2i(386, 226),
	 Vector2i(385, 225),
	 Vector2i(384, 224),
	 Vector2i(383, 223),
	 Vector2i(382, 222),
	 Vector2i(381, 221),
	 Vector2i(380, 220),
	 Vector2i(379, 219),
	 Vector2i(378, 218),
	 Vector2i(377, 217),
	 Vector2i(376, 216),
	 Vector2i(375, 215),
	 Vector2i(374, 214),
	 Vector2i(373, 213),
	 Vector2i(372, 212),
	 Vector2i(371, 211),
	 Vector2i(370, 210),
	 Vector2i(369, 209),
	 Vector2i(368, 208),
	 Vector2i(367, 207),
	 Vector2i(366, 206),
	 Vector2i(365, 205),
	 Vector2i(364, 204),
	 Vector2i(363, 203),
	 Vector2i(362, 202),
	 Vector2i(361, 201),
	 Vector2i(360, 200),
	 Vector2i(359, 199),
	 Vector2i(358, 198),
	 Vector2i(357, 197),
	 Vector2i(356, 196),
	 Vector2i(355, 195),
	 Vector2i(354, 194),
	 Vector2i(353, 193),
	 Vector2i(352, 192),
	 Vector2i(351, 191),
	 Vector2i(350, 190),
	 Vector2i(349, 189),
	 Vector2i(348, 188),
	 Vector2i(347, 187),
	 Vector2i(346, 186),
	 Vector2i(345, 185),
	 Vector2i(344, 184),
	 Vector2i(343, 183),
	 Vector2i(342, 182),
	 Vector2i(341, 181),
	 Vector2i(340, 180),
	 Vector2i(339, 179),
	 Vector2i(338, 178),
	 Vector2i(337, 177),
	 Vector2i(336, 176),
	 Vector2i(335, 175),
	 Vector2i(334, 174),
	 Vector2i(333, 173),
	 Vector2i(332, 172),
	 Vector2i(331, 171),
	 Vector2i(330, 170),
	 Vector2i(329, 169),
	 Vector2i(328, 168),
	 Vector2i(327, 167),
	 Vector2i(326, 166),
	 Vector2i(325, 165),
	 Vector2i(324, 164),
	 Vector2i(323, 163),
	 Vector2i(322, 162),
	 Vector2i(321, 161),
	 Vector2i(320, 160),
	 Vector2i(319, 159),
	 Vector2i(318, 158),
	 Vector2i(317, 157),
	 Vector2i(316, 156),
	 Vector2i(315, 155),
	 Vector2i(314, 154),
	 Vector2i(313, 153),
	 Vector2i(312, 152),
	 Vector2i(311, 151),
	 Vector2i(310, 150),
	 Vector2i(309, 149),
	 Vector2i(308, 148),
	 Vector2i(307, 147),
	 Vector2i(306, 146),
	 Vector2i(305, 145),
	 Vector2i(304, 144),
	 Vector2i(303, 143),
	 Vector2i(302, 142),
	 Vector2i(301, 141),
	 Vector2i(300, 140),
	 Vector2i(299, 139),
	 Vector2i(298, 138),
	 Vector2i(297, 137),
	 Vector2i(296, 136),
	 Vector2i(295, 135),
	 Vector2i(294, 134),
	 Vector2i(293, 133),
	 Vector2i(292, 132),
	 Vector2i(291, 131),
	 Vector2i(290, 130),
	 Vector2i(289, 129),
	 Vector2i(288, 128),
	 Vector2i(287, 127),
	 Vector2i(286, 126),
	 Vector2i(285, 125),
	 Vector2i(284, 124),
	 Vector2i(283, 123),
	 Vector2i(282, 122),
	 Vector2i(281, 121),
	 Vector2i(280, 120),
	 Vector2i(279, 119),
	 Vector2i(278, 118),
	 Vector2i(277, 117),
	 Vector2i(276, 116),
	 Vector2i(275, 115),
	 Vector2i(274, 114),
	 Vector2i(273, 113),
	 Vector2i(272, 112),
	 Vector2i(271, 111),
	 Vector2i(270, 110),
	 Vector2i(269, 109),
	 Vector2i(268, 108),
	 Vector2i(267, 107),
	 Vector2i(266, 106),
	 Vector2i(265, 105),
	 Vector2i(264, 104),
	 Vector2i(263, 103),
	 Vector2i(262, 102),
	 Vector2i(261, 101),
	 Vector2i(260, 100),
	 Vector2i(259, 99),
	 Vector2i(258, 98),
	 Vector2i(257, 97),
	 Vector2i(256, 96),
	 Vector2i(255, 95),
	 Vector2i(254, 94),
	 Vector2i(253, 93),
	 Vector2i(252, 92),
	 Vector2i(251, 91),
	 Vector2i(250, 90),
	 Vector2i(249, 89),
	 Vector2i(248, 88),
	 Vector2i(247, 87),
	 Vector2i(246, 86),
	 Vector2i(245, 85),
	 Vector2i(244, 84),
	 Vector2i(243, 83),
	 Vector2i(242, 82),
	 Vector2i(241, 81),
	 Vector2i(240, 80),
	 Vector2i(239, 79),
	 Vector2i(238, 78),
	 Vector2i(237, 77),
	 Vector2i(236, 76),
	 Vector2i(235, 75),
	 Vector2i(234, 74),
	 Vector2i(233, 73),
	 Vector2i(232, 72),
	 Vector2i(231, 71),
	 Vector2i(230, 70),
	 Vector2i(229, 69),
	 Vector2i(228, 68),
	 Vector2i(227, 67),
	 Vector2i(226, 66),
	 Vector2i(225, 65),
	 Vector2i(224, 64),
	 Vector2i(223, 63),
	 Vector2i(222, 62),
	 Vector2i(221, 61),
	 Vector2i(220, 60),
	 Vector2i(219, 59),
	 Vector2i(218, 58),
	 Vector2i(217, 57),
	 Vector2i(216, 56),
	 Vector2i(215, 55),
	 Vector2i(214, 54),
	 Vector2i(213, 53),
	 Vector2i(212, 52),
	 Vector2i(211, 51),
	 Vector2i(210, 50),
	 Vector2i(209, 49),
	 Vector2i(208, 48),
	 Vector2i(207, 47),
	 Vector2i(206, 46),
	 Vector2i(205, 45),
	 Vector2i(204, 44),
	 Vector2i(203, 43),
	 Vector2i(202, 42),
	 Vector2i(201, 41),
	 Vector2i(200, 40),
	 Vector2i(199, 39),
	 Vector2i(198, 38),
	 Vector2i(197, 37),
	 Vector2i(196, 36),
	 Vector2i(195, 35),
	 Vector2i(194, 34),
	 Vector2i(193, 33),
	 Vector2i(192, 32),
	 Vector2i(191, 31),
	 Vector2i(190, 30),
	 Vector2i(189, 29),
	 Vector2i(188, 28),
	 Vector2i(187, 27),
	 Vector2i(186, 26),
	 Vector2i(185, 25),
	 Vector2i(184, 24),
	 Vector2i(183, 23),
	 Vector2i(182, 22),
	 Vector2i(181, 21),
	 Vector2i(180, 20),
	 Vector2i(179, 19),
	 Vector2i(178, 18),
	 Vector2i(177, 17),
	 Vector2i(176, 16),
	 Vector2i(175, 15),
	 Vector2i(174, 14),
	 Vector2i(173, 13),
	 Vector2i(172, 12),
	 Vector2i(171, 11),
	 Vector2i(170, 10),
	 Vector2i(169, 9),
	 Vector2i(168, 8),
	 Vector2i(167, 7),
	 Vector2i(166, 6),
	 Vector2i(165, 5),
	 Vector2i(164, 4),
	 Vector2i(163, 3),
	 Vector2i(162, 2),
	 Vector2i(161, 1),
	 Vector2i(160, 0),
	 Vector2i(159, 0),
	 Vector2i(158, 0),
	 Vector2i(157, 0),
	 Vector2i(156, 0),
	 Vector2i(155, 0),
	 Vector2i(154, 0),
	 Vector2i(153, 0),
	 Vector2i(152, 0),
	 Vector2i(151, 0),
	 Vector2i(150, 0),
	 Vector2i(149, 0),
	 Vector2i(148, 0),
	 Vector2i(147, 0),
	 Vector2i(146, 0),
	 Vector2i(145, 0),
	 Vector2i(144, 0),
	 Vector2i(143, 0),
	 Vector2i(142, 0),
	 Vector2i(141, 0),
	 Vector2i(140, 0),
	 Vector2i(139, 0),
	 Vector2i(138, 0),
	 Vector2i(137, 0),
	 Vector2i(136, 0),
	 Vector2i(135, 0),
	 Vector2i(134, 0),
	 Vector2i(133, 0),
	 Vector2i(132, 0),
	 Vector2i(131, 0),
	 Vector2i(130, 0),
	 Vector2i(129, 0),
	 Vector2i(128, 0),
	 Vector2i(127, 0),
	 Vector2i(126, 0),
	 Vector2i(125, 0),
	 Vector2i(124, 0),
	 Vector2i(123, 0),
	 Vector2i(122, 0),
	 Vector2i(121, 0),
	 Vector2i(120, 0),
	 Vector2i(119, 0),
	 Vector2i(118, 0),
	 Vector2i(117, 0),
	 Vector2i(116, 0),
	 Vector2i(115, 0),
	 Vector2i(114, 0),
	 Vector2i(113, 0),
	 Vector2i(112, 0),
	 Vector2i(111, 0),
	 Vector2i(110, 0),
	 Vector2i(109, 0),
	 Vector2i(108, 0),
	 Vector2i(107, 0),
	 Vector2i(106, 0),
	 Vector2i(105, 0),
	 Vector2i(104, 0),
	 Vector2i(103, 0),
	 Vector2i(102, 0),
	 Vector2i(101, 0),
	 Vector2i(100, 0),
	 Vector2i(99, 0),
	 Vector2i(80, 0),
	 Vector2i(70, 0),
	 Vector2i(60, 0),
	 Vector2i(50, 0),
	 Vector2i(40, 0),
	 Vector2i(30, 0),
	 Vector2i(20, 0),
	 Vector2i(10, 0),
	 Vector2i(0, 0),
]

func _on_button_pressed() -> void:
	var render_profile: GoZenRenderProfile = GoZenRenderProfile.new()
	render_profile.set_filename(path)
	render_profile.set_codec_name(codec)
	render_profile.set_video_size($SubViewportContainer.size)
	render_profile.set_framerate(30)
	render_profile.set_bit_rate(400000)
	
	var renderer: GoZenRenderer = GoZenRenderer.new()
	if(renderer.open_ffmpeg(render_profile) == OK):
		print("Renderer open")
		for frame: Vector2i in frames:
			$SubViewportContainer/SubViewport/Control/Purple.position = frame
			await RenderingServer.frame_post_draw
			renderer.send_frame($SubViewportContainer/SubViewport.get_texture().get_image())
		if (renderer.close_ffmpeg() == OK):
			print("Rendering complete!")


func _ready() -> void:
	#var importer: GoZenImporter = GoZenImporter.new()
	#print(importer.get_video_streams("/home/voylin/Documents/Programming/GoZen/src/test_room/test.mp4"))
	#print(GoZenInterface.get_video_file_meta("/home/voylin/Documents/Programming/GoZen/src/test_room/test.mp4"))
	#var renderer: GoZenRenderer = GoZenRenderer.new()
	#renderer.setup()
	#await RenderingServer.frame_post_draw
	#var image: Image = $SubViewportContainer/SubViewport.get_texture().get_image()
	#var data := GoZenInterface.get_supported_codecs()
	#for x in data:
		#for i in data[x]:
			#print(data[x][i])
	var importer: GoZenImporter = GoZenImporter.new()
	var data := importer.get_container_data("/storage/Documents/Programming/GoZen/src/test_room/Normal.MP4")
	var image := Image.new()
	#print(data["video"].size())
	image.set_data(1920,1080, false, Image.FORMAT_RGB8, data["video"][20])
	var tex := ImageTexture.new()
	tex.set_image(image)
	#print(data["video"][3])
	$TextureRect.texture = tex
	
	
	#var audio_data: PackedByteArray = importer.get_container_data(
		#"/storage/Documents/Programming/GoZen/src/test_room/Normal.MP4").audio
	#var stream := AudioStreamWAV.new()
	#stream.set_format(stream.FORMAT_16_BITS);
	#stream.set_stereo(true)
	#stream.set_mix_rate(48000)
	#stream.set_data(audio_data)
	#print("audio length: %s" % stream.get_length())
	
	#$AudioStreamPlayer.stream = importer.get_container_data("/storage/Documents/Programming/GoZen/src/test_room/Normal.MP4").audio
	#$AudioStreamPlayer.play()
	
	pass
