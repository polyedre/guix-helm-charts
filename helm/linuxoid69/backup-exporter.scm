
(define-module (helm linuxoid69 backup-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public backup-exporter-0.1.0
  (package
   (name "backup-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://linuxoid69.github.io/charts/backup-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes by linuxoid69 - linuxoid69@gmail.com")
   (description "A Helm chart for Kubernetes by linuxoid69 - linuxoid69@gmail.com")
   (license #f)))