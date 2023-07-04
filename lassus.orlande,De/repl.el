(progn
  (insert "\n"
          "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\n"
          "%% Fantasia \n"
          "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\n")
  (end-of-line -1)
  (save-excursion
    (replace-string "VoiceOne" ""))
  (save-excursion
    (replace-string " - \"\"" "")))


(save-excursion
  (replace-string "PartP" "FtXXVIII_P"))
