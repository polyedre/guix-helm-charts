
(define-module (helm softonic crossplane)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public crossplane-1.14.4
  (package
   (name "crossplane")
   (version "1.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/crossplane-1.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crossplane.io")
   (synopsis "Crossplane is an open source Kubernetes add-on that enables platform teams to assemble infrastructure from multiple vendors, and expose higher level self-service APIs for application teams to consume.")
   (description "Crossplane is an open source Kubernetes add-on that enables platform teams to assemble infrastructure from multiple vendors, and expose higher level self-service APIs for application teams to consume.")
   (license #f)))

(define-public crossplane-1.9.0
  (package
   (name "crossplane")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/crossplane-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crossplane.io")
   (synopsis "Crossplane is an open source Kubernetes add-on that enables platform teams to assemble infrastructure from multiple vendors, and expose higher level self-service APIs for application teams to consume.")
   (description "Crossplane is an open source Kubernetes add-on that enables platform teams to assemble infrastructure from multiple vendors, and expose higher level self-service APIs for application teams to consume.")
   (license #f)))