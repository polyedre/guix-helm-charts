
(define-module (helm dwardu-helm-charts rundeck)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rundeck-0.3.4
  (package
   (name "rundeck")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dwardu89/helm-charts/releases/download/rundeck-0.3.4/rundeck-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rundeck/rundeck")
   (synopsis "A Rundeck chart for Kubernetes")
   (description "A Rundeck chart for Kubernetes")
   (license #f)))