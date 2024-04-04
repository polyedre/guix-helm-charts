
(define-module (helm gitlab apparmor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public apparmor-0.2.0
  (package
   (name "apparmor")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/apparmor-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AppArmor profile loader for Kubernetes")
   (description "AppArmor profile loader for Kubernetes")
   (license #f)))