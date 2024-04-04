
(define-module (helm av1o-charts auto-deploy-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public auto-deploy-app-0.15.4
  (package
   (name "auto-deploy-app")
   (version "0.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://av1o.gitlab.io/charts/auto-deploy-app-0.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab's Auto-deploy Helm Chart")
   (description "GitLab's Auto-deploy Helm Chart")
   (license #f)))

(define-public auto-deploy-app-0.15.3
  (package
   (name "auto-deploy-app")
   (version "0.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://av1o.gitlab.io/charts/auto-deploy-app-0.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab's Auto-deploy Helm Chart")
   (description "GitLab's Auto-deploy Helm Chart")
   (license #f)))