
(define-module (helm pnnl-miscscripts-libraries smartctl-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public smartctl-exporter-2.0.0
  (package
   (name "smartctl-exporter")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://pnnl-miscscripts.github.io/image-library-charts//smartctl-exporter-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))