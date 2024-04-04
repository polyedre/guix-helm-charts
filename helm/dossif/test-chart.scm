
(define-module (helm dossif test-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public test-chart-0.1.5
  (package
   (name "test-chart")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dossif/helm-charts/releases/download/test-chart-0.1.5/test-chart-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public test-chart-0.1.4
  (package
   (name "test-chart")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dossif/helm-charts/releases/download/test-chart-0.1.4/test-chart-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))