;; Labels the app as Leetcode so it doesn't appear as "prefix" in the menu
(spacemacs/declare-prefix "a l" "Leetcode")

;; The remaining useful keybindings to using Leetcode
(spacemacs/set-leader-keys
  "a l l" 'leetcode
  "a l d" 'leetcode-show-current-problem
  "a l r" 'leetcode-refresh
  "a l t" 'leetcode-try
  "a l u" 'leetcode-submit
  )
