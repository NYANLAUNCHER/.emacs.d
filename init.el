
(setq inhibit-startup-message t)

(scroll-bar-mode -1) ; disable scroll bar
(tool-bar-mode 1) ; disable the tool bar
(tooltip-mode -1) ; disable tooltips
(set-fringe-mode 10) ; give breathing room

(menu-bar-mode -1) ; diable menu bar

;; Setup visual bell
(setq visual-bel t)

(set-face-attribute default nil :font "JetBrainsMono NF" :height 280)

(load-theme 'tango-dark)

;; Initialize package sources
(require 'package)

(setq package-archives '(("melpa" . "https://melpa.org/packages/")
                         ("melpa-stable" . "https://stable.melpa.org/packages/")
                         ("org" . "https://orgmode.org/elpa/")
                         ("elpa" . "https://elpa.gnu.org/packages/")))
