
(define-module (helm stakater nordmart-review-instance)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nordmart-review-instance-1.0.0
  (package
   (name "nordmart-review-instance")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/nordmart-review-instance-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nordmart-review-instance-0.0.3
  (package
   (name "nordmart-review-instance")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/nordmart-review-instance-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nordmart-review-instance-0.0.2
  (package
   (name "nordmart-review-instance")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/nordmart-review-instance-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))