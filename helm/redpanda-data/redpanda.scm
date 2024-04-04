
(define-module (helm redpanda-data redpanda)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redpanda-5.7.37
  (package
   (name "redpanda")
   (version "5.7.37")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.37/redpanda-5.7.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.36
  (package
   (name "redpanda")
   (version "5.7.36")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.36/redpanda-5.7.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.35
  (package
   (name "redpanda")
   (version "5.7.35")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.35/redpanda-5.7.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.34
  (package
   (name "redpanda")
   (version "5.7.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.34/redpanda-5.7.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.33
  (package
   (name "redpanda")
   (version "5.7.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.33/redpanda-5.7.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.32
  (package
   (name "redpanda")
   (version "5.7.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.32/redpanda-5.7.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.31
  (package
   (name "redpanda")
   (version "5.7.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.31/redpanda-5.7.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.30
  (package
   (name "redpanda")
   (version "5.7.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.30/redpanda-5.7.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.29
  (package
   (name "redpanda")
   (version "5.7.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.29/redpanda-5.7.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.28
  (package
   (name "redpanda")
   (version "5.7.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.28/redpanda-5.7.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.27
  (package
   (name "redpanda")
   (version "5.7.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.27/redpanda-5.7.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.26
  (package
   (name "redpanda")
   (version "5.7.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.26/redpanda-5.7.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.25
  (package
   (name "redpanda")
   (version "5.7.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.25/redpanda-5.7.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.24
  (package
   (name "redpanda")
   (version "5.7.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.24/redpanda-5.7.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.23
  (package
   (name "redpanda")
   (version "5.7.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.23/redpanda-5.7.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.22
  (package
   (name "redpanda")
   (version "5.7.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.22/redpanda-5.7.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.21
  (package
   (name "redpanda")
   (version "5.7.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.21/redpanda-5.7.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.20
  (package
   (name "redpanda")
   (version "5.7.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.20/redpanda-5.7.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.19
  (package
   (name "redpanda")
   (version "5.7.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.19/redpanda-5.7.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.18
  (package
   (name "redpanda")
   (version "5.7.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.18/redpanda-5.7.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.17
  (package
   (name "redpanda")
   (version "5.7.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.17/redpanda-5.7.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.16
  (package
   (name "redpanda")
   (version "5.7.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.16/redpanda-5.7.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.15
  (package
   (name "redpanda")
   (version "5.7.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.15/redpanda-5.7.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.14
  (package
   (name "redpanda")
   (version "5.7.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.14/redpanda-5.7.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.13
  (package
   (name "redpanda")
   (version "5.7.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.13/redpanda-5.7.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.12
  (package
   (name "redpanda")
   (version "5.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.12/redpanda-5.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.11
  (package
   (name "redpanda")
   (version "5.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.11/redpanda-5.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.10
  (package
   (name "redpanda")
   (version "5.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.10/redpanda-5.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.9
  (package
   (name "redpanda")
   (version "5.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.9/redpanda-5.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.8
  (package
   (name "redpanda")
   (version "5.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.8/redpanda-5.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.7
  (package
   (name "redpanda")
   (version "5.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.7/redpanda-5.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.6
  (package
   (name "redpanda")
   (version "5.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.6/redpanda-5.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.5
  (package
   (name "redpanda")
   (version "5.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.5/redpanda-5.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.4
  (package
   (name "redpanda")
   (version "5.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.4/redpanda-5.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.3
  (package
   (name "redpanda")
   (version "5.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.3/redpanda-5.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.2
  (package
   (name "redpanda")
   (version "5.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.2/redpanda-5.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.1
  (package
   (name "redpanda")
   (version "5.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.1/redpanda-5.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.7.0
  (package
   (name "redpanda")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.7.0/redpanda-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.66
  (package
   (name "redpanda")
   (version "5.6.66")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.66/redpanda-5.6.66.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.65
  (package
   (name "redpanda")
   (version "5.6.65")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.65/redpanda-5.6.65.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.64
  (package
   (name "redpanda")
   (version "5.6.64")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.64/redpanda-5.6.64.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.63
  (package
   (name "redpanda")
   (version "5.6.63")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.63/redpanda-5.6.63.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.62
  (package
   (name "redpanda")
   (version "5.6.62")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.62/redpanda-5.6.62.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.61
  (package
   (name "redpanda")
   (version "5.6.61")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.61/redpanda-5.6.61.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.60
  (package
   (name "redpanda")
   (version "5.6.60")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.60/redpanda-5.6.60.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.59
  (package
   (name "redpanda")
   (version "5.6.59")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.59/redpanda-5.6.59.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.58
  (package
   (name "redpanda")
   (version "5.6.58")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.58/redpanda-5.6.58.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.57
  (package
   (name "redpanda")
   (version "5.6.57")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.57/redpanda-5.6.57.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.56
  (package
   (name "redpanda")
   (version "5.6.56")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.56/redpanda-5.6.56.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.55
  (package
   (name "redpanda")
   (version "5.6.55")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.55/redpanda-5.6.55.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.54
  (package
   (name "redpanda")
   (version "5.6.54")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.54/redpanda-5.6.54.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.53
  (package
   (name "redpanda")
   (version "5.6.53")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.53/redpanda-5.6.53.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.52
  (package
   (name "redpanda")
   (version "5.6.52")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.52/redpanda-5.6.52.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.51
  (package
   (name "redpanda")
   (version "5.6.51")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.51/redpanda-5.6.51.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.50
  (package
   (name "redpanda")
   (version "5.6.50")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.50/redpanda-5.6.50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.49
  (package
   (name "redpanda")
   (version "5.6.49")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.49/redpanda-5.6.49.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.48
  (package
   (name "redpanda")
   (version "5.6.48")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.48/redpanda-5.6.48.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.47
  (package
   (name "redpanda")
   (version "5.6.47")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.47/redpanda-5.6.47.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.46
  (package
   (name "redpanda")
   (version "5.6.46")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.46/redpanda-5.6.46.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.45
  (package
   (name "redpanda")
   (version "5.6.45")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.45/redpanda-5.6.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.44
  (package
   (name "redpanda")
   (version "5.6.44")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.44/redpanda-5.6.44.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.43
  (package
   (name "redpanda")
   (version "5.6.43")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.43/redpanda-5.6.43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.42
  (package
   (name "redpanda")
   (version "5.6.42")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.42/redpanda-5.6.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.41
  (package
   (name "redpanda")
   (version "5.6.41")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.41/redpanda-5.6.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.40
  (package
   (name "redpanda")
   (version "5.6.40")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.40/redpanda-5.6.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.39
  (package
   (name "redpanda")
   (version "5.6.39")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.39/redpanda-5.6.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.38
  (package
   (name "redpanda")
   (version "5.6.38")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.38/redpanda-5.6.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.37
  (package
   (name "redpanda")
   (version "5.6.37")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.37/redpanda-5.6.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.36
  (package
   (name "redpanda")
   (version "5.6.36")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.36/redpanda-5.6.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.35
  (package
   (name "redpanda")
   (version "5.6.35")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.35/redpanda-5.6.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.34
  (package
   (name "redpanda")
   (version "5.6.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.34/redpanda-5.6.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.33
  (package
   (name "redpanda")
   (version "5.6.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.33/redpanda-5.6.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.32
  (package
   (name "redpanda")
   (version "5.6.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.32/redpanda-5.6.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.31
  (package
   (name "redpanda")
   (version "5.6.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.31/redpanda-5.6.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.30
  (package
   (name "redpanda")
   (version "5.6.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.30/redpanda-5.6.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.29
  (package
   (name "redpanda")
   (version "5.6.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.29/redpanda-5.6.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.28
  (package
   (name "redpanda")
   (version "5.6.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.28/redpanda-5.6.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.27
  (package
   (name "redpanda")
   (version "5.6.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.27/redpanda-5.6.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.26
  (package
   (name "redpanda")
   (version "5.6.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.26/redpanda-5.6.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.25
  (package
   (name "redpanda")
   (version "5.6.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.25/redpanda-5.6.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.24
  (package
   (name "redpanda")
   (version "5.6.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.24/redpanda-5.6.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.23
  (package
   (name "redpanda")
   (version "5.6.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.23/redpanda-5.6.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.22
  (package
   (name "redpanda")
   (version "5.6.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.22/redpanda-5.6.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.21
  (package
   (name "redpanda")
   (version "5.6.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.21/redpanda-5.6.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.20
  (package
   (name "redpanda")
   (version "5.6.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.20/redpanda-5.6.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.19
  (package
   (name "redpanda")
   (version "5.6.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.19/redpanda-5.6.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.18
  (package
   (name "redpanda")
   (version "5.6.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.18/redpanda-5.6.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.17
  (package
   (name "redpanda")
   (version "5.6.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.17/redpanda-5.6.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.16
  (package
   (name "redpanda")
   (version "5.6.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.16/redpanda-5.6.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.15
  (package
   (name "redpanda")
   (version "5.6.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.15/redpanda-5.6.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.14
  (package
   (name "redpanda")
   (version "5.6.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.14/redpanda-5.6.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.13
  (package
   (name "redpanda")
   (version "5.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.13/redpanda-5.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.12
  (package
   (name "redpanda")
   (version "5.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.12/redpanda-5.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.11
  (package
   (name "redpanda")
   (version "5.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.11/redpanda-5.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.10
  (package
   (name "redpanda")
   (version "5.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.10/redpanda-5.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.9
  (package
   (name "redpanda")
   (version "5.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.9/redpanda-5.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.8
  (package
   (name "redpanda")
   (version "5.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.8/redpanda-5.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.7
  (package
   (name "redpanda")
   (version "5.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.7/redpanda-5.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.6
  (package
   (name "redpanda")
   (version "5.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.6/redpanda-5.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.5
  (package
   (name "redpanda")
   (version "5.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.5/redpanda-5.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.4
  (package
   (name "redpanda")
   (version "5.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.4/redpanda-5.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.3
  (package
   (name "redpanda")
   (version "5.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.3/redpanda-5.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.2
  (package
   (name "redpanda")
   (version "5.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.2/redpanda-5.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.1
  (package
   (name "redpanda")
   (version "5.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.1/redpanda-5.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.6.0
  (package
   (name "redpanda")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.6.0/redpanda-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.5.4
  (package
   (name "redpanda")
   (version "5.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.5.4/redpanda-5.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.5.3
  (package
   (name "redpanda")
   (version "5.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.5.3/redpanda-5.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.5.2
  (package
   (name "redpanda")
   (version "5.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.5.2/redpanda-5.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.5.1
  (package
   (name "redpanda")
   (version "5.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.5.1/redpanda-5.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.5.0
  (package
   (name "redpanda")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.5.0/redpanda-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.4.13
  (package
   (name "redpanda")
   (version "5.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.4.13/redpanda-5.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.4.12
  (package
   (name "redpanda")
   (version "5.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.4.12/redpanda-5.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.4.11
  (package
   (name "redpanda")
   (version "5.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.4.11/redpanda-5.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.4.10
  (package
   (name "redpanda")
   (version "5.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.4.10/redpanda-5.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.4.9
  (package
   (name "redpanda")
   (version "5.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.4.9/redpanda-5.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.4.8
  (package
   (name "redpanda")
   (version "5.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.4.8/redpanda-5.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.4.7
  (package
   (name "redpanda")
   (version "5.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.4.7/redpanda-5.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.4.6
  (package
   (name "redpanda")
   (version "5.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.4.6/redpanda-5.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.4.5
  (package
   (name "redpanda")
   (version "5.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.4.5/redpanda-5.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.4.4
  (package
   (name "redpanda")
   (version "5.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.4.4/redpanda-5.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.4.3
  (package
   (name "redpanda")
   (version "5.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.4.3/redpanda-5.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.4.2
  (package
   (name "redpanda")
   (version "5.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.4.2/redpanda-5.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.4.1
  (package
   (name "redpanda")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.4.1/redpanda-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.4.0
  (package
   (name "redpanda")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.4.0/redpanda-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.3.4
  (package
   (name "redpanda")
   (version "5.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.3.4/redpanda-5.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.3.3
  (package
   (name "redpanda")
   (version "5.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.3.3/redpanda-5.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.3.2
  (package
   (name "redpanda")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.3.2/redpanda-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.3.1
  (package
   (name "redpanda")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.3.1/redpanda-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.3.0
  (package
   (name "redpanda")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.3.0/redpanda-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.2.0
  (package
   (name "redpanda")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.2.0/redpanda-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.1.8
  (package
   (name "redpanda")
   (version "5.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.1.8/redpanda-5.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.1.7
  (package
   (name "redpanda")
   (version "5.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.1.7/redpanda-5.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.1.6
  (package
   (name "redpanda")
   (version "5.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.1.6/redpanda-5.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.1.5
  (package
   (name "redpanda")
   (version "5.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.1.5/redpanda-5.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.1.4
  (package
   (name "redpanda")
   (version "5.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.1.4/redpanda-5.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.1.3
  (package
   (name "redpanda")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.1.3/redpanda-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.1.2
  (package
   (name "redpanda")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.1.2/redpanda-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.1.1
  (package
   (name "redpanda")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.1.1/redpanda-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.1.0
  (package
   (name "redpanda")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.1.0/redpanda-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.0.10
  (package
   (name "redpanda")
   (version "5.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.0.10/redpanda-5.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.0.9
  (package
   (name "redpanda")
   (version "5.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.0.9/redpanda-5.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.0.8
  (package
   (name "redpanda")
   (version "5.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.0.8/redpanda-5.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.0.7
  (package
   (name "redpanda")
   (version "5.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.0.7/redpanda-5.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.0.6
  (package
   (name "redpanda")
   (version "5.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.0.6/redpanda-5.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.0.5
  (package
   (name "redpanda")
   (version "5.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.0.5/redpanda-5.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.0.4
  (package
   (name "redpanda")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.0.4/redpanda-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.0.3
  (package
   (name "redpanda")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.0.3/redpanda-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.0.2
  (package
   (name "redpanda")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.0.2/redpanda-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.0.1
  (package
   (name "redpanda")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.0.1/redpanda-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-5.0.0
  (package
   (name "redpanda")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-5.0.0/redpanda-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.57
  (package
   (name "redpanda")
   (version "4.0.57")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.57/redpanda-4.0.57.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.56
  (package
   (name "redpanda")
   (version "4.0.56")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.56/redpanda-4.0.56.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.55
  (package
   (name "redpanda")
   (version "4.0.55")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.55/redpanda-4.0.55.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.54
  (package
   (name "redpanda")
   (version "4.0.54")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.54/redpanda-4.0.54.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.53
  (package
   (name "redpanda")
   (version "4.0.53")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.53/redpanda-4.0.53.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.52
  (package
   (name "redpanda")
   (version "4.0.52")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.52/redpanda-4.0.52.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.51
  (package
   (name "redpanda")
   (version "4.0.51")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.51/redpanda-4.0.51.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.50
  (package
   (name "redpanda")
   (version "4.0.50")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.50/redpanda-4.0.50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.49
  (package
   (name "redpanda")
   (version "4.0.49")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.49/redpanda-4.0.49.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.48
  (package
   (name "redpanda")
   (version "4.0.48")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.48/redpanda-4.0.48.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.47
  (package
   (name "redpanda")
   (version "4.0.47")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.47/redpanda-4.0.47.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.46
  (package
   (name "redpanda")
   (version "4.0.46")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.46/redpanda-4.0.46.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.45
  (package
   (name "redpanda")
   (version "4.0.45")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.45/redpanda-4.0.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.44
  (package
   (name "redpanda")
   (version "4.0.44")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.44/redpanda-4.0.44.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.43
  (package
   (name "redpanda")
   (version "4.0.43")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.43/redpanda-4.0.43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.42
  (package
   (name "redpanda")
   (version "4.0.42")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.42/redpanda-4.0.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.41
  (package
   (name "redpanda")
   (version "4.0.41")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.41/redpanda-4.0.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.40
  (package
   (name "redpanda")
   (version "4.0.40")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.40/redpanda-4.0.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.39
  (package
   (name "redpanda")
   (version "4.0.39")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.39/redpanda-4.0.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.38
  (package
   (name "redpanda")
   (version "4.0.38")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.38/redpanda-4.0.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.37
  (package
   (name "redpanda")
   (version "4.0.37")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.37/redpanda-4.0.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.36
  (package
   (name "redpanda")
   (version "4.0.36")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.36/redpanda-4.0.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.35
  (package
   (name "redpanda")
   (version "4.0.35")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.35/redpanda-4.0.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.34
  (package
   (name "redpanda")
   (version "4.0.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.34/redpanda-4.0.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.33
  (package
   (name "redpanda")
   (version "4.0.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.33/redpanda-4.0.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.32
  (package
   (name "redpanda")
   (version "4.0.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.32/redpanda-4.0.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.31
  (package
   (name "redpanda")
   (version "4.0.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.31/redpanda-4.0.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.30
  (package
   (name "redpanda")
   (version "4.0.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.30/redpanda-4.0.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.29
  (package
   (name "redpanda")
   (version "4.0.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.29/redpanda-4.0.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.28
  (package
   (name "redpanda")
   (version "4.0.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.28/redpanda-4.0.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.27
  (package
   (name "redpanda")
   (version "4.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.27/redpanda-4.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.26
  (package
   (name "redpanda")
   (version "4.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.26/redpanda-4.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.25
  (package
   (name "redpanda")
   (version "4.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.25/redpanda-4.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.24
  (package
   (name "redpanda")
   (version "4.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.24/redpanda-4.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.23
  (package
   (name "redpanda")
   (version "4.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.23/redpanda-4.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.22
  (package
   (name "redpanda")
   (version "4.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.22/redpanda-4.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.21
  (package
   (name "redpanda")
   (version "4.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.21/redpanda-4.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.20
  (package
   (name "redpanda")
   (version "4.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.20/redpanda-4.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.19
  (package
   (name "redpanda")
   (version "4.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.19/redpanda-4.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.18
  (package
   (name "redpanda")
   (version "4.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.18/redpanda-4.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.17
  (package
   (name "redpanda")
   (version "4.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.17/redpanda-4.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.16
  (package
   (name "redpanda")
   (version "4.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.16/redpanda-4.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.15
  (package
   (name "redpanda")
   (version "4.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.15/redpanda-4.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.14
  (package
   (name "redpanda")
   (version "4.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.14/redpanda-4.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.13
  (package
   (name "redpanda")
   (version "4.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.13/redpanda-4.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.12
  (package
   (name "redpanda")
   (version "4.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.12/redpanda-4.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.11
  (package
   (name "redpanda")
   (version "4.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.11/redpanda-4.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.10
  (package
   (name "redpanda")
   (version "4.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.10/redpanda-4.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.9
  (package
   (name "redpanda")
   (version "4.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.9/redpanda-4.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.8
  (package
   (name "redpanda")
   (version "4.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.8/redpanda-4.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.7
  (package
   (name "redpanda")
   (version "4.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.7/redpanda-4.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.6
  (package
   (name "redpanda")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.6/redpanda-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.5
  (package
   (name "redpanda")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.5/redpanda-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.4
  (package
   (name "redpanda")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.4/redpanda-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.3
  (package
   (name "redpanda")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.3/redpanda-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.2
  (package
   (name "redpanda")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.2/redpanda-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.1
  (package
   (name "redpanda")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.1/redpanda-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-4.0.0
  (package
   (name "redpanda")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-4.0.0/redpanda-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-3.0.12
  (package
   (name "redpanda")
   (version "3.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-3.0.12/redpanda-3.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-3.0.11
  (package
   (name "redpanda")
   (version "3.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-3.0.11/redpanda-3.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-3.0.10
  (package
   (name "redpanda")
   (version "3.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-3.0.10/redpanda-3.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-3.0.9
  (package
   (name "redpanda")
   (version "3.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-3.0.9/redpanda-3.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-3.0.8
  (package
   (name "redpanda")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-3.0.8/redpanda-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-3.0.7
  (package
   (name "redpanda")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-3.0.7/redpanda-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-3.0.6
  (package
   (name "redpanda")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-3.0.6/redpanda-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-3.0.2
  (package
   (name "redpanda")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-3.0.2/redpanda-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-3.0.1
  (package
   (name "redpanda")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-3.0.1/redpanda-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-3.0.0
  (package
   (name "redpanda")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-3.0.0/redpanda-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.13.2
  (package
   (name "redpanda")
   (version "2.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.13.2/redpanda-2.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.13.1
  (package
   (name "redpanda")
   (version "2.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.13.1/redpanda-2.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.13.0
  (package
   (name "redpanda")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.13.0/redpanda-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.12.2
  (package
   (name "redpanda")
   (version "2.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.12.2/redpanda-2.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.12.1
  (package
   (name "redpanda")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.12.1/redpanda-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.12.0
  (package
   (name "redpanda")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.12.0/redpanda-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.11.1
  (package
   (name "redpanda")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.11.1/redpanda-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.11.0
  (package
   (name "redpanda")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.11.0/redpanda-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.10.10
  (package
   (name "redpanda")
   (version "2.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.10.10/redpanda-2.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.10.9
  (package
   (name "redpanda")
   (version "2.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.10.9/redpanda-2.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.10.8
  (package
   (name "redpanda")
   (version "2.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.10.8/redpanda-2.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.10.7
  (package
   (name "redpanda")
   (version "2.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.10.7/redpanda-2.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.10.6
  (package
   (name "redpanda")
   (version "2.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.10.6/redpanda-2.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.10.5
  (package
   (name "redpanda")
   (version "2.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.10.5/redpanda-2.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.10.4
  (package
   (name "redpanda")
   (version "2.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.10.4/redpanda-2.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.10.3
  (package
   (name "redpanda")
   (version "2.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.10.3/redpanda-2.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.10.2
  (package
   (name "redpanda")
   (version "2.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.10.2/redpanda-2.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.10.1
  (package
   (name "redpanda")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.10.1/redpanda-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.10.0
  (package
   (name "redpanda")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.10.0/redpanda-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.9.1
  (package
   (name "redpanda")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.9.1/redpanda-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.8.7
  (package
   (name "redpanda")
   (version "2.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.8.7/redpanda-2.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.8.6
  (package
   (name "redpanda")
   (version "2.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.8.6/redpanda-2.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.8.5
  (package
   (name "redpanda")
   (version "2.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.8.5/redpanda-2.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.8.4
  (package
   (name "redpanda")
   (version "2.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.8.4/redpanda-2.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.8.3
  (package
   (name "redpanda")
   (version "2.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.8.3/redpanda-2.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.8.2
  (package
   (name "redpanda")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.8.2/redpanda-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.8.1
  (package
   (name "redpanda")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.8.1/redpanda-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.8.0
  (package
   (name "redpanda")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.8.0/redpanda-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.7.0
  (package
   (name "redpanda")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.7.0/redpanda-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.6.6
  (package
   (name "redpanda")
   (version "2.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.6.6/redpanda-2.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.6.5
  (package
   (name "redpanda")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.6.5/redpanda-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.6.4
  (package
   (name "redpanda")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.6.4/redpanda-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.6.3
  (package
   (name "redpanda")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.6.3/redpanda-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.6.2
  (package
   (name "redpanda")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.6.2/redpanda-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.6.1
  (package
   (name "redpanda")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.6.1/redpanda-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.6.0
  (package
   (name "redpanda")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.6.0/redpanda-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.5.2
  (package
   (name "redpanda")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.5.2/redpanda-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.5.1
  (package
   (name "redpanda")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.5.1/redpanda-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.5.0
  (package
   (name "redpanda")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.5.0/redpanda-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.4.5
  (package
   (name "redpanda")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.4.5/redpanda-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.4.4
  (package
   (name "redpanda")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.4.4/redpanda-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.4.3
  (package
   (name "redpanda")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.4.3/redpanda-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.4.2
  (package
   (name "redpanda")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.4.2/redpanda-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.4.1
  (package
   (name "redpanda")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.4.1/redpanda-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.4.0
  (package
   (name "redpanda")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.4.0/redpanda-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.3.20
  (package
   (name "redpanda")
   (version "2.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.3.20/redpanda-2.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.3.19
  (package
   (name "redpanda")
   (version "2.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.3.19/redpanda-2.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.3.18
  (package
   (name "redpanda")
   (version "2.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.3.18/redpanda-2.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.3.17
  (package
   (name "redpanda")
   (version "2.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.3.17/redpanda-2.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.3.16
  (package
   (name "redpanda")
   (version "2.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.3.16/redpanda-2.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.3.15
  (package
   (name "redpanda")
   (version "2.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.3.15/redpanda-2.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.3.14
  (package
   (name "redpanda")
   (version "2.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.3.14/redpanda-2.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.3.13
  (package
   (name "redpanda")
   (version "2.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.3.13/redpanda-2.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.3.12
  (package
   (name "redpanda")
   (version "2.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.3.12/redpanda-2.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.3.11
  (package
   (name "redpanda")
   (version "2.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.3.11/redpanda-2.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.3.10
  (package
   (name "redpanda")
   (version "2.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.3.10/redpanda-2.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.3.9
  (package
   (name "redpanda")
   (version "2.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.3.9/redpanda-2.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.3.8
  (package
   (name "redpanda")
   (version "2.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.3.8/redpanda-2.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.3.7
  (package
   (name "redpanda")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.3.7/redpanda-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.3.6
  (package
   (name "redpanda")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.3.6/redpanda-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.3.5
  (package
   (name "redpanda")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.3.5/redpanda-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.3.4
  (package
   (name "redpanda")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.3.4/redpanda-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.3.3
  (package
   (name "redpanda")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.3.3/redpanda-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.3.2
  (package
   (name "redpanda")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.3.2/redpanda-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.3.1
  (package
   (name "redpanda")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/redpanda-2.3.1/redpanda-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.3.0
  (package
   (name "redpanda")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.2.8
  (package
   (name "redpanda")
   (version "2.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-2.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.2.7
  (package
   (name "redpanda")
   (version "2.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-2.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.2.6
  (package
   (name "redpanda")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.2.5
  (package
   (name "redpanda")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.2.4
  (package
   (name "redpanda")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.2.3
  (package
   (name "redpanda")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.2.2
  (package
   (name "redpanda")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.2.1
  (package
   (name "redpanda")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.2.0
  (package
   (name "redpanda")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.1.9
  (package
   (name "redpanda")
   (version "2.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-2.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.1.8
  (package
   (name "redpanda")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.1.7
  (package
   (name "redpanda")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.1.6
  (package
   (name "redpanda")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.1.5
  (package
   (name "redpanda")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.1.4
  (package
   (name "redpanda")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.1.3
  (package
   (name "redpanda")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.1.2
  (package
   (name "redpanda")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.1.1
  (package
   (name "redpanda")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.1.0
  (package
   (name "redpanda")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.0.2
  (package
   (name "redpanda")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.0.1
  (package
   (name "redpanda")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-2.0.0
  (package
   (name "redpanda")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-1.0.7
  (package
   (name "redpanda")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-1.0.6
  (package
   (name "redpanda")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-1.0.4
  (package
   (name "redpanda")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-1.0.3
  (package
   (name "redpanda")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-1.0.2
  (package
   (name "redpanda")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-1.0.1
  (package
   (name "redpanda")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-1.0.0
  (package
   (name "redpanda")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))

(define-public redpanda-0.1.0
  (package
   (name "redpanda")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.redpanda.com/redpanda-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redpanda is the real-time engine for modern apps.")
   (description "Redpanda is the real-time engine for modern apps.")
   (license #f)))