(fset 'upwards-newline
   (lambda (&optional arg) "Keyboard macro." (interactive "p") (kmacro-exec-ring-item (quote ("" 0 "%d")) arg)))

(fset 'wave-tip
   (lambda (&optional arg) "Keyboard macro." (interactive "p") (kmacro-exec-ring-item (quote ([134217848 98 101 103 105 110 110 tab 98 117 tab return 134217830 16 12 12 12 12] 0 "%d")) arg)))

(global-set-key (kbd "C-J") 'upwards-newline)
(global-set-key (kbd "M-<") 'wave-tip)
