
(define-module (helm blackbird-cloud application-bootstrap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public application-bootstrap-0.0.3
  (package
   (name "application-bootstrap")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://blackbird-cloud.github.io/helm-charts/application-bootstrap-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for bootstrapping your application into Kubernetes")
   (description "A Helm chart for bootstrapping your application into Kubernetes")
   (license #f)))

(define-public application-bootstrap-0.0.2
  (package
   (name "application-bootstrap")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://blackbird-cloud.github.io/helm-charts/application-bootstrap-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for bootstrapping your application into Kubernetes")
   (description "A Helm chart for bootstrapping your application into Kubernetes")
   (license #f)))

(define-public application-bootstrap-0.0.1
  (package
   (name "application-bootstrap")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://blackbird-cloud.github.io/helm-charts/application-bootstrap-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for bootstrapping your application into Kubernetes")
   (description "A Helm chart for bootstrapping your application into Kubernetes")
   (license #f)))