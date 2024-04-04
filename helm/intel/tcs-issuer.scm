
(define-module (helm intel tcs-issuer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tcs-issuer-0.5.0
  (package
   (name "tcs-issuer")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/tcs-issuer-0.5.0/tcs-issuer-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/intel/trusted-certificate-issuer")
   (synopsis "A Helm chart for Trusted Certificate Issuer")
   (description "A Helm chart for Trusted Certificate Issuer")
   (license #f)))

(define-public tcs-issuer-0.4.0
  (package
   (name "tcs-issuer")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/tcs-issuer-0.4.0/tcs-issuer-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/intel/trusted-certificate-issuer")
   (synopsis "A Helm chart for Trusted Certificate Issuer")
   (description "A Helm chart for Trusted Certificate Issuer")
   (license #f)))

(define-public tcs-issuer-0.3.0
  (package
   (name "tcs-issuer")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/tcs-issuer-0.3.0/tcs-issuer-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/intel/trusted-certificate-issuer")
   (synopsis "A Helm chart for Trusted Certificate Issuer")
   (description "A Helm chart for Trusted Certificate Issuer")
   (license #f)))

(define-public tcs-issuer-0.2.0
  (package
   (name "tcs-issuer")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/tcs-issuer-0.2.0/tcs-issuer-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/intel/trusted-certificate-issuer")
   (synopsis "A Helm chart for Trusted Certificate Issuer")
   (description "A Helm chart for Trusted Certificate Issuer")
   (license #f)))