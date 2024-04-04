
(define-module (helm tiny-api tiny-api-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tiny-api-chart-1.0.0
  (package
   (name "tiny-api-chart")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://2beens.github.io/tiny-api-k8s/charts/tiny-api-chart-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes for tiny-api experimental project")
   (description "A Helm chart for Kubernetes for tiny-api experimental project")
   (license #f)))

(define-public tiny-api-chart-0.9.1
  (package
   (name "tiny-api-chart")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://2beens.github.io/tiny-api-k8s/charts/tiny-api-chart-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes for tiny-api experimental project")
   (description "A Helm chart for Kubernetes for tiny-api experimental project")
   (license #f)))

(define-public tiny-api-chart-0.9.0
  (package
   (name "tiny-api-chart")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://2beens.github.io/tiny-api-k8s/charts/tiny-api-chart-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes for tiny-api experimental project")
   (description "A Helm chart for Kubernetes for tiny-api experimental project")
   (license #f)))