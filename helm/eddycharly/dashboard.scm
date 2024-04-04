
(define-module (helm eddycharly dashboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dashboard-0.6.4
  (package
   (name "dashboard")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/eddycharly/tekton-helm/releases/download/dashboard-0.6.4/dashboard-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tektoncd/dashboard")
   (synopsis "This chart bootstraps installation of [tekton dashboard](https://github.com/tektoncd/dashboard).
")
   (description "This chart bootstraps installation of [tekton dashboard](https://github.com/tektoncd/dashboard).
")
   (license #f)))

(define-public dashboard-0.6.3
  (package
   (name "dashboard")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/eddycharly/tekton-helm/releases/download/dashboard-0.6.3/dashboard-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tektoncd/dashboard")
   (synopsis "This chart bootstraps installation of [tekton dashboard](https://github.com/tektoncd/dashboard).
")
   (description "This chart bootstraps installation of [tekton dashboard](https://github.com/tektoncd/dashboard).
")
   (license #f)))

(define-public dashboard-0.6.2
  (package
   (name "dashboard")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/eddycharly/tekton-helm/releases/download/dashboard-0.6.2/dashboard-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tektoncd/dashboard")
   (synopsis "This chart bootstraps installation of [tekton dashboard](https://github.com/tektoncd/dashboard).
")
   (description "This chart bootstraps installation of [tekton dashboard](https://github.com/tektoncd/dashboard).
")
   (license #f)))

(define-public dashboard-0.6.1
  (package
   (name "dashboard")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/eddycharly/tekton-helm/releases/download/dashboard-0.6.1/dashboard-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tektoncd/dashboard")
   (synopsis "This chart bootstraps installation of [tekton dashboard](https://github.com/tektoncd/dashboard).
")
   (description "This chart bootstraps installation of [tekton dashboard](https://github.com/tektoncd/dashboard).
")
   (license #f)))