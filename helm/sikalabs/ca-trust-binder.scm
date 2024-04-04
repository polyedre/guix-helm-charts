
(define-module (helm sikalabs ca-trust-binder)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ca-trust-binder-0.2.0
  (package
   (name "ca-trust-binder")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/ca-trust-binder-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Create Root CA Certificate trust store and bind it to your applications using Cert-Manager, Trust-Manager and Gatekeeper")
   (description "Create Root CA Certificate trust store and bind it to your applications using Cert-Manager, Trust-Manager and Gatekeeper")
   (license #f)))

(define-public ca-trust-binder-0.1.0
  (package
   (name "ca-trust-binder")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/ca-trust-binder-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Create Root CA Certificate trust store and bind it to your applications using Cert-Manager, Trust-Manager and Gatekeeper")
   (description "Create Root CA Certificate trust store and bind it to your applications using Cert-Manager, Trust-Manager and Gatekeeper")
   (license #f)))