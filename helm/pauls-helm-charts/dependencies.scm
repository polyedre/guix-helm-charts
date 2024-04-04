
(define-module (helm pauls-helm-charts dependencies)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dependencies-0.1.0
  (package
   (name "dependencies")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/paulczar/charts/releases/download/dependencies-0.1.0/dependencies-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/charts-repo-actions-demo")
   (synopsis "Chart to test dependencies")
   (description "Chart to test dependencies")
   (license #f)))