
(define-module (helm ory maester)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public maester-0.0.17
  (package
   (name "maester")
   (version "0.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/maester-0.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/")
   (synopsis "A Helm chart for deployoing ORY Oathkeeper Rule Controller in Kubernetes")
   (description "A Helm chart for deployoing ORY Oathkeeper Rule Controller in Kubernetes")
   (license #f)))

(define-public maester-0.0.16
  (package
   (name "maester")
   (version "0.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/maester-0.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/")
   (synopsis "A Helm chart for deployoing ORY Oathkeeper Rule Controller in Kubernetes")
   (description "A Helm chart for deployoing ORY Oathkeeper Rule Controller in Kubernetes")
   (license #f)))