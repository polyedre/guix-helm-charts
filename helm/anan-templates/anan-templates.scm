
(define-module (helm anan-templates anan-templates)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public anan-templates-0.0.3
  (package
   (name "anan-templates")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fosin/anan-cloud/releases/download/anan-templates-0.0.3/anan-templates-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/fosin/anan-cloud/tree/master/deploy/helm/templates/anan-templates")
   (synopsis "Anan templates Helm chart for Kubernetes")
   (description "Anan templates Helm chart for Kubernetes")
   (license #f)))

(define-public anan-templates-0.0.2
  (package
   (name "anan-templates")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fosin/anan-cloud/releases/download/anan-templates-0.0.2/anan-templates-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/fosin/anan-cloud/tree/master/deploy/helm/templates/anan-templates")
   (synopsis "Anan templates Helm chart for Kubernetes")
   (description "Anan templates Helm chart for Kubernetes")
   (license #f)))

(define-public anan-templates-0.0.1
  (package
   (name "anan-templates")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fosin/anan-cloud/releases/download/anan-templates-0.0.1/anan-templates-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/fosin/anan-cloud/tree/master/deploy/helm/templates/anan-templates")
   (synopsis "Anan templates Helm chart for Kubernetes")
   (description "Anan templates Helm chart for Kubernetes")
   (license #f)))