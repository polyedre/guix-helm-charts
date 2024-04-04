
(define-module (helm rlex k8s-resources)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-resources-0.1.0
  (package
   (name "k8s-resources")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/k8s-resources-0.1.0/k8s-resources-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create any type of k8s resource")
   (description "Helm chart to create any type of k8s resource")
   (license #f)))