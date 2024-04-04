
(define-module (helm openshift dsm-secrets-injector-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dsm-secrets-injector-chart-2.0
  (package
   (name "dsm-secrets-injector-chart")
   (version "2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/fortanix-dsm-secrets-injector-chart-2.0/fortanix-dsm-secrets-injector-chart-2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public dsm-secrets-injector-chart-2.2-4.6
  (package
   (name "dsm-secrets-injector-chart")
   (version "2.2-4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/fortanix-dsm-secrets-injector-chart-2.2-4.6/fortanix-dsm-secrets-injector-chart-2.2-4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))