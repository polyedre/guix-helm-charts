
(define-module (helm enclave enclave)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public enclave-0.1.1
  (package
   (name "enclave")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://install.enclave.io/helm/enclave-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://enclave.io")
   (synopsis "Official Enclave Helm Chart")
   (description "Official Enclave Helm Chart")
   (license #f)))

(define-public enclave-0.1.0
  (package
   (name "enclave")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://install.enclave.io/helm/enclave-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://enclave.io")
   (synopsis "Official Enclave Helm Chart")
   (description "Official Enclave Helm Chart")
   (license #f)))