fx_version 'bodacious'
game 'gta5'

author 'FraTo'
description 'Ajoutez vos propres radios personnalisées en remplaçant les stations originales.'
version '2.0.0'

-- Les Radios Customs:
supersede_radio 'RADIO_03_HIPHOP_NEW' { url = 'nui://radio/html/Mipan.mp3', volume = 0.2, name = 'Mipan Zuzuzu' }
supersede_radio 'RADIO_01_CLASS_ROCK' { url = 'nui://radio/html/la-roja.mp3', volume = 0.2, name = 'La Roja' }
supersede_radio 'RADIO_02_POP' { url = 'nui://radio/html/feldup.mp3', volume = 0.2, name = 'Feldup' }
supersede_radio 'RADIO_18_90S_ROCK' { url = 'nui://radio/html/feldup2.mp3', volume = 0.2, name = 'Feldup Findings' }
supersede_radio 'RADIO_04_PUNK' { url = 'nui://radio/html/dojacat.mp3', volume = 0.2, name = 'Doja Cat' }
supersede_radio 'RADIO_05_TALK_01' { url = 'nui://radio/html/kaarismario.mp3', volume = 0.2, name = 'Kaaris X Mario' }
supersede_radio 'RADIO_06_COUNTRY' { url = 'nui://radio/html/kaarism.mp3', volume = 0.2, name = 'kaarism' }
supersede_radio 'RADIO_07_DANCE_01' { url = 'nui://radio/html/zen.mp3', volume = 0.2, name = 'Zen X Popcorn' }
supersede_radio 'RADIO_11_TALK_02' { url = 'nui://radio/html/cesoirenville.mp3', volume = 0.2, name = 'Ce Soir en Ville' }
supersede_radio 'RADIO_12_REGGAE' { url = 'nui://radio/html/alcooleau.mp3', volume = 0.2, name = 'Radio AVA TROLL' }

files {
	'html/index.html',
	'html/Mipan.mp3',
	'html/la-roja.mp3',
	'html/feldup.mp3',
	'html/feldup2.mp3',
	'html/dojacat.mp3',
	'html/kaarismario.mp3',
	'html/kaarism.mp3',
	'html/zen.mp3',
	'html/cesoirenville.mp3',
	'html/alcooleau.mp3',
}

ui_page 'html/index.html'

client_scripts {
	'data.js',
	'client.js'
}
