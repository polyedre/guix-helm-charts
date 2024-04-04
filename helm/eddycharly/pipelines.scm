
(define-module (helm eddycharly pipelines)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pipelines-0.12.0
  (package
   (name "pipelines")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/eddycharly/tekton-helm/releases/download/pipelines-0.12.0/pipelines-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tektoncd/pipeline")
   (synopsis "This chart bootstraps installation of [tekton pipeline](https://github.com/tektoncd/pipeline).
")
   (description "This chart bootstraps installation of [tekton pipeline](https://github.com/tektoncd/pipeline).
")
   (license #f)))

(define-public pipelines-0.11.5
  (package
   (name "pipelines")
   (version "0.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/eddycharly/tekton-helm/releases/download/pipelines-0.11.5/pipelines-0.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tektoncd/pipeline")
   (synopsis "This chart bootstraps installation of [tekton pipeline](https://github.com/tektoncd/pipeline).
")
   (description "This chart bootstraps installation of [tekton pipeline](https://github.com/tektoncd/pipeline).
")
   (license #f)))

(define-public pipelines-0.11.4
  (package
   (name "pipelines")
   (version "0.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/eddycharly/tekton-helm/releases/download/pipelines-0.11.4/pipelines-0.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tektoncd/pipeline")
   (synopsis "This chart bootstraps installation of [tekton pipeline](https://github.com/tektoncd/pipeline).
")
   (description "This chart bootstraps installation of [tekton pipeline](https://github.com/tektoncd/pipeline).
")
   (license #f)))

(define-public pipelines-0.11.3
  (package
   (name "pipelines")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/eddycharly/tekton-helm/releases/download/pipelines-0.11.3/pipelines-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tektoncd/pipeline")
   (synopsis "This chart bootstraps installation of [tekton pipeline](https://github.com/tektoncd/pipeline).
")
   (description "This chart bootstraps installation of [tekton pipeline](https://github.com/tektoncd/pipeline).
")
   (license #f)))