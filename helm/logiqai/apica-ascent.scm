
(define-module (helm logiqai apica-ascent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public apica-ascent-2.0.1
  (package
   (name "apica-ascent")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://logiqai.github.io/helm-charts//apica-ascent-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://apica.io")
   (synopsis "Apica Ascent Data Fabric HELM chart for Kubernetes")
   (description "Apica Ascent Data Fabric HELM chart for Kubernetes")
   (license #f)))