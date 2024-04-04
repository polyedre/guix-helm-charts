
(define-module (helm eddycharly umbrella)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public umbrella-0.0.1
  (package
   (name "umbrella")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/eddycharly/tekton-helm/releases/download/umbrella-0.0.1/umbrella-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eddycharly/tekton-helm")
   (synopsis "This chart bootstraps installation of Tekton components:
- [tekton pipeline](https://github.com/tektoncd/pipeline)
- [tekton triggers](https://github.com/tektoncd/triggers)
- [tekton dashboard](https://github.com/tektoncd/dashboard)
")
   (description "This chart bootstraps installation of Tekton components:
- [tekton pipeline](https://github.com/tektoncd/pipeline)
- [tekton triggers](https://github.com/tektoncd/triggers)
- [tekton dashboard](https://github.com/tektoncd/dashboard)
")
   (license #f)))