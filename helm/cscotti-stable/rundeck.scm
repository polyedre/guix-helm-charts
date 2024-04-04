
(define-module (helm cscotti-stable rundeck)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rundeck-0.3.6
  (package
   (name "rundeck")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cscotti/helm3/tree/main/charts/stable/rundeck-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rundeck/rundeck")
   (synopsis "DEPRECATED A Rundeck chart for Kubernetes")
   (description "DEPRECATED A Rundeck chart for Kubernetes")
   (license #f)))