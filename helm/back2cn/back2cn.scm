
(define-module (helm back2cn back2cn)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public back2cn-0.1.0
  (package
   (name "back2cn")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "http://charts.myles.hk/back2cn/charts/back2cn-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))