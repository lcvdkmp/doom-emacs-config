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

(package! ox-gfm)

(package! mu4e-thread-folding
 :recipe (:host github :repo "rougier/mu4e-thread-folding"))

(unpin! emms)

;; Unpin org-roam, as org-roam-ui expects the latest version of org-roam
(unpin! org-roam)
(package! websocket)
(package! org-roam-ui)

(package! langtool-ignore-fonts)

(package! org-protocol-capture-map
  :recipe (:local-repo "org-protocol-capture-map" :build (:not compile)))

(package! emacs-bspwm-integration
  :recipe (:local-repo "emacs-bspwm-integration" :build (:not compile)))

(package! org-appear :recipe (:host github :repo "awth13/org-appear"))

(package! tree-sitter)
(package! tree-sitter-langs)

(package! envrc)

;; (package! magit-delta)
(package! aws :recipe (:host github :repo "snowiow/aws.el"))

(package! org-modern)

(package! evil-cleverparens)
(package! poporg)

;; (package! git-review :recipe (:host nil :repo "https://git.sr.ht/~niklaseklund/git-review/") :pin "3c5c06e7ccaf9e07c906d3929854fc7339515138")

(package! git-link)

(package! separedit)

;; (package! copilot
;;   :recipe (:host github :repo "copilot-emacs/copilot.el" :files ("*.el")))

(package! difftastic :recipe (:host github :repo "pkryger/difftastic.el"))

;; (package! emacs-slack :recipe (:host github :repo "unhammer/emacs-slack" :branch "kbu-patches2"))
(package! emacs-slack :recipe (:host github :repo "emacs-slack/emacs-slack"))

(package! pr-review)

(package! magit-syntax-highlight
  :recipe (:local-repo "magit-syntax-highlight" :build (:not compile)))

(package! eglot-x :recipe (:host github :repo "nemethf/eglot-x"))

(package! ef-themes)

(package! consult-gh :recipe (:host github :repo "armindarvish/consult-gh"))
(package! consult-gh-with-pr-review :recipe (:host github :repo "armindarvish/consult-gh"))
(package! consult-gh-forge :recipe (:host github :repo "armindarvish/consult-gh"))

(package! eglot-booster :recipe (:host github :repo "jdtsmith/eglot-booster"))

(package! flyover :recipe (:host github :repo "konrad1977/flyover"))

(package! org-outlook :recipe (:host github :repo "ifitzpat/org-outlook"))

;; (package! reader :recipe (:host codeberg :repo "Icy-Thought/emacs-reader"
;;                           :files ("*.el" "render-core.so")
;;                           :pre-build ("make" "all")))
(package! tidal)
(package! flycheck-inline)

;; (package! osc)

(package! shipit :recipe (:host github :repo "Daskeladden/shipit"))
(package! mpdel)

(package! shell-maker)
(package! acp)
(package! agent-shell)

(package! gh-projects
  :recipe (:local-repo "gh-projects"
           :files ("*.el")
           :build (:not compile)))
