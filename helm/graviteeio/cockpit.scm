
(define-module (helm graviteeio cockpit)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cockpit-2.0.0
  (package
   (name "cockpit")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.9.7
  (package
   (name "cockpit")
   (version "1.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.9.6
  (package
   (name "cockpit")
   (version "1.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.9.5
  (package
   (name "cockpit")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.9.4
  (package
   (name "cockpit")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.9.3
  (package
   (name "cockpit")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.9.2
  (package
   (name "cockpit")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.9.1
  (package
   (name "cockpit")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.9.0
  (package
   (name "cockpit")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.8.5
  (package
   (name "cockpit")
   (version "1.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.8.4
  (package
   (name "cockpit")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.8.3
  (package
   (name "cockpit")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.8.2
  (package
   (name "cockpit")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.8.1
  (package
   (name "cockpit")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.8.0
  (package
   (name "cockpit")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.7.5
  (package
   (name "cockpit")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.7.4
  (package
   (name "cockpit")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.7.3
  (package
   (name "cockpit")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.7.2
  (package
   (name "cockpit")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.7.1
  (package
   (name "cockpit")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.7.0
  (package
   (name "cockpit")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.6.22
  (package
   (name "cockpit")
   (version "1.6.22")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.6.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.6.21
  (package
   (name "cockpit")
   (version "1.6.21")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.6.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.6.20
  (package
   (name "cockpit")
   (version "1.6.20")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.6.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.6.19
  (package
   (name "cockpit")
   (version "1.6.19")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.6.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.6.18
  (package
   (name "cockpit")
   (version "1.6.18")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.6.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.6.17
  (package
   (name "cockpit")
   (version "1.6.17")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.6.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.6.16
  (package
   (name "cockpit")
   (version "1.6.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.6.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.6.15
  (package
   (name "cockpit")
   (version "1.6.15")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.6.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.6.14
  (package
   (name "cockpit")
   (version "1.6.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.6.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.6.13
  (package
   (name "cockpit")
   (version "1.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.6.12
  (package
   (name "cockpit")
   (version "1.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.6.11
  (package
   (name "cockpit")
   (version "1.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.6.10
  (package
   (name "cockpit")
   (version "1.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.6.9
  (package
   (name "cockpit")
   (version "1.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.6.8
  (package
   (name "cockpit")
   (version "1.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.6.7
  (package
   (name "cockpit")
   (version "1.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.6.6
  (package
   (name "cockpit")
   (version "1.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.6.5
  (package
   (name "cockpit")
   (version "1.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.6.4
  (package
   (name "cockpit")
   (version "1.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.6.3
  (package
   (name "cockpit")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.6.2
  (package
   (name "cockpit")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.6.1
  (package
   (name "cockpit")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.6.0
  (package
   (name "cockpit")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.5.0
  (package
   (name "cockpit")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.4.0
  (package
   (name "cockpit")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.2.1
  (package
   (name "cockpit")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.2.0
  (package
   (name "cockpit")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit")
   (description "Official Gravitee.io Helm chart for Cockpit")
   (license #f)))

(define-public cockpit-1.1.0
  (package
   (name "cockpit")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit 3.x")
   (description "Official Gravitee.io Helm chart for Cockpit 3.x")
   (license #f)))

(define-public cockpit-1.0.0
  (package
   (name "cockpit")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/cockpit/cockpit-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Cockpit 3.x")
   (description "Official Gravitee.io Helm chart for Cockpit 3.x")
   (license #f)))