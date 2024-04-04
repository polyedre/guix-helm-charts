
(define-module (helm mesosphere-stable cert-manager-setup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-setup-0.2.9
  (package
   (name "cert-manager-setup")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/cert-manager-setup-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Install cert-manager and optionally add a ClusterIssuer")
   (description "Install cert-manager and optionally add a ClusterIssuer")
   (license #f)))

(define-public cert-manager-setup-0.2.7
  (package
   (name "cert-manager-setup")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/cert-manager-setup-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Install cert-manager and optionally add a ClusterIssuer")
   (description "Install cert-manager and optionally add a ClusterIssuer")
   (license #f)))

(define-public cert-manager-setup-0.2.6
  (package
   (name "cert-manager-setup")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/cert-manager-setup-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Install cert-manager and optionally add a ClusterIssuer")
   (description "Install cert-manager and optionally add a ClusterIssuer")
   (license #f)))

(define-public cert-manager-setup-0.2.5
  (package
   (name "cert-manager-setup")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/cert-manager-setup-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Install cert-manager and optionally add a ClusterIssuer")
   (description "Install cert-manager and optionally add a ClusterIssuer")
   (license #f)))

(define-public cert-manager-setup-0.2.4
  (package
   (name "cert-manager-setup")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/cert-manager-setup-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Install cert-manager and optionally add a ClusterIssuer")
   (description "Install cert-manager and optionally add a ClusterIssuer")
   (license #f)))