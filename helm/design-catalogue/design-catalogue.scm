
(define-module (helm design-catalogue design-catalogue)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public design-catalogue-0.1.0
  (package
   (name "design-catalogue")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/open-forms/design-catalogue/-/raw/master/helm//design-catalogue-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))