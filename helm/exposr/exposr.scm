
(define-module (helm exposr exposr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public exposr-0.12.0
  (package
   (name "exposr")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/exposr/helm-charts/releases/download/exposr-0.12.0/exposr-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "exposrd tunnel daemon")
   (description "exposrd tunnel daemon")
   (license #f)))

(define-public exposr-0.11.0
  (package
   (name "exposr")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/exposr/helm-charts/releases/download/exposr-0.11.0/exposr-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "exposrd tunnel daemon")
   (description "exposrd tunnel daemon")
   (license #f)))

(define-public exposr-0.10.0
  (package
   (name "exposr")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/exposr/helm-charts/releases/download/exposr-0.10.0/exposr-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "exposrd tunnel daemon")
   (description "exposrd tunnel daemon")
   (license #f)))

(define-public exposr-0.9.1
  (package
   (name "exposr")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/exposr/helm-charts/releases/download/exposr-0.9.1/exposr-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "exposr tunnel server")
   (description "exposr tunnel server")
   (license #f)))

(define-public exposr-0.9.0
  (package
   (name "exposr")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/exposr/helm-charts/releases/download/exposr-0.9.0/exposr-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "exposr tunnel server")
   (description "exposr tunnel server")
   (license #f)))

(define-public exposr-0.8.1
  (package
   (name "exposr")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/exposr/helm-charts/releases/download/exposr-0.8.1/exposr-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "exposr tunnel server")
   (description "exposr tunnel server")
   (license #f)))

(define-public exposr-0.8.0
  (package
   (name "exposr")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/exposr/helm-charts/releases/download/exposr-0.8.0/exposr-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "exposr tunnel server")
   (description "exposr tunnel server")
   (license #f)))

(define-public exposr-0.7.1
  (package
   (name "exposr")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/exposr/helm-charts/releases/download/exposr-0.7.1/exposr-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "exposr tunnel server")
   (description "exposr tunnel server")
   (license #f)))

(define-public exposr-0.7.0
  (package
   (name "exposr")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/exposr/helm-charts/releases/download/exposr-0.7.0/exposr-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "exposr tunnel server")
   (description "exposr tunnel server")
   (license #f)))

(define-public exposr-0.6.0
  (package
   (name "exposr")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/exposr/helm-charts/releases/download/exposr-0.6.0/exposr-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "exposr tunnel server")
   (description "exposr tunnel server")
   (license #f)))

(define-public exposr-0.5.1
  (package
   (name "exposr")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/exposr/helm-charts/releases/download/exposr-0.5.1/exposr-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "exposr tunnel server")
   (description "exposr tunnel server")
   (license #f)))

(define-public exposr-0.5.0
  (package
   (name "exposr")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/exposr/helm-charts/releases/download/exposr-0.5.0/exposr-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "exposr tunnel server")
   (description "exposr tunnel server")
   (license #f)))

(define-public exposr-0.4.4
  (package
   (name "exposr")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/exposr/helm-charts/releases/download/exposr-0.4.4/exposr-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "exposr tunnel server")
   (description "exposr tunnel server")
   (license #f)))

(define-public exposr-0.4.3
  (package
   (name "exposr")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/exposr/helm-charts/releases/download/exposr-0.4.3/exposr-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "exposr tunnel server")
   (description "exposr tunnel server")
   (license #f)))

(define-public exposr-0.4.2
  (package
   (name "exposr")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/exposr/helm-charts/releases/download/exposr-0.4.2/exposr-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "exposr tunnel server")
   (description "exposr tunnel server")
   (license #f)))

(define-public exposr-0.4.1
  (package
   (name "exposr")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/exposr/helm-charts/releases/download/exposr-0.4.1/exposr-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "exposr tunnel server")
   (description "exposr tunnel server")
   (license #f)))

(define-public exposr-0.4.0
  (package
   (name "exposr")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/exposr/helm-charts/releases/download/exposr-0.4.0/exposr-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "exposr tunnel server")
   (description "exposr tunnel server")
   (license #f)))

(define-public exposr-0.3.1
  (package
   (name "exposr")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/exposr/helm-charts/releases/download/exposr-0.3.1/exposr-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "exposr tunnel server")
   (description "exposr tunnel server")
   (license #f)))

(define-public exposr-0.3.0
  (package
   (name "exposr")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/exposr/helm-charts/releases/download/exposr-0.3.0/exposr-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "exposr tunnel server")
   (description "exposr tunnel server")
   (license #f)))

(define-public exposr-0.2.0
  (package
   (name "exposr")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/exposr/helm-charts/releases/download/exposr-0.2.0/exposr-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "exposr tunnel server")
   (description "exposr tunnel server")
   (license #f)))

(define-public exposr-0.1.5
  (package
   (name "exposr")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/exposr/helm-charts/releases/download/exposr-0.1.5/exposr-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "exposr tunnel server")
   (description "exposr tunnel server")
   (license #f)))

(define-public exposr-0.1.4
  (package
   (name "exposr")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/exposr/helm-charts/releases/download/exposr-0.1.4/exposr-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "exposr tunnel server")
   (description "exposr tunnel server")
   (license #f)))

(define-public exposr-0.1.3
  (package
   (name "exposr")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/exposr/helm-charts/releases/download/exposr-0.1.3/exposr-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "exposr tunnel server")
   (description "exposr tunnel server")
   (license #f)))

(define-public exposr-0.1.2
  (package
   (name "exposr")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/exposr/helm-charts/releases/download/exposr-0.1.2/exposr-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "exposr tunnel server")
   (description "exposr tunnel server")
   (license #f)))

(define-public exposr-0.1.0
  (package
   (name "exposr")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/exposr/helm-charts/releases/download/exposr-0.1.0/exposr-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "exposr tunnel server")
   (description "exposr tunnel server")
   (license #f)))