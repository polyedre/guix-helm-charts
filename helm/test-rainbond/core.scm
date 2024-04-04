
(define-module (helm test-rainbond core)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public core-2.2.0-b1
  (package
   (name "core")
   (version "2.2.0-b1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/core-2.2.0-b1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))