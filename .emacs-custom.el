(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector
   ["#073642" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#657b83"])
 '(anzu-cons-mode-line-p nil)
 '(beacon-color "#dc322f")
 '(clang-format-executable "E:\\Programme\\LLVM\\bin\\clang-format")
 '(clang-format-style "Google")
 '(compilation-message-face (quote default))
 '(cua-global-mark-cursor-color "#2aa198")
 '(cua-normal-cursor-color "#839496")
 '(cua-overwrite-cursor-color "#b58900")
 '(cua-read-only-cursor-color "#859900")
 '(custom-file "~/.emacs.d/.emacs-custom.el")
 '(custom-safe-themes
   (quote
	("a27c00821ccfd5a78b01e4f35dc056706dd9ede09a8b90c6955ae6a390eb1c1e" "3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" "f66ffeadda7b52d40c8d698967ae9e9836f54324445af95610d257fa5e3e1e21" "7153b82e50b6f7452b4519097f880d968a6eaf6f6ef38cc45a144958e553fbc6" "8db4b03b9ae654d4a57804286eb3e332725c84d7cdab38463cb6b97d5762ad26" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "04dd0236a367865e591927a3810f178e8d33c372ad5bfef48b5ce90d4b476481" "4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328" default)))
 '(diary-entry-marker (quote font-lock-variable-name-face))
 '(dictcc-candidate-width 50)
 '(dired-dwim-target t)
 '(dired-hide-details-hide-information-lines t)
 '(dired-hide-details-hide-symlink-targets t)
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
	("E:/Programme/Aspell/bin/" "C:/Program Files/Git/mingw64/libexec/git-core/" "C:/Program Files/Git/bin/" "C:/cygwin64/bin/" "E:/Programme/cURL/bin" "E:/Programme/ImageMagick-7.0.8-Q16")))
 '(fci-rule-color "#073642")
 '(fill-column 90)
 '(frame-background-mode (quote dark))
 '(global-yascroll-bar-mode t)
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
 '(hl-paren-colors (quote ("#2aa198" "#b58900" "#268bd2" "#6c71c4" "#859900")))
 '(idle-highlight-in-visible-buffers-idle-time 0.2)
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
	 ("t" "Drinking a Tee" item
	  (file+headline "~/../Dropbox/Dokumente/Habits.org" "Tee")
	  "%(org-time-stamp '(16) t)" :immediate-finish t)
	 ("k" "Drinking a Coffee" item
	  (file+headline "~/../Dropbox/Dokumente/Habits.org" "Kaffee")
	  "%(org-time-stamp '(16) t)" :immediate-finish t))) t)
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
 '(org-export-with-sub-superscripts nil)
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
 '(org-startup-truncated nil)
 '(package-archives
   (quote
	(("org" . "https://orgmode.org/elpa/")
	 ("melpa" . "http://melpa.milkbox.net/packages/")
	 ("gnu" . "http://elpa.gnu.org/packages/"))))
 '(package-selected-packages
   (quote
	(spacemacs-theme use-package flymd pdf-tools org-noter spaceline dictcc dklrt ledger-mode guru-mode all-the-icons smart-mode-line-atom-one-dark-theme smart-mode-line yascroll dired-subtree poporg counsel swiper ivy multiple-cursors lsp-mode flycheck helm-gitlab nov imenu-anywhere speed-type dired-launch dired-icon sr-speedbar tiny clang-format anaconda-mode german-holidays csv-mode helm-core typing babel google-this glab writeroom-mode elfeed helm-spotify powerline ox-pandoc magit md4rd google-translate threes ssh helm alect-themes maxframe langtool sudoku typit typing-game 2048-game buffer-move solarized-theme)))
 '(pos-tip-background-color "#073642")
 '(pos-tip-foreground-color "#93a1a1")
 '(python-shell-completion-native-enable nil)
 '(python-shell-exec-path (quote ("E:\\Programme\\Python27")))
 '(server-mode t)
 '(shell-file-name
   "E:\\Programme\\Emacs\\26.1\\libexec\\emacs\\26.1\\x86_64-w64-mingw32\\cmdproxy.exe")
 '(spacemacs-theme-comment-bg nil)
 '(spacemacs-theme-comment-italic t)
 '(swiper-include-line-number-in-search t)
 '(tab-width 4)
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
	 (40 . "#c9485ddd1797")
	 (60 . "#bf7e73b30bcb")
	 (80 . "#b58900")
	 (100 . "#a5a58ee30000")
	 (120 . "#9d9d91910000")
	 (140 . "#9595943e0000")
	 (160 . "#8d8d96eb0000")
	 (180 . "#859900")
	 (200 . "#67119c4632dd")
	 (220 . "#57d79d9d4c4c")
	 (240 . "#489d9ef365ba")
	 (260 . "#3963a04a7f29")
	 (280 . "#2aa198")
	 (300 . "#288e98cbafe2")
	 (320 . "#27c19460bb87")
	 (340 . "#26f38ff5c72c")
	 (360 . "#268bd2"))))
 '(vc-annotate-very-old-color nil)
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
 '(vhdl-reset-name "RESET")
 '(vhdl-sensitivity-list-all nil)
 '(vhdl-standard (quote (8 nil)))
 '(vhdl-stutter-mode t)
 '(vhdl-upper-case-enum-values t)
 '(weechat-color-list
   (quote
	(unspecified "#002b36" "#073642" "#990A1B" "#dc322f" "#546E00" "#859900" "#7B6000" "#b58900" "#00629D" "#268bd2" "#93115C" "#d33682" "#00736F" "#2aa198" "#839496" "#657b83")))
 '(whitespace-line-column 100)
 '(xterm-color-names
   ["#073642" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#eee8d5"])
 '(xterm-color-names-bright
   ["#002b36" "#cb4b16" "#586e75" "#657b83" "#839496" "#6c71c4" "#93a1a1" "#fdf6e3"]))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#002b36" :foreground "#839496" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 98 :width normal :foundry "outline" :family "Courier New"))))
 '(elfeed-search-feed-face ((t (:foreground "sky blue"))))
 '(elfeed-search-tag-face ((t (:foreground "gold"))))
 '(elfeed-search-title-face ((t (:foreground "steel blue"))))
 '(elfeed-search-unread-title-face ((t (:foreground "light cyan" :weight bold))))
 '(idle-highlight-in-visible-buffers ((t (:inherit highlight))))
 '(irfc-head-name-face ((t (:foreground "turquoise" :underline t :weight bold))))
 '(irfc-head-number-face ((t (:foreground "turquoise" :weight bold))))
 '(irfc-reference-face ((t (:foreground "light slate blue" :weight bold))))
 '(irfc-requirement-keyword-face ((t (:foreground "brown1" :weight bold))))
 '(irfc-rfc-link-face ((t (:foreground "light slate gray" :weight bold))))
 '(irfc-rfc-number-face ((t (:foreground "light cyan" :weight bold))))
 '(irfc-table-item-face ((t (:foreground "medium sea green"))))
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
 '(rfcview-headname-face ((t (:foreground "dark turquoise" :underline t :weight bold))))
 '(rfcview-headnum-face ((t (:foreground "dark turquoise" :weight bold))))
 '(rfcview-rfcnum-face ((t (:foreground "sky blue" :weight bold))))
 '(rfcview-stdnum-face ((t (:foreground "forest green" :weight bold))))
 '(rfcview-title-face ((t (:foreground "orange" :weight bold))))
 '(tomatinho-current-pause-face ((t (:inherit tomatinho-pause-face :height 2.5 :family "DejaVu Sans"))))
 '(tomatinho-ok-face ((t (:foreground "tomato" :family "DejaVu Sans"))))
 '(tomatinho-pause-face ((t (:foreground "green yellow"))))
 '(tomatinho-reset-face ((t (:foreground "royal blue"))))
 '(tomatinho-time-face ((t (:height 3.0 :width semi-condensed :family "DejaVu Sans"))))
 '(variable-pitch ((t (:foundry "outline" :family "Courier New")))))
