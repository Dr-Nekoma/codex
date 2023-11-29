(use-modules
  (guix)
  (guix build-system gnu)
  ((guix licenses) #:prefix license:)
  (gnu packages emacs)
  (gnu packages version-control))

(package
  (name "codex")
  (version "1.0-git")
  (source #f)
  (build-system gnu-build-system)
  (native-inputs
    (list
       emacs))
  (inputs
    (list
       ;; not sure if this is necessary
       emacs))
  (synopsis "Dr.Nekoma's wikipedia")
  (home-page "https://github.com/Dr-Nekoma/codex")
  (license license:expat)
  (description "Dr.Nekoma's wikipeida of recommendations written in Org"))
