
(define-module (helm mesosphere cert-manager-setup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-setup-0.2.3
  (package
   (name "cert-manager-setup")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/cert-manager-setup-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Install cert-manager and optionally add a ClusterIssuer")
   (description "Install cert-manager and optionally add a ClusterIssuer")
   (license #f)))

(define-public cert-manager-setup-0.2.2
  (package
   (name "cert-manager-setup")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/cert-manager-setup-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Install cert-manager and optionally add a ClusterIssuer")
   (description "Install cert-manager and optionally add a ClusterIssuer")
   (license #f)))

(define-public cert-manager-setup-0.2.1
  (package
   (name "cert-manager-setup")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/cert-manager-setup-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Install cert-manager and optionally add a ClusterIssuer")
   (description "Install cert-manager and optionally add a ClusterIssuer")
   (license #f)))

(define-public cert-manager-setup-0.2.0
  (package
   (name "cert-manager-setup")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/cert-manager-setup-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Install cert-manager and optionally add a ClusterIssuer")
   (description "Install cert-manager and optionally add a ClusterIssuer")
   (license #f)))

(define-public cert-manager-setup-0.1.17
  (package
   (name "cert-manager-setup")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/cert-manager-setup-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Install cert-manager and optionally add a ClusterIssuer")
   (description "Install cert-manager and optionally add a ClusterIssuer")
   (license #f)))

(define-public cert-manager-setup-0.1.16
  (package
   (name "cert-manager-setup")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/cert-manager-setup-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Install cert-manager and optionally add a ClusterIssuer")
   (description "Install cert-manager and optionally add a ClusterIssuer")
   (license #f)))

(define-public cert-manager-setup-0.1.15
  (package
   (name "cert-manager-setup")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/cert-manager-setup-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Install cert-manager and optionally add a ClusterIssuer")
   (description "Install cert-manager and optionally add a ClusterIssuer")
   (license #f)))

(define-public cert-manager-setup-0.1.14
  (package
   (name "cert-manager-setup")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/cert-manager-setup-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Install cert-manager and optionally add a ClusterIssuer")
   (description "Install cert-manager and optionally add a ClusterIssuer")
   (license #f)))

(define-public cert-manager-setup-0.1.13
  (package
   (name "cert-manager-setup")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/cert-manager-setup-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Install cert-manager and optionally add a ClusterIssuer")
   (description "Install cert-manager and optionally add a ClusterIssuer")
   (license #f)))

(define-public cert-manager-setup-0.1.12
  (package
   (name "cert-manager-setup")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/cert-manager-setup-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Install cert-manager and optionally add a ClusterIssuer")
   (description "Install cert-manager and optionally add a ClusterIssuer")
   (license #f)))

(define-public cert-manager-setup-0.1.11
  (package
   (name "cert-manager-setup")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/cert-manager-setup-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Install cert-manager and optionally add a ClusterIssuer")
   (description "Install cert-manager and optionally add a ClusterIssuer")
   (license #f)))

(define-public cert-manager-setup-0.1.10
  (package
   (name "cert-manager-setup")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/cert-manager-setup-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Install cert-manager and optionally add a ClusterIssuer")
   (description "Install cert-manager and optionally add a ClusterIssuer")
   (license #f)))

(define-public cert-manager-setup-0.1.9
  (package
   (name "cert-manager-setup")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/cert-manager-setup-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Install cert-manager and optionally add a ClusterIssuer")
   (description "Install cert-manager and optionally add a ClusterIssuer")
   (license #f)))

(define-public cert-manager-setup-0.1.8
  (package
   (name "cert-manager-setup")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/cert-manager-setup-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Install cert-manager and optionally add a ClusterIssuer")
   (description "Install cert-manager and optionally add a ClusterIssuer")
   (license #f)))

(define-public cert-manager-setup-0.1.7
  (package
   (name "cert-manager-setup")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/cert-manager-setup-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Install cert-manager and optionally add a ClusterIssuer")
   (description "Install cert-manager and optionally add a ClusterIssuer")
   (license #f)))

(define-public cert-manager-setup-0.1.6
  (package
   (name "cert-manager-setup")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/cert-manager-setup-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Install cert-manager and optionally add a ClusterIssuer")
   (description "Install cert-manager and optionally add a ClusterIssuer")
   (license #f)))

(define-public cert-manager-setup-0.1.5
  (package
   (name "cert-manager-setup")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/cert-manager-setup-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Install cert-manager and optionally add a ClusterIssuer")
   (description "Install cert-manager and optionally add a ClusterIssuer")
   (license #f)))

(define-public cert-manager-setup-0.1.4
  (package
   (name "cert-manager-setup")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/cert-manager-setup-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Install cert-manager and optionally add a ClusterIssuer")
   (description "Install cert-manager and optionally add a ClusterIssuer")
   (license #f)))

(define-public cert-manager-setup-0.1.3
  (package
   (name "cert-manager-setup")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/cert-manager-setup-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Install cert-manager and optionally add a ClusterIssuer")
   (description "Install cert-manager and optionally add a ClusterIssuer")
   (license #f)))

(define-public cert-manager-setup-0.1.2
  (package
   (name "cert-manager-setup")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/cert-manager-setup-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Install cert-manager and optionally add a ClusterIssuer")
   (description "Install cert-manager and optionally add a ClusterIssuer")
   (license #f)))

(define-public cert-manager-setup-0.1.1
  (package
   (name "cert-manager-setup")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/cert-manager-setup-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Install cert-manager and optionally add a ClusterIssuer")
   (description "Install cert-manager and optionally add a ClusterIssuer")
   (license #f)))

(define-public cert-manager-setup-0.1.0
  (package
   (name "cert-manager-setup")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/cert-manager-setup-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Install cert-manager and optionally add a ClusterIssuer")
   (description "Install cert-manager and optionally add a ClusterIssuer")
   (license #f)))