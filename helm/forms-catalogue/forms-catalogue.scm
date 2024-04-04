
(define-module (helm forms-catalogue forms-catalogue)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public forms-catalogue-0.1.0
  (package
   (name "forms-catalogue")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/open-forms/forms-catalogue/-/raw/master/helm//forms-catalogue-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))