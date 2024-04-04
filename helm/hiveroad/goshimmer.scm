
(define-module (helm hiveroad goshimmer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public goshimmer-0.2.14
  (package
   (name "goshimmer")
   (version "0.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hiveroad/helm-charts/releases/download/goshimmer-0.2.14/goshimmer-0.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IOTA v2.0 node implementation")
   (description "IOTA v2.0 node implementation")
   (license #f)))

(define-public goshimmer-0.2.11
  (package
   (name "goshimmer")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hiveroad/helm-charts/releases/download/goshimmer-0.2.11/goshimmer-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IOTA v2.0 node implementation")
   (description "IOTA v2.0 node implementation")
   (license #f)))

(define-public goshimmer-0.2.10
  (package
   (name "goshimmer")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hiveroad/helm-charts/releases/download/goshimmer-0.2.10/goshimmer-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IOTA v2.0 node implementation")
   (description "IOTA v2.0 node implementation")
   (license #f)))

(define-public goshimmer-0.2.9
  (package
   (name "goshimmer")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hiveroad/helm-charts/releases/download/goshimmer-0.2.9/goshimmer-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IOTA v2.0 node implementation")
   (description "IOTA v2.0 node implementation")
   (license #f)))