
(define-module (helm kyverno-nirmata nirmata-venafi-adapter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nirmata-venafi-adapter-v0.1.1
  (package
   (name "nirmata-venafi-adapter")
   (version "v0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-venafi-adapter-v0.1.1/nirmata-venafi-adapter-v0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Nirmata Venafi Adapter")
   (description "Nirmata Venafi Adapter")
   (license #f)))

(define-public nirmata-venafi-adapter-v0.1.0
  (package
   (name "nirmata-venafi-adapter")
   (version "v0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-venafi-adapter-v0.1.0/nirmata-venafi-adapter-v0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Nirmata Venafi Adapter")
   (description "Nirmata Venafi Adapter")
   (license #f)))