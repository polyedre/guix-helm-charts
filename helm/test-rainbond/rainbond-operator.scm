
(define-module (helm test-rainbond rainbond-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rainbond-operator-2.0.0
  (package
   (name "rainbond-operator")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-operator-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond-operator")
   (synopsis "Goodrain rainbond-operator Helm chart for Kubernetes")
   (description "Goodrain rainbond-operator Helm chart for Kubernetes")
   (license #f)))

(define-public rainbond-operator-1.1.1
  (package
   (name "rainbond-operator")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-operator-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond-operator")
   (synopsis "Goodrain rainbond-operator Helm chart for Kubernetes")
   (description "Goodrain rainbond-operator Helm chart for Kubernetes")
   (license #f)))