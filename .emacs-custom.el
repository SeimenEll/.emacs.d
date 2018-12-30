(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-file "~/.emacs.d/.emacs-custom.el")
 '(dired-hide-details-hide-information-lines t)
 '(dired-hide-details-hide-symlink-targets t)
 '(global-yascroll-bar-mode t)
 '(ido-create-new-buffer (quote always))
 '(ido-enable-flex-matching t)
 '(ido-everywhere t)
 '(ido-file-extensions-order
   (quote
    (".vhd" ".org" ".txt" ".emacs" ".xml" ".el" ".ini" ".cfg" ".cnf")))
 '(ido-mode (quote both) nil (ido))
 '(ido-use-filename-at-point (quote guess))
 '(magit-diff-use-overlays nil)
 '(next-screen-context-lines 15)
 '(org-ascii-table-keep-all-vertical-lines t)
 '(org-ascii-table-widen-columns nil)
 '(org-ascii-text-width 72)
 '(org-ascii-underline
   (quote
    ((ascii 61 45 126)
     (latin1 61 45 126)
     (utf-8 9552 9472 9548 9476 9480))))
 '(org-emphasis-alist
   (quote
    (("*"
      (:foreground red :weight extra-bold))
     ("/" italic)
     ("_" underline)
     ("=" org-verbatim verbatim)
     ("~" org-code verbatim)
     ("+"
      (:strike-through t)))))
 '(org-enforce-todo-dependencies t)
 '(org-file-apps
   (quote
    ((auto-mode . emacs)
     ("\\.mm\\'" . default)
     ("\\.x?html?\\'" . default)
     ("\\.pdf\\'" . default))))
 '(org-format-latex-header
   "\\documentclass{article}
\\usepackage[usenames]{color}
[PACKAGES]
[DEFAULT-PACKAGES]
\\pagestyle{empty}             % do not remove
% The settings below are copied from fullpage.sty
\\setlength{\\textwidth}{\\paperwidth}
\\addtolength{\\textwidth}{-3cm}
\\setlength{\\oddsidemargin}{1.5cm}
\\addtolength{\\oddsidemargin}{-2.54cm}
\\setlength{\\evensidemargin}{\\oddsidemargin}
\\setlength{\\textheight}{\\paperheight}
\\addtolength{\\textheight}{-\\headheight}
\\addtolength{\\textheight}{-\\headsep}
\\addtolength{\\textheight}{-\\footskip}
\\addtolength{\\textheight}{-3cm}
\\setlength{\\topmargin}{1.5cm}
\\addtolength{\\topmargin}{-2.54cm}")
 '(org-format-latex-options
(quote
 (:foreground default :background default :scale 1.0 :html-foreground "Black" :html-scale 1.0 :matchers
	      ("begin" "$1" "$" "$$" "\\(" "\\["))))
 '(org-image-actual-width 300)
 '(org-latex-compiler "pdflatex")
 '(org-src-fontify-natively t)
 '(org-startup-truncated nil)
'(org-structure-template-alist
(quote
 (("s" "#+BEGIN_SRC ?

#+END_SRC")
  ("e" "#+BEGIN_EXAMPLE
?
#+END_EXAMPLE")
  ("q" "#+BEGIN_QUOTE
?
#+END_QUOTE")
  ("v" "#+BEGIN_VERSE
?
#+END_VERSE")
  ("V" "#+BEGIN_VERBATIM
?
#+END_VERBATIM")
  ("c" "#+BEGIN_CENTER
?
#+END_CENTER")
  ("C" "#+BEGIN_COMMENT
?
#+END_COMMENT")
  ("l" "#+BEGIN_EXPORT latex
?
#+END_EXPORT")
  ("L" "#+LaTeX: ")
  ("h" "#+BEGIN_EXPORT html
?
#+END_EXPORT")
  ("H" "#+HTML: ")
  ("a" "#+BEGIN_EXPORT ascii
?
#+END_EXPORT")
  ("A" "#+ASCII: ")
  ("i" "#+INDEX: ?")
  ("I" "#+INCLUDE: %file ?")
  ("buchung" "| *Seriennummer* | *MAC Adresse* | *Type* | *Bemerkung* | *Lagerort* | *Datum* |"))))
'(package-archives
(quote
 (("org" . "https://orgmode.org/elpa/")
  ("melpa" . "http://melpa.milkbox.net/packages/")
  ("gnu" . "http://elpa.gnu.org/packages/"))))
'(package-selected-packages
(quote
 (multiple-cursors counsel swiper ivy google-this buffer-move magit use-package dired-subtree)))
 '(user-full-name "Simon Liebelt")
 '(vhdl-basic-offset 3)
 '(vhdl-clock-edge-condition (quote function))
 '(vhdl-clock-name "CLK")
 '(vhdl-company-name "ELTEC Elektronik AG")
 '(vhdl-compiler "Xilinx XST")
 '(vhdl-copyright-string "-- Copyright (c) <year> <company>")
 '(vhdl-electric-mode nil)
 '(vhdl-end-comment-column 99)
'(vhdl-file-header
"----------------------------------------------------------------------------------------------------
-- Title      : <title string>
-- Project    : <project>
----------------------------------------------------------------------------------------------------
-- File       : <filename>
-- Author     : <author>
-- Company    : <company>
-- Created    : <date>
-- Last update: <date>
-- Platform   : <platform>
<projectdesc>----------------------------------------------------------------------------------------------------
-- Description: <cursor>
----------------------------------------------------------------------------------------------------
<copyright>
----------------------------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author  Description
-- <date>  1.0      <login>	Created
----------------------------------------------------------------------------------------------------

")
 '(vhdl-index-menu t)
'(vhdl-model-alist
(quote
 (("Example Model" "<label> : process (<clock>, <reset>)
begin  -- process <label>
  if <reset> = '0' then  -- asynchronous reset (active low)
    <cursor>
  elsif <clock>'event and <clock> = '1' then  -- rising clock edge
    if <enable> = '1' then  -- synchronous load

    end if;
  end if;
end process <label>;" "e" "")
  ("Process" "<label> : process (<clock>, <reset>)
begin
  if rising_edge(<clock>) then
    if <reset> = '0' then
      <cursor>
    else
    end if;
  end if;
end process <label>;  " "p" "pro")
  ("Std Logic Signal" "signal <name> : std_logic;" "s" "")
  ("Vector Signal" "signal <name> : std_logic_vector(<from> downto <to>);" "v" ""))))
 '(vhdl-platform-spec "WIN7")
 '(vhdl-reset-kind (quote sync))
 '(vhdl-reset-name "RESET")
 '(vhdl-sensitivity-list-all nil)
 '(vhdl-standard (quote (8 nil)))
 '(vhdl-stutter-mode t)
 '(vhdl-upper-case-enum-values t)
 '(whitespace-line-column 100))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(irfc-head-name-face ((t (:foreground "turquoise" :underline t :weight bold))))
 '(irfc-head-number-face ((t (:foreground "turquoise" :weight bold))))
 '(irfc-reference-face ((t (:foreground "light slate blue" :weight bold))))
 '(irfc-requirement-keyword-face ((t (:foreground "brown1" :weight bold))))
 '(irfc-rfc-link-face ((t (:foreground "light slate gray" :weight bold))))
 '(irfc-rfc-number-face ((t (:foreground "light cyan" :weight bold))))
 '(irfc-table-item-face ((t (:foreground "medium sea green"))))
 '(org-level-1 ((t (:inherit variable-pitch :foreground "#cb4b16" :height 1.1))))
 '(org-level-2 ((t (:inherit variable-pitch :foreground "#859900" :height 1.1))))
 '(org-level-3 ((t (:inherit variable-pitch :foreground "#268bd2" :height 1.1))))
 '(org-level-4 ((t (:inherit variable-pitch :foreground "#b58900" :height 1.1))))
 '(org-level-5 ((t (:inherit variable-pitch :foreground "#2aa198" :height 1.1))))
 '(org-level-6 ((t (:inherit variable-pitch :foreground "#859900" :height 1.1))))
 '(org-level-7 ((t (:inherit variable-pitch :foreground "#dc322f" :height 1.1))))
 '(org-level-8 ((t (:inherit variable-pitch :foreground "#268bd2" :height 1.1))))
 '(rfcview-headname-face ((t (:foreground "dark turquoise" :underline t :weight bold))))
 '(rfcview-headnum-face ((t (:foreground "dark turquoise" :weight bold))))
 '(rfcview-rfcnum-face ((t (:foreground "sky blue" :weight bold))))
 '(rfcview-stdnum-face ((t (:foreground "forest green" :weight bold))))
 '(rfcview-title-face ((t (:foreground "orange" :weight bold))))
 '(variable-pitch ((t (:foundry "outline" :family "Courier New")))))
