
(define-module (helm alphagov ingress-class)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ingress-class-0.1.1
  (package
   (name "ingress-class")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/ingress-class-0.1.1/ingress-class-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for an IngressClass resource, for use with AWS Load Balancer Controller")
   (description "A Helm chart for an IngressClass resource, for use with AWS Load Balancer Controller")
   (license #f)))

(define-public ingress-class-0.1.0
  (package
   (name "ingress-class")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/ingress-class-0.1.0/ingress-class-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a IngressClass resource, for use with AWS Load Balancer Controller")
   (description "A Helm chart for a IngressClass resource, for use with AWS Load Balancer Controller")
   (license #f)))