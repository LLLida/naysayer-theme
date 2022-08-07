;; Created by Adil Mokhammad
;; This supports tab-bar mode and improves some colors a bit
(deftheme naysayer
  "Created 2022-08-07.")

(custom-theme-set-faces
 'naysayer
 '(default ((t (:family "DejaVu Sans Mono" :foundry "PfEd" :width normal :height 113 :weight normal :slant normal :underline nil :overline nil :extend nil :strike-through nil :box nil :inverse-video nil :foreground "#d1b897" :background "#062329" :stipple nil :inherit nil))))
 '(cursor ((t (:background "#ffffff"))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((((type w32)) (:foundry "outline" :family "Arial")) (t (:family "Sans Serif"))))
 '(escape-glyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(homoglyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(minibuffer-prompt ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "medium blue"))))
 '(highlight ((t (:background "#0000ff"))))
 '(region ((t (:extend t :background "#0000ff"))))
 '(shadow ((((class color grayscale) (min-colors 88) (background light)) (:foreground "grey50")) (((class color grayscale) (min-colors 88) (background dark)) (:foreground "grey70")) (((class color) (min-colors 8) (background light)) (:foreground "green")) (((class color) (min-colors 8) (background dark)) (:foreground "yellow"))))
 '(secondary-selection ((((class color) (min-colors 88) (background light)) (:extend t :background "yellow1")) (((class color) (min-colors 88) (background dark)) (:extend t :background "SkyBlue4")) (((class color) (min-colors 16) (background light)) (:extend t :background "yellow")) (((class color) (min-colors 16) (background dark)) (:extend t :background "SkyBlue4")) (((class color) (min-colors 8)) (:extend t :foreground "black" :background "cyan")) (t (:inverse-video t))))
 '(trailing-whitespace ((t (:background "#ffaa00"))))
 '(font-lock-builtin-face ((t (:foreground "#ffffff"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#44b340"))))
 '(font-lock-comment-face ((t (:foreground "#44b340"))))
 '(font-lock-constant-face ((t (:foreground "#7ad0c6"))))
 '(font-lock-doc-face ((t (:foreground "#44b340"))))
 '(font-lock-doc-markup-face ((t (:inherit (font-lock-constant-face)))))
 '(font-lock-function-name-face ((t (:foreground "cadet blue"))))
 '(font-lock-keyword-face ((t (:foreground "#ffffff"))))
 '(font-lock-negation-char-face ((t (:foreground "#f1b897"))))
 '(font-lock-preprocessor-face ((t (:foreground "#8cde94"))))
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 '(font-lock-string-face ((t (:foreground "#2ec09c"))))
 '(font-lock-type-face ((t (:foreground "#8cde94"))))
 '(font-lock-variable-name-face ((t (:foreground "#c1d1e3"))))
 '(font-lock-warning-face ((t (:foreground "#ffaa00"))))
 '(button ((t (:inherit (link)))))
 '(link ((t (:underline (:color foreground-color :style line) :foreground "cyan1"))))
 '(link-visited ((t (:foreground "violet" :inherit (link)))))
 '(fringe ((t (:foreground "#ffffff" :background "#062329"))))
 '(header-line ((t (:box nil :foreground "grey90" :background "grey20" :inherit (mode-line)))))
 '(tooltip ((t (:foreground "black" :background "lightyellow" :inherit (variable-pitch)))))
 '(mode-line ((t (:background "#d1b897" :foreground "#062329" :box nil))))
 '(mode-line-buffer-id ((t (:background "#d1b897" :foreground "#062329" :weight bold))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((t (:box (:line-width (2 . 2) :color "grey40" :style released-button)))))
 '(mode-line-inactive ((t (:box nil :foreground "#d1b897" :background "#062329"))))
 '(isearch ((((class color) (min-colors 88) (background light)) (:foreground "lightskyblue1" :background "magenta3")) (((class color) (min-colors 88) (background dark)) (:foreground "brown4" :background "palevioletred2")) (((class color) (min-colors 16)) (:foreground "cyan1" :background "magenta4")) (((class color) (min-colors 8)) (:foreground "cyan1" :background "magenta4")) (t (:inverse-video t))))
 '(isearch-fail ((((class color) (min-colors 88) (background light)) (:background "RosyBrown1")) (((class color) (min-colors 88) (background dark)) (:background "red4")) (((class color) (min-colors 16)) (:background "red")) (((class color) (min-colors 8)) (:background "red")) (((class color grayscale)) (:foreground "grey")) (t (:inverse-video t))))
 '(lazy-highlight ((((class color) (min-colors 88) (background light)) (:background "paleturquoise")) (((class color) (min-colors 88) (background dark)) (:background "paleturquoise4")) (((class color) (min-colors 16)) (:background "turquoise3")) (((class color) (min-colors 8)) (:background "turquoise3")) (t (:underline (:color foreground-color :style line)))))
 '(match ((((class color) (min-colors 88) (background light)) (:background "khaki1")) (((class color) (min-colors 88) (background dark)) (:background "RoyalBlue3")) (((class color) (min-colors 8) (background light)) (:foreground "black" :background "yellow")) (((class color) (min-colors 8) (background dark)) (:foreground "white" :background "blue")) (((type tty) (class mono)) (:inverse-video t)) (t (:background "gray"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch)))))
 '(tab-bar ((t (:inherit (mode-line-inactive)))))
 '(tab-bar-tab ((t (:box (:line-width (1 . 1) :color nil :style nil) :inherit (mode-line)))))
 '(tab-bar-tab-inactive ((t (:inherit (tab-bar))))))

(provide-theme 'naysayer)
