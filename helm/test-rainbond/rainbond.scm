
(define-module (helm test-rainbond rainbond)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rainbond-5.7.0
  (package
   (name "rainbond")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond")
   (synopsis "Goodrain Rainbond Helm chart for Kubernetes")
   (description "Goodrain Rainbond Helm chart for Kubernetes")
   (license #f)))

(define-public rainbond-5.6.0
  (package
   (name "rainbond")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond")
   (synopsis "Goodrain Rainbond Helm chart for Kubernetes")
   (description "Goodrain Rainbond Helm chart for Kubernetes")
   (license #f)))