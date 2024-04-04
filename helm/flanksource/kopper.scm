
(define-module (helm flanksource kopper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kopper-1.0.4
  (package
   (name "kopper")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://flanksource.github.io/charts/kopper-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kopper-1.0.3
  (package
   (name "kopper")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://flanksource.github.io/charts/kopper-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))