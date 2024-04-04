
(define-module (helm fairwinds-incubator ro-cert-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ro-cert-manager-v3.0.1
  (package
   (name "ro-cert-manager")
   (version "v3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/ro-cert-manager-v3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install cert-manager and setup CA cluster-issuers")
   (description "Install cert-manager and setup CA cluster-issuers")
   (license #f)))

(define-public ro-cert-manager-v3.0.0
  (package
   (name "ro-cert-manager")
   (version "v3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/ro-cert-manager-v3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install cert-manager and setup CA cluster-issuers")
   (description "Install cert-manager and setup CA cluster-issuers")
   (license #f)))

(define-public ro-cert-manager-v2.0.1
  (package
   (name "ro-cert-manager")
   (version "v2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/ro-cert-manager-v2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install cert-manager and setup CA cluster-issuers")
   (description "Install cert-manager and setup CA cluster-issuers")
   (license #f)))

(define-public ro-cert-manager-v2.0.0
  (package
   (name "ro-cert-manager")
   (version "v2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/incubator/ro-cert-manager-v2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install cert-manager and setup CA cluster-issuers")
   (description "Install cert-manager and setup CA cluster-issuers")
   (license #f)))