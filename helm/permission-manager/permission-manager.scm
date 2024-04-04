
(define-module (helm permission-manager permission-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public permission-manager-1.7.1-rc1
  (package
   (name "permission-manager")
   (version "1.7.1-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://wpexia.com/permission-manager//permission-manager-1.7.1-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public permission-manager-1.0.0-seal
  (package
   (name "permission-manager")
   (version "1.0.0-seal")
   (source (origin
            (method url-fetch)
            (uri "https://wpexia.com/permission-manager//permission-manager-1.0.0-seal.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))