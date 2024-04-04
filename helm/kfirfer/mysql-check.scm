
(define-module (helm kfirfer mysql-check)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mysql-check-0.3.0
  (package
   (name "mysql-check")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/mysql-check-0.3.0/mysql-check-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kfirfer/helm/tree/master/charts/mysql-check")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mysql-check-0.2.7
  (package
   (name "mysql-check")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/mysql-check-0.2.7/mysql-check-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kfirfer/helm/tree/master/charts/mysql-check")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))