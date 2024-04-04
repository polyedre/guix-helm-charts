
(define-module (helm frinx-helm-charts krakend)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public krakend-3.1.0
  (package
   (name "krakend")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-3.1.0/krakend-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-3.0.0
  (package
   (name "krakend")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-3.0.0/krakend-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-2.11.0
  (package
   (name "krakend")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-2.11.0/krakend-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-2.10.0
  (package
   (name "krakend")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-2.10.0/krakend-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-2.9.1
  (package
   (name "krakend")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-2.9.1/krakend-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-2.9.0
  (package
   (name "krakend")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-2.9.0/krakend-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-2.8.3
  (package
   (name "krakend")
   (version "2.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-2.8.3/krakend-2.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-2.8.2
  (package
   (name "krakend")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-2.8.2/krakend-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-2.8.1
  (package
   (name "krakend")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-2.8.1/krakend-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-2.8.0
  (package
   (name "krakend")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-2.8.0/krakend-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-2.7.2
  (package
   (name "krakend")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-2.7.2/krakend-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-2.7.1
  (package
   (name "krakend")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-2.7.1/krakend-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-2.7.0
  (package
   (name "krakend")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-2.7.0/krakend-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-2.6.4
  (package
   (name "krakend")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-2.6.4/krakend-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-2.6.3
  (package
   (name "krakend")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-2.6.3/krakend-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-2.6.2
  (package
   (name "krakend")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-2.6.2/krakend-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-2.6.1
  (package
   (name "krakend")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-2.6.1/krakend-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-2.6.0
  (package
   (name "krakend")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-2.6.0/krakend-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-2.5.2
  (package
   (name "krakend")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-2.5.2/krakend-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-2.5.1
  (package
   (name "krakend")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-2.5.1/krakend-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-2.5.0
  (package
   (name "krakend")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-2.5.0/krakend-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-2.4.0
  (package
   (name "krakend")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-2.4.0/krakend-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-2.3.0
  (package
   (name "krakend")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-2.3.0/krakend-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-2.2.1
  (package
   (name "krakend")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-2.2.1/krakend-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-2.2.0
  (package
   (name "krakend")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-2.2.0/krakend-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-2.1.0
  (package
   (name "krakend")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-2.1.0/krakend-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-2.0.2
  (package
   (name "krakend")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-2.0.2/krakend-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-2.0.1
  (package
   (name "krakend")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-2.0.1/krakend-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-2.0.0
  (package
   (name "krakend")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-2.0.0/krakend-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-1.0.1
  (package
   (name "krakend")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-1.0.1/krakend-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))

(define-public krakend-1.0.0
  (package
   (name "krakend")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/krakend-1.0.0/krakend-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FRINX KrakenD API Gateway for FRINX-machine")
   (description "FRINX KrakenD API Gateway for FRINX-machine")
   (license #f)))