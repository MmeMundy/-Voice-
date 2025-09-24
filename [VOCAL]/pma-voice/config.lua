-- pma-voice/config.lua
Config = {}

-- Désactive l'audio natif (RedM ne le supporte pas)
Config.voice_useNativeAudio = false

-- Utiliser uniquement la distance de voix
Config.voice_useSendingRangeOnly = true

-- Activer le cycle whisper/normal/shout
Config.voice_enableProximityCycle = true

-- Touche par défaut pour changer de distance (ici B)
-- Liste des touches : https://docs.fivem.net/docs/game-references/controls/
Config.voice_proximityCycleKey = 0x4CC0E2FE -- B


-- Volume par défaut des radios et appels (0 à 100)
Config.voice_defaultRadioVolume = 60
Config.voice_defaultCallVolume = 60

-- Mode de voix par défaut (0 = Whisper, 1 = Normal, 2 = Shout)
Config.voice_defaultVoiceMode = 1

-- Submix pour RedM (laisser à 0)
Config.voice_enableSubmix = 0

-- Rayons de voix personnalisés
Config.voiceModes = {
    {5.0, "Whisper"},
    {10.0, "Normal"},
    {30.0, "Shouting"},
}
