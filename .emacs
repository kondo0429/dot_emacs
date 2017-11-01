(global-set-key "\^H" 'delete-backward-char)
(defun other-windows-backward (&optional n)
  "Select Nth previous windows."
  (interactive "P")
  (other-window (- (prefix-numeric-value n))))
(global-set-key "\C-xp" 'other-windows-backward)
