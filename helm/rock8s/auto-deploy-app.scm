
(define-module (helm rock8s auto-deploy-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public auto-deploy-app-2.35.0
  (package
   (name "auto-deploy-app")
   (version "2.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/auto-deploy-app-2.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab's Auto-deploy Helm Chart")
   (description "GitLab's Auto-deploy Helm Chart")
   (license #f)))