
(define-module (helm petbattle matomo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public matomo-4.1.1+01
  (package
   (name "matomo")
   (version "4.1.1+01")
   (source (origin
            (method url-fetch)
            (uri "https://petbattle.github.io/helm-charts/matomo-4.1.1+01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public matomo-4.1.1
  (package
   (name "matomo")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://petbattle.github.io/helm-charts/matomo-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))