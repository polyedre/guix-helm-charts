
(define-module (helm eddycharly triggers)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public triggers-0.4.0
  (package
   (name "triggers")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/eddycharly/tekton-helm/releases/download/triggers-0.4.0/triggers-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tektoncd/triggers")
   (synopsis "This chart bootstraps installation of [tekton triggers](https://github.com/tektoncd/triggers).
")
   (description "This chart bootstraps installation of [tekton triggers](https://github.com/tektoncd/triggers).
")
   (license #f)))