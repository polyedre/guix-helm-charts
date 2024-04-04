
(define-module (helm radar-base cert-manager-letsencrypt)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-letsencrypt-0.1.1
  (package
   (name "cert-manager-letsencrypt")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/cert-manager-letsencrypt-0.1.1/cert-manager-letsencrypt-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a cert-manager ClusterIssuer for letsencrypt. Requires the cert-manager release to be activated.")
   (description "A Helm chart for a cert-manager ClusterIssuer for letsencrypt. Requires the cert-manager release to be activated.")
   (license #f)))

(define-public cert-manager-letsencrypt-0.1.0
  (package
   (name "cert-manager-letsencrypt")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/cert-manager-letsencrypt-0.1.0/cert-manager-letsencrypt-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a cert-manager ClusterIssuer for letsencrypt. Requires the cert-manager release to be activated.")
   (description "A Helm chart for a cert-manager ClusterIssuer for letsencrypt. Requires the cert-manager release to be activated.")
   (license #f)))