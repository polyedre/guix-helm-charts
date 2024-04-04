
(define-module (helm witcom-gmbh vaultwarden)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vaultwarden-0.2.0
  (package
   (name "vaultwarden")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://witcom-gmbh.github.io/witcom-charts/vaultwarden-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for vaultwarden")
   (description "A Helm chart for vaultwarden")
   (license #f)))

(define-public vaultwarden-0.1.2
  (package
   (name "vaultwarden")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://witcom-gmbh.github.io/witcom-charts/vaultwarden-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for vaultwarden")
   (description "A Helm chart for vaultwarden")
   (license #f)))