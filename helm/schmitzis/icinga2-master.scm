
(define-module (helm schmitzis icinga2-master)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public icinga2-master-0.2.0
  (package
   (name "icinga2-master")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-master-0.2.0/icinga2-master-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-master-chart")
   (synopsis "Icinga2 Master")
   (description "Icinga2 Master")
   (license #f)))