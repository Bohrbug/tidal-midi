module Sound.Tidal.MIDI.NordDrum3P where

import Sound.Tidal.Params
import Sound.Tidal.MIDI.Control

drum3pController :: Controllershape
drum3pController = Controllershape { controls = [
    mCC level_p 7,
    mCC pan_p 10,
    mCC reverbtype_p 12,
    mCC reverbcolor_p 13,
    mCC noisefiltfreq_p 14,
    mCC noisefilttype_p 15,
    mCC noisedynfilt_p 16,
    mCC noisefiltres_p 17,
    mCC noiselevel_p 18,
    mCC tonelevel_P 19,
    mCC noisedecaymode_p 20,
    mCC noisedecay_p 21,
    mCC distamount_p 23,
    mCC disttype_p 24,
    mCC eqfreq_p 25,
    mCC eqgain_p 26,
    mCC tonespectra_p 30,
    mCC tonepitchmsb_p 31,
    mCC delayrate_p 44,
    mCC delayfeedback_p 45,
    mCC tonewave_p 46,
    mCC delay_p 47,
    mCC reverbamount_p 48,
    mCC tonedecaymode_p 49,
    mCC tonedecay_p 50,
    mCC tonefreq_p 52,
    mCC tonedynfilt_p 53,
    mCC tonebendamount_p 54,
    mCC tonebendtime_p 55,
    mCC clicklevel_p 56,
    mCC clicktype_p 57,
    mCC monogroup_p 59,
    mCC tonepitchlsb_p 63
    ],
    -- duration = ("dur", 0.05),
    -- velocity = ("vel", 0.5),
  latency = 0.01
  }
  drum3p = toShape drum3pController
