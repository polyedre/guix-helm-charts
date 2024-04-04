
(define-module (helm lsst-sqre cadc-tap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cadc-tap-1.0.6
  (package
   (name "cadc-tap")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-1.0.6/cadc-tap-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the CADC TAP service")
   (description "A Helm chart for the CADC TAP service")
   (license #f)))

(define-public cadc-tap-1.0.5
  (package
   (name "cadc-tap")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-1.0.5/cadc-tap-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the CADC TAP service")
   (description "A Helm chart for the CADC TAP service")
   (license #f)))

(define-public cadc-tap-1.0.4
  (package
   (name "cadc-tap")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-1.0.4/cadc-tap-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the CADC TAP service")
   (description "A Helm chart for the CADC TAP service")
   (license #f)))

(define-public cadc-tap-1.0.3
  (package
   (name "cadc-tap")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-1.0.3/cadc-tap-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the CADC TAP service")
   (description "A Helm chart for the CADC TAP service")
   (license #f)))

(define-public cadc-tap-1.0.2
  (package
   (name "cadc-tap")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-1.0.2/cadc-tap-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the CADC TAP service")
   (description "A Helm chart for the CADC TAP service")
   (license #f)))

(define-public cadc-tap-1.0.1
  (package
   (name "cadc-tap")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-1.0.1/cadc-tap-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the CADC TAP service")
   (description "A Helm chart for the CADC TAP service")
   (license #f)))

(define-public cadc-tap-1.0.0
  (package
   (name "cadc-tap")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-1.0.0/cadc-tap-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the CADC TAP service")
   (description "A Helm chart for the CADC TAP service")
   (license #f)))

(define-public cadc-tap-0.3.8
  (package
   (name "cadc-tap")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-0.3.8/cadc-tap-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the CADC TAP service")
   (description "A Helm chart for the CADC TAP service")
   (license #f)))

(define-public cadc-tap-0.3.7
  (package
   (name "cadc-tap")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-0.3.7/cadc-tap-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the CADC TAP service")
   (description "A Helm chart for the CADC TAP service")
   (license #f)))

(define-public cadc-tap-0.3.6
  (package
   (name "cadc-tap")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-0.3.6/cadc-tap-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the CADC TAP service")
   (description "A Helm chart for the CADC TAP service")
   (license #f)))

(define-public cadc-tap-0.3.5
  (package
   (name "cadc-tap")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-0.3.5/cadc-tap-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the CADC TAP service")
   (description "A Helm chart for the CADC TAP service")
   (license #f)))

(define-public cadc-tap-0.3.4
  (package
   (name "cadc-tap")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-0.3.4/cadc-tap-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the CADC TAP service")
   (description "A Helm chart for the CADC TAP service")
   (license #f)))

(define-public cadc-tap-0.3.3
  (package
   (name "cadc-tap")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-0.3.3/cadc-tap-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the CADC TAP service")
   (description "A Helm chart for the CADC TAP service")
   (license #f)))

(define-public cadc-tap-0.3.2
  (package
   (name "cadc-tap")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-0.3.2/cadc-tap-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the CADC TAP service")
   (description "A Helm chart for the CADC TAP service")
   (license #f)))

(define-public cadc-tap-0.3.1
  (package
   (name "cadc-tap")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-0.3.1/cadc-tap-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the CADC TAP service")
   (description "A Helm chart for the CADC TAP service")
   (license #f)))

(define-public cadc-tap-0.3.0
  (package
   (name "cadc-tap")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-0.3.0/cadc-tap-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the CADC TAP service")
   (description "A Helm chart for the CADC TAP service")
   (license #f)))

(define-public cadc-tap-0.2.1
  (package
   (name "cadc-tap")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-0.2.1/cadc-tap-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the CADC TAP service")
   (description "A Helm chart for the CADC TAP service")
   (license #f)))

(define-public cadc-tap-0.2.0
  (package
   (name "cadc-tap")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-0.2.0/cadc-tap-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the CADC TAP service")
   (description "A Helm chart for the CADC TAP service")
   (license #f)))

(define-public cadc-tap-0.1.19
  (package
   (name "cadc-tap")
   (version "0.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-0.1.19/cadc-tap-0.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the CADC TAP service")
   (description "A Helm chart for the CADC TAP service")
   (license #f)))

(define-public cadc-tap-0.1.18
  (package
   (name "cadc-tap")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-0.1.18/cadc-tap-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the CADC TAP service")
   (description "A Helm chart for the CADC TAP service")
   (license #f)))

(define-public cadc-tap-0.1.17
  (package
   (name "cadc-tap")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-0.1.17/cadc-tap-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the CADC TAP service")
   (description "A Helm chart for the CADC TAP service")
   (license #f)))

(define-public cadc-tap-0.1.16
  (package
   (name "cadc-tap")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-0.1.16/cadc-tap-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the CADC TAP service")
   (description "A Helm chart for the CADC TAP service")
   (license #f)))

(define-public cadc-tap-0.1.15
  (package
   (name "cadc-tap")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-0.1.15/cadc-tap-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the CADC TAP service")
   (description "A Helm chart for the CADC TAP service")
   (license #f)))

(define-public cadc-tap-0.1.14
  (package
   (name "cadc-tap")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-0.1.14/cadc-tap-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the CADC TAP service")
   (description "A Helm chart for the CADC TAP service")
   (license #f)))

(define-public cadc-tap-0.1.13
  (package
   (name "cadc-tap")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-0.1.13/cadc-tap-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the CADC TAP service")
   (description "A Helm chart for the CADC TAP service")
   (license #f)))

(define-public cadc-tap-0.1.12
  (package
   (name "cadc-tap")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-0.1.12/cadc-tap-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the CADC TAP service")
   (description "A Helm chart for the CADC TAP service")
   (license #f)))

(define-public cadc-tap-0.1.11
  (package
   (name "cadc-tap")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-0.1.11/cadc-tap-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the CADC TAP service")
   (description "A Helm chart for the CADC TAP service")
   (license #f)))

(define-public cadc-tap-0.1.10
  (package
   (name "cadc-tap")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-0.1.10/cadc-tap-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the CADC TAP service")
   (description "A Helm chart for the CADC TAP service")
   (license #f)))

(define-public cadc-tap-0.1.9
  (package
   (name "cadc-tap")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-0.1.9/cadc-tap-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the CADC TAP service")
   (description "A Helm chart for the CADC TAP service")
   (license #f)))