;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el

(package! smart-tabs-mode)
(package! acme-theme)

(package! olivetti)

(package! mixed-pitch
  :recipe (:local-repo "mixed-pitch" :build (:not compile)))

(package! beacon)

(package! stripe-buffer)

(package! org-super-agenda)

(package! evil-matchit)

(package! ebib)

(package! biblio)

(package! mu4e-thread-folding
 :recipe (:host github :repo "rougier/mu4e-thread-folding"))

;; Unpin org-roam, as org-roam-ui expects the latest version of org-roam
(unpin! org-roam)
(package! websocket)
(package! org-roam-ui)

(package! langtool-ignore-fonts)

(package! org-pretty-table
  :recipe (:host github :repo "Fuco1/org-pretty-table"))

(package! org-protocol-capture-map
  :recipe (:local-repo "org-protocol-capture-map" :build (:not compile)))

(package! emacs-bspwm-integration
  :recipe (:local-repo "emacs-bspwm-integration" :build (:not compile)))

(package! org-appear :recipe (:host github :repo "awth13/org-appear"))

(package! tree-sitter)
(package! tree-sitter-langs)
(package! evil-cleverparens)
