
(define-module (helm kfirfer permission-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public permission-manager-1.0.7
  (package
   (name "permission-manager")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/permission-manager-1.0.7/permission-manager-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kube-hunter")
   (description "A Helm chart for Kube-hunter")
   (license #f)))