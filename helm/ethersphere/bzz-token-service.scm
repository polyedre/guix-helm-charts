
(define-module (helm ethersphere bzz-token-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bzz-token-service-0.1.1
  (package
   (name "bzz-token-service")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bzz-token-service-0.1.1/bzz-token-service-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "BZZ Token Service Helm chart for Kubernetes")
   (description "BZZ Token Service Helm chart for Kubernetes")
   (license #f)))

(define-public bzz-token-service-0.1.0
  (package
   (name "bzz-token-service")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bzz-token-service-0.1.0/bzz-token-service-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "BZZ Token Service Helm chart for Kubernetes")
   (description "BZZ Token Service Helm chart for Kubernetes")
   (license #f)))