
(define-module (helm openshift sagent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sagent-1.0.0-latest
  (package
   (name "sagent")
   (version "1.0.0-latest")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/granulate-sagent-1.0.0-latest/granulate-sagent-1.0.0-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "granulate sAgent daemonset helm-chart")
   (description "granulate sAgent daemonset helm-chart")
   (license #f)))