
(define-module (helm impart sidecar-injector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sidecar-injector-0.17.1
  (package
   (name "sidecar-injector")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/impart-security/impart-helm/releases/download/sidecar-injector-0.17.1/sidecar-injector-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.impart.security/")
   (synopsis "Helm chart to automatically install impart inspector sidecar")
   (description "Helm chart to automatically install impart inspector sidecar")
   (license #f)))

(define-public sidecar-injector-0.17.0
  (package
   (name "sidecar-injector")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/impart-security/impart-helm/releases/download/sidecar-injector-0.17.0/sidecar-injector-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.impart.security/")
   (synopsis "Helm chart to automatically install impart inspector sidecar")
   (description "Helm chart to automatically install impart inspector sidecar")
   (license #f)))

(define-public sidecar-injector-0.16.8
  (package
   (name "sidecar-injector")
   (version "0.16.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/impart-security/impart-helm/releases/download/sidecar-injector-0.16.8/sidecar-injector-0.16.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.impart.security/")
   (synopsis "Helm chart to automatically install impart inspector sidecar")
   (description "Helm chart to automatically install impart inspector sidecar")
   (license #f)))

(define-public sidecar-injector-0.16.7
  (package
   (name "sidecar-injector")
   (version "0.16.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/impart-security/impart-helm/releases/download/sidecar-injector-0.16.7/sidecar-injector-0.16.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.impart.security/")
   (synopsis "Helm chart to automatically install impart proxy inspector")
   (description "Helm chart to automatically install impart proxy inspector")
   (license #f)))

(define-public sidecar-injector-0.16.6
  (package
   (name "sidecar-injector")
   (version "0.16.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/impart-security/impart-helm/releases/download/sidecar-injector-0.16.6/sidecar-injector-0.16.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.impart.security/")
   (synopsis "Helm chart to automatically install impart proxy inspector")
   (description "Helm chart to automatically install impart proxy inspector")
   (license #f)))

(define-public sidecar-injector-0.16.5
  (package
   (name "sidecar-injector")
   (version "0.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/impart-security/impart-helm/releases/download/sidecar-injector-0.16.5/sidecar-injector-0.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.impart.security/")
   (synopsis "Helm chart to automatically install impart proxy inspector")
   (description "Helm chart to automatically install impart proxy inspector")
   (license #f)))

(define-public sidecar-injector-0.16.4
  (package
   (name "sidecar-injector")
   (version "0.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/impart-security/impart-helm/releases/download/sidecar-injector-0.16.4/sidecar-injector-0.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.impart.security/")
   (synopsis "Helm chart to automatically install impart proxy inspector")
   (description "Helm chart to automatically install impart proxy inspector")
   (license #f)))

(define-public sidecar-injector-0.16.3
  (package
   (name "sidecar-injector")
   (version "0.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/impart-security/impart-helm/releases/download/sidecar-injector-0.16.3/sidecar-injector-0.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.impart.security/")
   (synopsis "Helm chart to automatically install impart proxy inspector")
   (description "Helm chart to automatically install impart proxy inspector")
   (license #f)))

(define-public sidecar-injector-0.16.2
  (package
   (name "sidecar-injector")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/impart-security/impart-helm/releases/download/sidecar-injector-0.16.2/sidecar-injector-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.impart.security/")
   (synopsis "Helm chart to automatically install impart proxy inspector")
   (description "Helm chart to automatically install impart proxy inspector")
   (license #f)))

(define-public sidecar-injector-0.16.1
  (package
   (name "sidecar-injector")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/impart-security/impart-helm/releases/download/sidecar-injector-0.16.1/sidecar-injector-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.impart.security/")
   (synopsis "Helm chart to automatically install impart proxy inspector")
   (description "Helm chart to automatically install impart proxy inspector")
   (license #f)))

(define-public sidecar-injector-0.16.0
  (package
   (name "sidecar-injector")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/impart-security/impart-helm/releases/download/sidecar-injector-0.16.0/sidecar-injector-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.impart.security/")
   (synopsis "Helm chart to automatically install impart proxy inspector")
   (description "Helm chart to automatically install impart proxy inspector")
   (license #f)))

(define-public sidecar-injector-0.15.0
  (package
   (name "sidecar-injector")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/impart-security/impart-helm/releases/download/sidecar-injector-0.15.0/sidecar-injector-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.impart.security/")
   (synopsis "Helm chart to automatically install impart proxy inspector")
   (description "Helm chart to automatically install impart proxy inspector")
   (license #f)))

(define-public sidecar-injector-0.14.1
  (package
   (name "sidecar-injector")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/impart-security/impart-helm/releases/download/sidecar-injector-0.14.1/sidecar-injector-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.impart.security/")
   (synopsis "Helm chart to automatically install impart proxy inspector")
   (description "Helm chart to automatically install impart proxy inspector")
   (license #f)))

(define-public sidecar-injector-0.14.0
  (package
   (name "sidecar-injector")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/impart-security/impart-helm/releases/download/sidecar-injector-0.14.0/sidecar-injector-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.impart.security/")
   (synopsis "Helm chart to automatically install impart proxy inspector")
   (description "Helm chart to automatically install impart proxy inspector")
   (license #f)))

(define-public sidecar-injector-0.13.0
  (package
   (name "sidecar-injector")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/impart-security/impart-helm/releases/download/sidecar-injector-0.13.0/sidecar-injector-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.impart.security/")
   (synopsis "Helm chart to automatically install impart proxy inspector")
   (description "Helm chart to automatically install impart proxy inspector")
   (license #f)))

(define-public sidecar-injector-0.12.0
  (package
   (name "sidecar-injector")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/impart-security/impart-helm/releases/download/sidecar-injector-0.12.0/sidecar-injector-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.impart.security/")
   (synopsis "Helm chart to automatically install impart proxy inspector")
   (description "Helm chart to automatically install impart proxy inspector")
   (license #f)))

(define-public sidecar-injector-0.11.0
  (package
   (name "sidecar-injector")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/impart-security/impart-helm/releases/download/sidecar-injector-0.11.0/sidecar-injector-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.impart.security/")
   (synopsis "Helm chart to automatically install impart proxy inspector")
   (description "Helm chart to automatically install impart proxy inspector")
   (license #f)))

(define-public sidecar-injector-0.10.0
  (package
   (name "sidecar-injector")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/impart-security/impart-helm/releases/download/sidecar-injector-0.10.0/sidecar-injector-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.impart.security/")
   (synopsis "Helm chart to automatically install impart proxy inspector")
   (description "Helm chart to automatically install impart proxy inspector")
   (license #f)))

(define-public sidecar-injector-0.9.0
  (package
   (name "sidecar-injector")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/impart-security/impart-helm/releases/download/sidecar-injector-0.9.0/sidecar-injector-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.impart.security/")
   (synopsis "Helm chart to automatically install impart proxy inspector")
   (description "Helm chart to automatically install impart proxy inspector")
   (license #f)))

(define-public sidecar-injector-0.8.1
  (package
   (name "sidecar-injector")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/impart-security/impart-helm/releases/download/sidecar-injector-0.8.1/sidecar-injector-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.impart.security/")
   (synopsis "Helm chart to automatically install impart proxy inspector")
   (description "Helm chart to automatically install impart proxy inspector")
   (license #f)))

(define-public sidecar-injector-0.8.0
  (package
   (name "sidecar-injector")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/impart-security/impart-helm/releases/download/sidecar-injector-0.8.0/sidecar-injector-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.impart.security/")
   (synopsis "Helm chart to automatically install impart proxy inspector")
   (description "Helm chart to automatically install impart proxy inspector")
   (license #f)))

(define-public sidecar-injector-0.7.0
  (package
   (name "sidecar-injector")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/impart-security/impart-helm/releases/download/sidecar-injector-0.7.0/sidecar-injector-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.impart.security/")
   (synopsis "Helm chart to automatically install impart proxy inspector")
   (description "Helm chart to automatically install impart proxy inspector")
   (license #f)))

(define-public sidecar-injector-0.6.0
  (package
   (name "sidecar-injector")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/impart-security/impart-helm/releases/download/sidecar-injector-0.6.0/sidecar-injector-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.impart.security/")
   (synopsis "Helm chart to automatically install impart proxy inspector")
   (description "Helm chart to automatically install impart proxy inspector")
   (license #f)))

(define-public sidecar-injector-0.5.0
  (package
   (name "sidecar-injector")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/impart-security/impart-helm/releases/download/sidecar-injector-0.5.0/sidecar-injector-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.impart.security/")
   (synopsis "Helm chart to automatically install impart proxy inspector")
   (description "Helm chart to automatically install impart proxy inspector")
   (license #f)))

(define-public sidecar-injector-0.4.0
  (package
   (name "sidecar-injector")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/impart-security/impart-helm/releases/download/sidecar-injector-0.4.0/sidecar-injector-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.impart.security/")
   (synopsis "Helm chart to automatically install impart proxy inspector")
   (description "Helm chart to automatically install impart proxy inspector")
   (license #f)))

(define-public sidecar-injector-0.3.0
  (package
   (name "sidecar-injector")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/impart-security/impart-helm/releases/download/sidecar-injector-0.3.0/sidecar-injector-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.impart.security/")
   (synopsis "Helm chart to automatically install impart proxy inspector")
   (description "Helm chart to automatically install impart proxy inspector")
   (license #f)))

(define-public sidecar-injector-0.2.0
  (package
   (name "sidecar-injector")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/impart-security/impart-helm/releases/download/sidecar-injector-0.2.0/sidecar-injector-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.impart.security/")
   (synopsis "Helm chart to automatically install impart proxy inspector")
   (description "Helm chart to automatically install impart proxy inspector")
   (license #f)))

(define-public sidecar-injector-0.1.0
  (package
   (name "sidecar-injector")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/impart-security/impart-helm/releases/download/sidecar-injector-0.1.0/sidecar-injector-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to automatically install impart proxy inspector")
   (description "Helm chart to automatically install impart proxy inspector")
   (license #f)))