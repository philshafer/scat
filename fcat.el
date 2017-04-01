(defun speak-region ()
  "Feed region to speech synthesizer"
  (interactive)
  (shell-command-on-region (mark) (point) "fcat"))
