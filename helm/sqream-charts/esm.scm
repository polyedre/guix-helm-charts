
(define-module (helm sqream-charts esm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public esm-0.6.0
  (package
   (name "esm")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/esm-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for java service, esm")
   (description "A Helm chart for java service, esm")
   (license #f)))

(define-public esm-0.0.22
  (package
   (name "esm")
   (version "0.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/esm-0.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes installation of sqream v2 microservices")
   (description "A Helm chart for Kubernetes installation of sqream v2 microservices")
   (license #f)))