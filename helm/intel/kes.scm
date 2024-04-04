
(define-module (helm intel kes)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kes-0.8.3
  (package
   (name "kes")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/kes-0.8.3/kes-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kes-0.8.1
  (package
   (name "kes")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/kes-0.8.1/kes-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))