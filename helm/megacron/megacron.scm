
(define-module (helm megacron megacron)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public megacron-1.0.3
  (package
   (name "megacron")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://taggart-comet.github.io/megacron//megacron-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HelmChart for github.com/taggart-comet/megacron to run multiple cronjobs in Kubernetes")
   (description "HelmChart for github.com/taggart-comet/megacron to run multiple cronjobs in Kubernetes")
   (license #f)))