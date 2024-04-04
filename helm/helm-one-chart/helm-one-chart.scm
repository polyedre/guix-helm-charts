
(define-module (helm helm-one-chart helm-one-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helm-one-chart-0.1.5
  (package
   (name "helm-one-chart")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://groupe-creative.github.io/helm-one-chart/releases/helm-one-chart-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart template for common Kubernetes resource manifests")
   (description "A Helm chart template for common Kubernetes resource manifests")
   (license #f)))

(define-public helm-one-chart-0.1.1
  (package
   (name "helm-one-chart")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://groupe-creative.github.io/helm-one-chart/releases/helm-one-chart-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart template for common Kubernetes resource manifests")
   (description "A Helm chart template for common Kubernetes resource manifests")
   (license #f)))

(define-public helm-one-chart-0.1.0
  (package
   (name "helm-one-chart")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://groupe-creative.github.io/helm-one-chart/releases/helm-one-chart-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart template for common Kubernetes resource manifests")
   (description "A Helm chart template for common Kubernetes resource manifests")
   (license #f)))