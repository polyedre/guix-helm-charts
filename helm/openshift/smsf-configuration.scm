
(define-module (helm openshift smsf-configuration)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public smsf-configuration-1.0.4
  (package
   (name "smsf-configuration")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/telenity-smsf-configuration-1.0.4/smsf-configuration-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "smsf-configuration")
   (description "smsf-configuration")
   (license #f)))