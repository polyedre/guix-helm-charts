
(define-module (helm kfirfer percona-toolkit)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public percona-toolkit-0.0.6
  (package
   (name "percona-toolkit")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/percona-toolkit-0.0.6/percona-toolkit-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kfirfer/helm/tree/master/charts/percona-toolkit")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))