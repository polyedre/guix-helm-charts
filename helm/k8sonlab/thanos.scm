
(define-module (helm k8sonlab thanos)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public thanos-1.0.1
  (package
   (name "thanos")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8sonlab/publiccharts/releases/download/thanos-1.0.1/thanos-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos.")
   (description "Helm chart for Thanos.")
   (license #f)))

(define-public thanos-1.0.0
  (package
   (name "thanos")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8sonlab/publiccharts/releases/download/thanos-1.0.0/thanos-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos.")
   (description "Helm chart for Thanos.")
   (license #f)))