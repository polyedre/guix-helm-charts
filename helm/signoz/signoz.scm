
(define-module (helm signoz signoz)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public signoz-0.38.0
  (package
   (name "signoz")
   (version "0.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.38.0/signoz-0.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.37.1
  (package
   (name "signoz")
   (version "0.37.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.37.1/signoz-0.37.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.37.0
  (package
   (name "signoz")
   (version "0.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.37.0/signoz-0.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.36.0
  (package
   (name "signoz")
   (version "0.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.36.0/signoz-0.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.35.3
  (package
   (name "signoz")
   (version "0.35.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.35.3/signoz-0.35.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.35.2
  (package
   (name "signoz")
   (version "0.35.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.35.2/signoz-0.35.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.35.1
  (package
   (name "signoz")
   (version "0.35.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.35.1/signoz-0.35.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.35.0
  (package
   (name "signoz")
   (version "0.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.35.0/signoz-0.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.34.3
  (package
   (name "signoz")
   (version "0.34.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.34.3/signoz-0.34.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.34.2
  (package
   (name "signoz")
   (version "0.34.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.34.2/signoz-0.34.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.34.1
  (package
   (name "signoz")
   (version "0.34.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.34.1/signoz-0.34.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.34.0
  (package
   (name "signoz")
   (version "0.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.34.0/signoz-0.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.33.2
  (package
   (name "signoz")
   (version "0.33.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.33.2/signoz-0.33.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.33.1
  (package
   (name "signoz")
   (version "0.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.33.1/signoz-0.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.33.0
  (package
   (name "signoz")
   (version "0.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.33.0/signoz-0.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.32.2
  (package
   (name "signoz")
   (version "0.32.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.32.2/signoz-0.32.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.32.1
  (package
   (name "signoz")
   (version "0.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.32.1/signoz-0.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.32.0
  (package
   (name "signoz")
   (version "0.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.32.0/signoz-0.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.31.2
  (package
   (name "signoz")
   (version "0.31.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.31.2/signoz-0.31.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.31.1
  (package
   (name "signoz")
   (version "0.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.31.1/signoz-0.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.31.0
  (package
   (name "signoz")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.31.0/signoz-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.30.8
  (package
   (name "signoz")
   (version "0.30.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.30.8/signoz-0.30.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.30.7
  (package
   (name "signoz")
   (version "0.30.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.30.7/signoz-0.30.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.30.6
  (package
   (name "signoz")
   (version "0.30.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.30.6/signoz-0.30.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.30.5
  (package
   (name "signoz")
   (version "0.30.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.30.5/signoz-0.30.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.30.4
  (package
   (name "signoz")
   (version "0.30.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.30.4/signoz-0.30.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.30.3
  (package
   (name "signoz")
   (version "0.30.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.30.3/signoz-0.30.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.30.2
  (package
   (name "signoz")
   (version "0.30.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.30.2/signoz-0.30.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.30.1
  (package
   (name "signoz")
   (version "0.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.30.1/signoz-0.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.30.0
  (package
   (name "signoz")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.30.0/signoz-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.29.2
  (package
   (name "signoz")
   (version "0.29.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.29.2/signoz-0.29.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.29.1
  (package
   (name "signoz")
   (version "0.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.29.1/signoz-0.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.29.0
  (package
   (name "signoz")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.29.0/signoz-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.28.5
  (package
   (name "signoz")
   (version "0.28.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.28.5/signoz-0.28.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.28.4
  (package
   (name "signoz")
   (version "0.28.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.28.4/signoz-0.28.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.28.3
  (package
   (name "signoz")
   (version "0.28.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.28.3/signoz-0.28.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.28.2
  (package
   (name "signoz")
   (version "0.28.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.28.2/signoz-0.28.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.28.1
  (package
   (name "signoz")
   (version "0.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.28.1/signoz-0.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.28.0
  (package
   (name "signoz")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.28.0/signoz-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.27.1
  (package
   (name "signoz")
   (version "0.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.27.1/signoz-0.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.27.0
  (package
   (name "signoz")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.27.0/signoz-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.26.0
  (package
   (name "signoz")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.26.0/signoz-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.25.4
  (package
   (name "signoz")
   (version "0.25.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.25.4/signoz-0.25.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.25.3
  (package
   (name "signoz")
   (version "0.25.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.25.3/signoz-0.25.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.25.2
  (package
   (name "signoz")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.25.2/signoz-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.25.1
  (package
   (name "signoz")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.25.1/signoz-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.25.0
  (package
   (name "signoz")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.25.0/signoz-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.24.1
  (package
   (name "signoz")
   (version "0.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.24.1/signoz-0.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.24.0
  (package
   (name "signoz")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.24.0/signoz-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.23.0
  (package
   (name "signoz")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.23.0/signoz-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.22.3
  (package
   (name "signoz")
   (version "0.22.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.22.3/signoz-0.22.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.22.2
  (package
   (name "signoz")
   (version "0.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.22.2/signoz-0.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.22.1
  (package
   (name "signoz")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.22.1/signoz-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.22.0
  (package
   (name "signoz")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.22.0/signoz-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.21.5
  (package
   (name "signoz")
   (version "0.21.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.21.5/signoz-0.21.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.21.4
  (package
   (name "signoz")
   (version "0.21.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.21.4/signoz-0.21.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.21.3
  (package
   (name "signoz")
   (version "0.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.21.3/signoz-0.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.21.2
  (package
   (name "signoz")
   (version "0.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.21.2/signoz-0.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.21.1
  (package
   (name "signoz")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.21.1/signoz-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.21.0
  (package
   (name "signoz")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.21.0/signoz-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.20.0
  (package
   (name "signoz")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.20.0/signoz-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.19.1
  (package
   (name "signoz")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.19.1/signoz-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.19.0
  (package
   (name "signoz")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.19.0/signoz-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.18.2
  (package
   (name "signoz")
   (version "0.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.18.2/signoz-0.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.18.1
  (package
   (name "signoz")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.18.1/signoz-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.18.0
  (package
   (name "signoz")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.18.0/signoz-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.17.0
  (package
   (name "signoz")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.17.0/signoz-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.16.2
  (package
   (name "signoz")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.16.2/signoz-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.16.1
  (package
   (name "signoz")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.16.1/signoz-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.16.0
  (package
   (name "signoz")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.16.0/signoz-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.15.1
  (package
   (name "signoz")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.15.1/signoz-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.15.0
  (package
   (name "signoz")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.15.0/signoz-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.14.4
  (package
   (name "signoz")
   (version "0.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.14.4/signoz-0.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.14.3
  (package
   (name "signoz")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.14.3/signoz-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.14.2
  (package
   (name "signoz")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.14.2/signoz-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.14.1
  (package
   (name "signoz")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.14.1/signoz-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.14.0
  (package
   (name "signoz")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.14.0/signoz-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.13.1
  (package
   (name "signoz")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.13.1/signoz-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.13.0
  (package
   (name "signoz")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.13.0/signoz-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.12.1
  (package
   (name "signoz")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.12.1/signoz-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.12.0
  (package
   (name "signoz")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.12.0/signoz-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.11.3
  (package
   (name "signoz")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.11.3/signoz-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.11.2
  (package
   (name "signoz")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.11.2/signoz-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.11.1
  (package
   (name "signoz")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.11.1/signoz-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.11.0
  (package
   (name "signoz")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.11.0/signoz-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.10.3
  (package
   (name "signoz")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.10.3/signoz-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.10.2
  (package
   (name "signoz")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.10.2/signoz-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.10.1
  (package
   (name "signoz")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.10.1/signoz-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.10.0
  (package
   (name "signoz")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.10.0/signoz-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.9.1
  (package
   (name "signoz")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.9.1/signoz-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.9.0
  (package
   (name "signoz")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.9.0/signoz-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.8.1
  (package
   (name "signoz")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.8.1/signoz-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.8.0
  (package
   (name "signoz")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.8.0/signoz-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.7.1
  (package
   (name "signoz")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.7.1/signoz-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.7.0
  (package
   (name "signoz")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.7.0/signoz-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.6.0
  (package
   (name "signoz")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.6.0/signoz-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.5.1
  (package
   (name "signoz")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.5.1/signoz-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.5.0
  (package
   (name "signoz")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.5.0/signoz-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.4.7
  (package
   (name "signoz")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.4.7/signoz-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.4.6
  (package
   (name "signoz")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.4.6/signoz-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.4.5
  (package
   (name "signoz")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.4.5/signoz-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.4.4
  (package
   (name "signoz")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.4.4/signoz-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.4.3
  (package
   (name "signoz")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.4.3/signoz-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.4.2
  (package
   (name "signoz")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.4.2/signoz-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.4.1
  (package
   (name "signoz")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.4.1/signoz-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.4.0
  (package
   (name "signoz")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.4.0/signoz-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.3.3
  (package
   (name "signoz")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.3.3/signoz-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.3.2
  (package
   (name "signoz")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.3.2/signoz-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.3.1
  (package
   (name "signoz")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.3.1/signoz-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.3.0
  (package
   (name "signoz")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.3.0/signoz-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.2.5
  (package
   (name "signoz")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.2.5/signoz-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.2.4
  (package
   (name "signoz")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.2.4/signoz-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.2.3
  (package
   (name "signoz")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.2.3/signoz-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.2.2
  (package
   (name "signoz")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.2.2/signoz-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.2.1
  (package
   (name "signoz")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.2.1/signoz-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.2.0
  (package
   (name "signoz")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.2.0/signoz-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.1.4
  (package
   (name "signoz")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.1.4/signoz-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.1.3
  (package
   (name "signoz")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.1.3/signoz-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.1.2
  (package
   (name "signoz")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.1.2/signoz-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.1.1
  (package
   (name "signoz")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.1.1/signoz-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.1.0
  (package
   (name "signoz")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.1.0/signoz-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.0.20
  (package
   (name "signoz")
   (version "0.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.0.20/signoz-0.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.0.19
  (package
   (name "signoz")
   (version "0.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.0.19/signoz-0.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.0.18
  (package
   (name "signoz")
   (version "0.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.0.18/signoz-0.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.0.17
  (package
   (name "signoz")
   (version "0.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.0.17/signoz-0.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.0.16
  (package
   (name "signoz")
   (version "0.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.0.16/signoz-0.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.0.15
  (package
   (name "signoz")
   (version "0.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.0.15/signoz-0.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.0.14
  (package
   (name "signoz")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.0.14/signoz-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.0.13
  (package
   (name "signoz")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.0.13/signoz-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.0.12
  (package
   (name "signoz")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.0.12/signoz-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.0.11
  (package
   (name "signoz")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.0.11/signoz-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.0.10
  (package
   (name "signoz")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.0.10/signoz-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.0.9
  (package
   (name "signoz")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.0.9/signoz-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.0.8
  (package
   (name "signoz")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.0.8/signoz-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.0.7
  (package
   (name "signoz")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.0.7/signoz-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.0.6
  (package
   (name "signoz")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.0.6/signoz-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.0.5
  (package
   (name "signoz")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.0.5/signoz-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.0.4
  (package
   (name "signoz")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.0.4/signoz-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.0.3
  (package
   (name "signoz")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.0.3/signoz-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))

(define-public signoz-0.0.2
  (package
   (name "signoz")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/signoz-0.0.2/signoz-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io/")
   (synopsis "SigNoz Observability Platform Helm Chart")
   (description "SigNoz Observability Platform Helm Chart")
   (license #f)))