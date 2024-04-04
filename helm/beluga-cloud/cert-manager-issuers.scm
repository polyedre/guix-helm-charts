
(define-module (helm beluga-cloud cert-manager-issuers)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-issuers-2.0.4
  (package
   (name "cert-manager-issuers")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/cert-manager-issuers-2.0.4/cert-manager-issuers-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "Helper for `cert-manager` to manage Issuers and ClusterIssuers via Helm")
   (description "Helper for `cert-manager` to manage Issuers and ClusterIssuers via Helm")
   (license #f)))

(define-public cert-manager-issuers-2.0.3
  (package
   (name "cert-manager-issuers")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/cert-manager-issuers-2.0.3/cert-manager-issuers-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "Helper for `cert-manager` to manage Issuers and ClusterIssuers via Helm")
   (description "Helper for `cert-manager` to manage Issuers and ClusterIssuers via Helm")
   (license #f)))

(define-public cert-manager-issuers-2.0.2
  (package
   (name "cert-manager-issuers")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/cert-manager-issuers-2.0.2/cert-manager-issuers-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "Helper for `cert-manager` to manage Issuers and ClusterIssuers via Helm")
   (description "Helper for `cert-manager` to manage Issuers and ClusterIssuers via Helm")
   (license #f)))