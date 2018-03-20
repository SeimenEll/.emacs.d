(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector
   ["#073642" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#657b83"])
 '(compilation-message-face (quote default))
 '(cua-global-mark-cursor-color "#2aa198")
 '(cua-normal-cursor-color "#839496")
 '(cua-overwrite-cursor-color "#b58900")
 '(cua-read-only-cursor-color "#859900")
 '(custom-enabled-themes nil)
 '(custom-file "~/.emacs.d/.emacs-custom.el")
 '(custom-safe-themes
   (quote
    ("4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328" default)))
 '(diary-entry-marker (quote font-lock-variable-name-face))
 '(doc-view-ghostscript-program "C:/Program Files/gs/gs9.21/bin/gswin64.exe")
 '(doc-view-resolution 150)
 '(elfeed-feeds
   (quote
    ("http://fueserv.eltec.lan/foswiki/bin/view/Projekte/WebRss" "https://changelog.complete.org/feed" "http://planet.emacsen.org/atom.xml" "http://nullprogram.com/feed/")))
 '(emms-mode-line-icon-image-cache
   (quote
    (image :type xpm :ascent center :data "/* XPM */
static char *note[] = {
/* width height num_colors chars_per_pixel */
\"    10   11        2            1\",
/* colors */
\". c #358d8d\",
\"# c None s None\",
/* pixels */
\"###...####\",
\"###.#...##\",
\"###.###...\",
\"###.#####.\",
\"###.#####.\",
\"#...#####.\",
\"....#####.\",
\"#..######.\",
\"#######...\",
\"######....\",
\"#######..#\" };")))
 '(exec-path
   (quote
    ("E:/Programme/Aspell/bin/" "C:/Program Files/Git/mingw64/libexec/git-core/" "C:/Program Files/Git/bin/" "C:/cygwin64/bin/" "E:/Programme/cURL/bin")))
 '(fci-rule-color "#073642")
 '(gnus-logo-colors (quote ("#259ea2" "#adadad")) t)
 '(gnus-mode-line-image-cache
   (quote
    (image :type xpm :ascent center :data "/* XPM */
static char *gnus-pointer[] = {
/* width height num_colors chars_per_pixel */
\"    18    13        2            1\",
/* colors */
\". c #358d8d\",
\"# c None s None\",
/* pixels */
\"##################\",
\"######..##..######\",
\"#####........#####\",
\"#.##.##..##...####\",
\"#...####.###...##.\",
\"#..###.######.....\",
\"#####.########...#\",
\"###########.######\",
\"####.###.#..######\",
\"######..###.######\",
\"###....####.######\",
\"###..######.######\",
\"###########.######\" };")) t)
 '(highlight-changes-colors (quote ("#d33682" "#6c71c4")))
 '(highlight-symbol-colors
   (--map
    (solarized-color-blend it "#002b36" 0.25)
    (quote
     ("#b58900" "#2aa198" "#dc322f" "#6c71c4" "#859900" "#cb4b16" "#268bd2"))))
 '(highlight-symbol-foreground-color "#93a1a1")
 '(highlight-tail-colors
   (quote
    (("#073642" . 0)
     ("#546E00" . 20)
     ("#00736F" . 30)
     ("#00629D" . 50)
     ("#7B6000" . 60)
     ("#8B2C02" . 70)
     ("#93115C" . 85)
     ("#073642" . 100))))
 '(hl-bg-colors
   (quote
    ("#7B6000" "#8B2C02" "#990A1B" "#93115C" "#3F4D91" "#00629D" "#00736F" "#546E00")))
 '(hl-fg-colors
   (quote
    ("#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36")))
 '(ido-create-new-buffer (quote always))
 '(ido-enable-flex-matching t)
 '(ido-everywhere t)
 '(ido-file-extensions-order
   (quote
    (".vhd" ".org" ".txt" ".emacs" ".xml" ".el" ".ini" ".cfg" ".cnf")))
 '(ido-mode (quote both) nil (ido))
 '(ido-use-filename-at-point (quote guess))
 '(inhibit-startup-screen t)
 '(initial-buffer-choice "e:/Dokumente/tasks.org")
 '(magit-diff-use-overlays nil)
 '(next-screen-context-lines 15)
 '(nrepl-message-colors
   (quote
    ("#dc322f" "#cb4b16" "#b58900" "#546E00" "#B4C342" "#00629D" "#2aa198" "#d33682" "#6c71c4")))
 '(org-agenda-files (quote ("e:/Dokumente/tasks.org")))
 '(org-ascii-table-keep-all-vertical-lines t)
 '(org-ascii-table-widen-columns nil)
 '(org-ascii-text-width 72)
 '(org-ascii-underline
   (quote
    ((ascii 61 45 126)
     (latin1 61 45 126)
     (utf-8 9552 9472 9548 9476 9480))))
 '(org-bullets-bullet-list (quote ("▣" "◈" "◉" "✿" "✸" "○")))
 '(org-capture-templates
   (quote
    (("p" "Private task." entry
      (file+headline "~/Dropbox/Dokumente/PersonalTasks.org" "Unsortiert.")
      "* TODO %?
 %i")
     ("w" "Work task." entry
      (file+headline "e:/Dokumente/tasks.org" "Now (Today/Tomorrow)")
      "** TODO %?
%i"))))
 '(org-enforce-todo-dependencies t)
 '(org-file-apps
   (quote
    ((auto-mode . emacs)
     ("\\.mm\\'" . default)
     ("\\.x?html?\\'" . default)
     ("\\.pdf\\'" . emacs))))
 '(org-latex-compiler "pdflatex")
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
    (ox-tiddly writeroom-mode elfeed helm-spotify powerline ox-pandoc magit md4rd color-theme-solarized color-theme-sanityinc-solarized color-theme google-translate threes ox-twiki org-bullets ssh helm alect-themes maxframe langtool sudoku typit typing-game 2048-game buffer-move solarized-theme)))
 '(pos-tip-background-color "#073642")
 '(pos-tip-foreground-color "#93a1a1")
 '(server-mode t)
 '(shell-file-name
   "C:/Program Files/Emacs/libexec/emacs/25.2/i686-w64-mingw32/cmdproxy.exe")
 '(smartrep-mode-line-active-bg (solarized-color-blend "#859900" "#839496" 0.2))
 '(solarized-height-minus-1 1)
 '(solarized-height-plus-1 1)
 '(solarized-height-plus-2 1)
 '(solarized-height-plus-3 1)
 '(solarized-height-plus-4 1)
 '(solarized-high-contrast-mode-line t)
 '(solarized-scale-org-headlines nil)
 '(solarized-use-variable-pitch nil)
 '(term-default-bg-color "#002b36")
 '(term-default-fg-color "#839496")
 '(tls-checktrust nil)
 '(user-full-name "Simon Liebelt")
 '(user-mail-address "sliebelt@eltec.de")
 '(vc-annotate-background nil)
 '(vc-annotate-background-mode nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#dc322f")
     (40 . "#c85d17")
     (60 . "#be730b")
     (80 . "#b58900")
     (100 . "#a58e00")
     (120 . "#9d9100")
     (140 . "#959300")
     (160 . "#8d9600")
     (180 . "#859900")
     (200 . "#669b32")
     (220 . "#579d4c")
     (240 . "#489e65")
     (260 . "#399f7e")
     (280 . "#2aa198")
     (300 . "#2898af")
     (320 . "#2793ba")
     (340 . "#268fc6")
     (360 . "#268bd2"))))
 '(vc-annotate-very-old-color nil)
 '(vhdl-clock-name "ACLK")
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
 '(vhdl-project-alist
   (quote
    (("Example 1" "Source files in two directories, custom library name, VHDL'87" "~/example1/"
      ("src/system/" "src/components/")
      ""
      (("ModelSim" "-87 \\2" "-f \\1 top_level" nil)
       ("Synopsys" "-vhdl87 \\2" "-f \\1 top_level"
	((".*/datapath/.*" . "-optimize \\3")
	 (".*_tb\\.vhd"))))
      "lib/" "example3_lib" "lib/example3/" "Makefile_\\2" "")
     ("Example 2" "Individual source files, multiple compilers in different directories" "$EXAMPLE2/"
      ("vhdl/system.vhd" "vhdl/component_*.vhd")
      "" nil "\\1/" "work" "\\1/work/" "Makefile" "")
     ("Example 3" "Source files in a directory tree, multiple compilers in same directory" "/home/me/example3/"
      ("-r ./*/vhdl/")
      "/CVS/" nil "./" "work" "work-\\1/" "Makefile-\\1" "-------------------------------------------------------------------------------
-- This is a multi-line project description
-- that can be used as a project dependent part of the file header.
")
     ("Test_Project" "test_project" "e:/Project/HIPCV/FPGA/hipcav/fw_hipcv/source/"
      ("./")
      ""
      (("Xilinx XST" "\\2" "\\2" nil))
      "./" "work" "work/" "Makefile" ""))))
 '(vhdl-reset-kind (quote sync))
 '(vhdl-reset-name "ARESETN")
 '(vhdl-sensitivity-list-all nil)
 '(vhdl-standard (quote (8 nil)))
 '(vhdl-stutter-mode t)
 '(weechat-color-list
   (quote
    (unspecified "#002b36" "#073642" "#990A1B" "#dc322f" "#546E00" "#859900" "#7B6000" "#b58900" "#00629D" "#268bd2" "#93115C" "#d33682" "#00736F" "#2aa198" "#839496" "#657b83")))
 '(whitespace-line-column 100)
 '(with-editor-emacsclient-executable "E:/Programme/Emacs/bin/emacsclient.exe")
 '(xterm-color-names
   ["#073642" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#eee8d5"])
 '(xterm-color-names-bright
   ["#002b36" "#cb4b16" "#586e75" "#657b83" "#839496" "#6c71c4" "#93a1a1" "#fdf6e3"]))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(elfeed-search-feed-face ((t (:foreground "sky blue"))))
 '(elfeed-search-tag-face ((t (:foreground "gold"))))
 '(elfeed-search-title-face ((t (:foreground "steel blue"))))
 '(elfeed-search-unread-title-face ((t (:foreground "light cyan" :weight bold))))
 '(mode-line ((t (:background "#839496" :foreground "#002b36" :box (:line-width 1 :color "#839496" :style unspecified) :overline "#839496" :underline nil))))
 '(mode-line-highlight ((t (:foreground "gold2"))))
 '(org-level-1 ((t (:inherit variable-pitch :foreground "#cb4b16" :height 1.1))))
 '(org-level-2 ((t (:inherit variable-pitch :foreground "#859900" :height 1.1))))
 '(org-level-3 ((t (:inherit variable-pitch :foreground "#268bd2" :height 1.1))))
 '(org-level-4 ((t (:inherit variable-pitch :foreground "#b58900" :height 1.1))))
 '(org-level-5 ((t (:inherit variable-pitch :foreground "#2aa198" :height 1.1))))
 '(org-level-6 ((t (:inherit variable-pitch :foreground "#859900" :height 1.1))))
 '(org-level-7 ((t (:inherit variable-pitch :foreground "#dc322f" :height 1.1))))
 '(org-level-8 ((t (:inherit variable-pitch :foreground "#268bd2" :height 1.1))))
 '(variable-pitch ((t (:foundry "outline" :family "Courier New")))))
