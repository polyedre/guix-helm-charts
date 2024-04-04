
(define-module (helm intel trusted-attestation-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public trusted-attestation-controller-0.4.0
  (package
   (name "trusted-attestation-controller")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/trusted-attestation-controller-0.4.0/trusted-attestation-controller-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Trusted Attestation Controller")
   (description "Helm chart for Trusted Attestation Controller")
   (license #f)))