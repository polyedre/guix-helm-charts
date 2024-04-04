
(define-module (helm cmacrae kove-deprecations)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kove-deprecations-0.1.2
  (package
   (name "kove-deprecations")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cmacrae/helm-charts/releases/download/kove-deprecations-0.1.2/kove-deprecations-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cmacrae/kove")
   (synopsis "Prometheus metrics for Kubernetes API & schema deprecations, using github.com/cmacrae/kove")
   (description "Prometheus metrics for Kubernetes API & schema deprecations, using github.com/cmacrae/kove")
   (license #f)))

(define-public kove-deprecations-0.1.1
  (package
   (name "kove-deprecations")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cmacrae/helm-charts/releases/download/kove-deprecations-0.1.1/kove-deprecations-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cmacrae/kove")
   (synopsis "Prometheus metrics for Kubernetes API & schema deprecations, using github.com/cmacrae/kove")
   (description "Prometheus metrics for Kubernetes API & schema deprecations, using github.com/cmacrae/kove")
   (license #f)))

(define-public kove-deprecations-0.1.0
  (package
   (name "kove-deprecations")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cmacrae/helm-charts/releases/download/kove-deprecations-0.1.0/kove-deprecations-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cmacrae/kove")
   (synopsis "Prometheus metrics for Kubernetes API & schema deprecations, using github.com/cmacrae/kove")
   (description "Prometheus metrics for Kubernetes API & schema deprecations, using github.com/cmacrae/kove")
   (license #f)))