
(define-module (helm devopstales k8s-logrotate)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-logrotate-1.0.0
  (package
   (name "k8s-logrotate")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://devopstales.github.io/helm-charts/k8s-logrotate-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/devopstales/k8s-logrotate")
   (synopsis "logrotate chart that runs on kubernetes")
   (description "logrotate chart that runs on kubernetes")
   (license #f)))