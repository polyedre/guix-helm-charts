
(define-module (helm k8s-home-lab-repo vaultwarden)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vaultwarden-6.0.0
  (package
   (name "vaultwarden")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/vaultwarden-6.0.0/vaultwarden-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/vaultwarden")
   (synopsis "Vaultwarden is a Bitwarden compatable server in Rust")
   (description "Vaultwarden is a Bitwarden compatable server in Rust")
   (license #f)))