
(define-module (helm sigstore fulcio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fulcio-2.3.18
  (package
   (name "fulcio")
   (version "2.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-2.3.18/fulcio-2.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (description "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (license #f)))

(define-public fulcio-2.3.17
  (package
   (name "fulcio")
   (version "2.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-2.3.17/fulcio-2.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (description "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (license #f)))

(define-public fulcio-2.3.16
  (package
   (name "fulcio")
   (version "2.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-2.3.16/fulcio-2.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (description "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (license #f)))

(define-public fulcio-2.3.15
  (package
   (name "fulcio")
   (version "2.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-2.3.15/fulcio-2.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (description "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (license #f)))

(define-public fulcio-2.3.14
  (package
   (name "fulcio")
   (version "2.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-2.3.14/fulcio-2.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (description "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (license #f)))

(define-public fulcio-2.3.13
  (package
   (name "fulcio")
   (version "2.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-2.3.13/fulcio-2.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (description "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (license #f)))

(define-public fulcio-2.3.12
  (package
   (name "fulcio")
   (version "2.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-2.3.12/fulcio-2.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (description "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (license #f)))

(define-public fulcio-2.3.11
  (package
   (name "fulcio")
   (version "2.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-2.3.11/fulcio-2.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (description "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (license #f)))

(define-public fulcio-2.3.10
  (package
   (name "fulcio")
   (version "2.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-2.3.10/fulcio-2.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (description "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (license #f)))

(define-public fulcio-2.3.9
  (package
   (name "fulcio")
   (version "2.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-2.3.9/fulcio-2.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (description "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (license #f)))

(define-public fulcio-2.3.8
  (package
   (name "fulcio")
   (version "2.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-2.3.8/fulcio-2.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (description "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (license #f)))

(define-public fulcio-2.3.7
  (package
   (name "fulcio")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-2.3.7/fulcio-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (description "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (license #f)))

(define-public fulcio-2.3.6
  (package
   (name "fulcio")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-2.3.6/fulcio-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (description "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (license #f)))

(define-public fulcio-2.3.5
  (package
   (name "fulcio")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-2.3.5/fulcio-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (description "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (license #f)))

(define-public fulcio-2.3.4
  (package
   (name "fulcio")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-2.3.4/fulcio-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (description "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (license #f)))

(define-public fulcio-2.3.3
  (package
   (name "fulcio")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-2.3.3/fulcio-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (description "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (license #f)))

(define-public fulcio-2.3.2
  (package
   (name "fulcio")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-2.3.2/fulcio-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (description "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (license #f)))

(define-public fulcio-2.3.1
  (package
   (name "fulcio")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-2.3.1/fulcio-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (description "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (license #f)))

(define-public fulcio-2.3.0
  (package
   (name "fulcio")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-2.3.0/fulcio-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (description "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (license #f)))

(define-public fulcio-2.2.1
  (package
   (name "fulcio")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-2.2.1/fulcio-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (description "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (license #f)))

(define-public fulcio-2.2.0
  (package
   (name "fulcio")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-2.2.0/fulcio-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (description "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (license #f)))

(define-public fulcio-2.1.0
  (package
   (name "fulcio")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-2.1.0/fulcio-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (description "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (license #f)))

(define-public fulcio-2.0.1
  (package
   (name "fulcio")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-2.0.1/fulcio-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (description "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (license #f)))

(define-public fulcio-2.0.0
  (package
   (name "fulcio")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-2.0.0/fulcio-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (description "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (license #f)))

(define-public fulcio-1.0.0
  (package
   (name "fulcio")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-1.0.0/fulcio-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (description "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (license #f)))

(define-public fulcio-1.0.0-rc.1
  (package
   (name "fulcio")
   (version "1.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-1.0.0-rc.1/fulcio-1.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (description "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (license #f)))

(define-public fulcio-1.0.0-rc.0
  (package
   (name "fulcio")
   (version "1.0.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-1.0.0-rc.0/fulcio-1.0.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (description "Fulcio is a free code signing Certificate Authority, built to make short-lived certificates available to anyone. ")
   (license #f)))

(define-public fulcio-0.5.1
  (package
   (name "fulcio")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.5.1/fulcio-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.5.0
  (package
   (name "fulcio")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.5.0/fulcio-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.4.12
  (package
   (name "fulcio")
   (version "0.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.4.12/fulcio-0.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.4.11
  (package
   (name "fulcio")
   (version "0.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.4.11/fulcio-0.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.4.10
  (package
   (name "fulcio")
   (version "0.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.4.10/fulcio-0.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.4.9
  (package
   (name "fulcio")
   (version "0.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.4.9/fulcio-0.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.4.8
  (package
   (name "fulcio")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.4.8/fulcio-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.4.7
  (package
   (name "fulcio")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.4.7/fulcio-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.4.6
  (package
   (name "fulcio")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.4.6/fulcio-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.4.5
  (package
   (name "fulcio")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.4.5/fulcio-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.4.4
  (package
   (name "fulcio")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.4.4/fulcio-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.4.3
  (package
   (name "fulcio")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.4.3/fulcio-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.4.2
  (package
   (name "fulcio")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.4.2/fulcio-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.4.1
  (package
   (name "fulcio")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.4.1/fulcio-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.4.0
  (package
   (name "fulcio")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.4.0/fulcio-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.3.7
  (package
   (name "fulcio")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.3.7/fulcio-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.3.6
  (package
   (name "fulcio")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.3.6/fulcio-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.3.5
  (package
   (name "fulcio")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.3.5/fulcio-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.3.4
  (package
   (name "fulcio")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.3.4/fulcio-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.3.3
  (package
   (name "fulcio")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.3.3/fulcio-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.3.2
  (package
   (name "fulcio")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.3.2/fulcio-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.3.1
  (package
   (name "fulcio")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.3.1/fulcio-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.3.0
  (package
   (name "fulcio")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.3.0/fulcio-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.2.11
  (package
   (name "fulcio")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.2.11/fulcio-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.2.10
  (package
   (name "fulcio")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.2.10/fulcio-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.2.9
  (package
   (name "fulcio")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.2.9/fulcio-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.2.8
  (package
   (name "fulcio")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.2.8/fulcio-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.2.7
  (package
   (name "fulcio")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.2.7/fulcio-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.2.6
  (package
   (name "fulcio")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.2.6/fulcio-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.2.5
  (package
   (name "fulcio")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.2.5/fulcio-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.2.4
  (package
   (name "fulcio")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.2.4/fulcio-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.2.3
  (package
   (name "fulcio")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.2.3/fulcio-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.2.2
  (package
   (name "fulcio")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.2.2/fulcio-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.2.1
  (package
   (name "fulcio")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.2.1/fulcio-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))

(define-public fulcio-0.2.0
  (package
   (name "fulcio")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/fulcio-0.2.0/fulcio-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Fulcio")
   (description "Fulcio")
   (license #f)))