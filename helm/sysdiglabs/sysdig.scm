
(define-module (helm sysdiglabs sysdig)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sysdig-1.16.25
  (package
   (name "sysdig")
   (version "1.16.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.16.25/sysdig-1.16.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.16.24
  (package
   (name "sysdig")
   (version "1.16.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.16.24/sysdig-1.16.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.16.23
  (package
   (name "sysdig")
   (version "1.16.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.16.23/sysdig-1.16.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.16.22
  (package
   (name "sysdig")
   (version "1.16.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.16.22/sysdig-1.16.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.16.21
  (package
   (name "sysdig")
   (version "1.16.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.16.21/sysdig-1.16.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.16.20
  (package
   (name "sysdig")
   (version "1.16.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.16.20/sysdig-1.16.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.16.19
  (package
   (name "sysdig")
   (version "1.16.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.16.19/sysdig-1.16.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.16.18
  (package
   (name "sysdig")
   (version "1.16.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.16.18/sysdig-1.16.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.16.17
  (package
   (name "sysdig")
   (version "1.16.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.16.17/sysdig-1.16.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.16.16
  (package
   (name "sysdig")
   (version "1.16.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.16.16/sysdig-1.16.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.16.15
  (package
   (name "sysdig")
   (version "1.16.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.16.15/sysdig-1.16.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.16.14
  (package
   (name "sysdig")
   (version "1.16.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.16.14/sysdig-1.16.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.16.13
  (package
   (name "sysdig")
   (version "1.16.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.16.13/sysdig-1.16.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.16.12
  (package
   (name "sysdig")
   (version "1.16.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.16.12/sysdig-1.16.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.16.11
  (package
   (name "sysdig")
   (version "1.16.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.16.11/sysdig-1.16.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.16.10
  (package
   (name "sysdig")
   (version "1.16.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.16.10/sysdig-1.16.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.16.9
  (package
   (name "sysdig")
   (version "1.16.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.16.9/sysdig-1.16.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.16.8
  (package
   (name "sysdig")
   (version "1.16.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.16.8/sysdig-1.16.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.16.7
  (package
   (name "sysdig")
   (version "1.16.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.16.7/sysdig-1.16.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.16.6
  (package
   (name "sysdig")
   (version "1.16.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.16.6/sysdig-1.16.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.16.5
  (package
   (name "sysdig")
   (version "1.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.16.5/sysdig-1.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.16.4
  (package
   (name "sysdig")
   (version "1.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.16.4/sysdig-1.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.16.3
  (package
   (name "sysdig")
   (version "1.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.16.3/sysdig-1.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.16.2
  (package
   (name "sysdig")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.16.2/sysdig-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.16.1
  (package
   (name "sysdig")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.16.1/sysdig-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.16.0
  (package
   (name "sysdig")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.16.0/sysdig-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.93
  (package
   (name "sysdig")
   (version "1.15.93")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.93/sysdig-1.15.93.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.92
  (package
   (name "sysdig")
   (version "1.15.92")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.92/sysdig-1.15.92.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.91
  (package
   (name "sysdig")
   (version "1.15.91")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.91/sysdig-1.15.91.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.90
  (package
   (name "sysdig")
   (version "1.15.90")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.90/sysdig-1.15.90.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.89
  (package
   (name "sysdig")
   (version "1.15.89")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.89/sysdig-1.15.89.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.88
  (package
   (name "sysdig")
   (version "1.15.88")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.88/sysdig-1.15.88.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.87
  (package
   (name "sysdig")
   (version "1.15.87")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.87/sysdig-1.15.87.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.86
  (package
   (name "sysdig")
   (version "1.15.86")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.86/sysdig-1.15.86.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.85
  (package
   (name "sysdig")
   (version "1.15.85")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.85/sysdig-1.15.85.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.84
  (package
   (name "sysdig")
   (version "1.15.84")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.84/sysdig-1.15.84.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.83
  (package
   (name "sysdig")
   (version "1.15.83")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.83/sysdig-1.15.83.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.82
  (package
   (name "sysdig")
   (version "1.15.82")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.82/sysdig-1.15.82.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.81
  (package
   (name "sysdig")
   (version "1.15.81")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.81/sysdig-1.15.81.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.80
  (package
   (name "sysdig")
   (version "1.15.80")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.80/sysdig-1.15.80.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.79
  (package
   (name "sysdig")
   (version "1.15.79")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.79/sysdig-1.15.79.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.78
  (package
   (name "sysdig")
   (version "1.15.78")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.78/sysdig-1.15.78.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.77
  (package
   (name "sysdig")
   (version "1.15.77")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.77/sysdig-1.15.77.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.76
  (package
   (name "sysdig")
   (version "1.15.76")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.76/sysdig-1.15.76.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.75
  (package
   (name "sysdig")
   (version "1.15.75")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.75/sysdig-1.15.75.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.74
  (package
   (name "sysdig")
   (version "1.15.74")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.74/sysdig-1.15.74.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.73
  (package
   (name "sysdig")
   (version "1.15.73")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.73/sysdig-1.15.73.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.72
  (package
   (name "sysdig")
   (version "1.15.72")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.72/sysdig-1.15.72.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.71
  (package
   (name "sysdig")
   (version "1.15.71")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.71/sysdig-1.15.71.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.70
  (package
   (name "sysdig")
   (version "1.15.70")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.70/sysdig-1.15.70.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.69
  (package
   (name "sysdig")
   (version "1.15.69")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.69/sysdig-1.15.69.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.68
  (package
   (name "sysdig")
   (version "1.15.68")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.68/sysdig-1.15.68.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.67
  (package
   (name "sysdig")
   (version "1.15.67")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.67/sysdig-1.15.67.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.66
  (package
   (name "sysdig")
   (version "1.15.66")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.66/sysdig-1.15.66.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.65
  (package
   (name "sysdig")
   (version "1.15.65")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.65/sysdig-1.15.65.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.64
  (package
   (name "sysdig")
   (version "1.15.64")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.64/sysdig-1.15.64.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.63
  (package
   (name "sysdig")
   (version "1.15.63")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.63/sysdig-1.15.63.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.62
  (package
   (name "sysdig")
   (version "1.15.62")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.62/sysdig-1.15.62.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.61
  (package
   (name "sysdig")
   (version "1.15.61")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.61/sysdig-1.15.61.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.60
  (package
   (name "sysdig")
   (version "1.15.60")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.60/sysdig-1.15.60.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.59
  (package
   (name "sysdig")
   (version "1.15.59")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.59/sysdig-1.15.59.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.58
  (package
   (name "sysdig")
   (version "1.15.58")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.58/sysdig-1.15.58.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.57
  (package
   (name "sysdig")
   (version "1.15.57")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.57/sysdig-1.15.57.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.56
  (package
   (name "sysdig")
   (version "1.15.56")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.56/sysdig-1.15.56.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.55
  (package
   (name "sysdig")
   (version "1.15.55")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.55/sysdig-1.15.55.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.54
  (package
   (name "sysdig")
   (version "1.15.54")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.54/sysdig-1.15.54.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.53
  (package
   (name "sysdig")
   (version "1.15.53")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.53/sysdig-1.15.53.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.52
  (package
   (name "sysdig")
   (version "1.15.52")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.52/sysdig-1.15.52.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.51
  (package
   (name "sysdig")
   (version "1.15.51")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.51/sysdig-1.15.51.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.50
  (package
   (name "sysdig")
   (version "1.15.50")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.50/sysdig-1.15.50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.49
  (package
   (name "sysdig")
   (version "1.15.49")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.49/sysdig-1.15.49.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.48
  (package
   (name "sysdig")
   (version "1.15.48")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.48/sysdig-1.15.48.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.47
  (package
   (name "sysdig")
   (version "1.15.47")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.47/sysdig-1.15.47.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.46
  (package
   (name "sysdig")
   (version "1.15.46")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.46/sysdig-1.15.46.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.45
  (package
   (name "sysdig")
   (version "1.15.45")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.45/sysdig-1.15.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.44
  (package
   (name "sysdig")
   (version "1.15.44")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.44/sysdig-1.15.44.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.43
  (package
   (name "sysdig")
   (version "1.15.43")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.43/sysdig-1.15.43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.42
  (package
   (name "sysdig")
   (version "1.15.42")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.42/sysdig-1.15.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.41
  (package
   (name "sysdig")
   (version "1.15.41")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.41/sysdig-1.15.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.40
  (package
   (name "sysdig")
   (version "1.15.40")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.40/sysdig-1.15.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.39
  (package
   (name "sysdig")
   (version "1.15.39")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.39/sysdig-1.15.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.38
  (package
   (name "sysdig")
   (version "1.15.38")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.38/sysdig-1.15.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.37
  (package
   (name "sysdig")
   (version "1.15.37")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.37/sysdig-1.15.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.36
  (package
   (name "sysdig")
   (version "1.15.36")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.36/sysdig-1.15.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.35
  (package
   (name "sysdig")
   (version "1.15.35")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.35/sysdig-1.15.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.34
  (package
   (name "sysdig")
   (version "1.15.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.34/sysdig-1.15.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.33
  (package
   (name "sysdig")
   (version "1.15.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.33/sysdig-1.15.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.32
  (package
   (name "sysdig")
   (version "1.15.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.32/sysdig-1.15.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.31
  (package
   (name "sysdig")
   (version "1.15.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.31/sysdig-1.15.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.30
  (package
   (name "sysdig")
   (version "1.15.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.30/sysdig-1.15.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.29
  (package
   (name "sysdig")
   (version "1.15.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.29/sysdig-1.15.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.28
  (package
   (name "sysdig")
   (version "1.15.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.28/sysdig-1.15.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.27
  (package
   (name "sysdig")
   (version "1.15.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.27/sysdig-1.15.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.26
  (package
   (name "sysdig")
   (version "1.15.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.26/sysdig-1.15.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.25
  (package
   (name "sysdig")
   (version "1.15.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.25/sysdig-1.15.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.24
  (package
   (name "sysdig")
   (version "1.15.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.24/sysdig-1.15.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.23
  (package
   (name "sysdig")
   (version "1.15.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.23/sysdig-1.15.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.22
  (package
   (name "sysdig")
   (version "1.15.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.22/sysdig-1.15.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.21
  (package
   (name "sysdig")
   (version "1.15.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.21/sysdig-1.15.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.20
  (package
   (name "sysdig")
   (version "1.15.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.20/sysdig-1.15.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.19
  (package
   (name "sysdig")
   (version "1.15.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.19/sysdig-1.15.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.18
  (package
   (name "sysdig")
   (version "1.15.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.18/sysdig-1.15.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.17
  (package
   (name "sysdig")
   (version "1.15.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.17/sysdig-1.15.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.16
  (package
   (name "sysdig")
   (version "1.15.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.16/sysdig-1.15.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.15
  (package
   (name "sysdig")
   (version "1.15.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.15/sysdig-1.15.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.14
  (package
   (name "sysdig")
   (version "1.15.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.14/sysdig-1.15.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.13
  (package
   (name "sysdig")
   (version "1.15.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.13/sysdig-1.15.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.12
  (package
   (name "sysdig")
   (version "1.15.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.12/sysdig-1.15.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.11
  (package
   (name "sysdig")
   (version "1.15.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.11/sysdig-1.15.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.10
  (package
   (name "sysdig")
   (version "1.15.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.10/sysdig-1.15.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.9
  (package
   (name "sysdig")
   (version "1.15.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.9/sysdig-1.15.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.8
  (package
   (name "sysdig")
   (version "1.15.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.8/sysdig-1.15.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.7
  (package
   (name "sysdig")
   (version "1.15.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.7/sysdig-1.15.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.6
  (package
   (name "sysdig")
   (version "1.15.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.6/sysdig-1.15.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.5
  (package
   (name "sysdig")
   (version "1.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.5/sysdig-1.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.4
  (package
   (name "sysdig")
   (version "1.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.4/sysdig-1.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.3
  (package
   (name "sysdig")
   (version "1.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.3/sysdig-1.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.2
  (package
   (name "sysdig")
   (version "1.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.2/sysdig-1.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.1
  (package
   (name "sysdig")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.1/sysdig-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.15.0
  (package
   (name "sysdig")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.15.0/sysdig-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.14.34
  (package
   (name "sysdig")
   (version "1.14.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.14.34/sysdig-1.14.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.14.33
  (package
   (name "sysdig")
   (version "1.14.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.14.33/sysdig-1.14.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.14.32
  (package
   (name "sysdig")
   (version "1.14.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.14.32/sysdig-1.14.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.14.31
  (package
   (name "sysdig")
   (version "1.14.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.14.31/sysdig-1.14.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.14.3
  (package
   (name "sysdig")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.14.3/sysdig-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.14.2
  (package
   (name "sysdig")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.14.2/sysdig-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.14.1
  (package
   (name "sysdig")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.14.1/sysdig-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.14.0
  (package
   (name "sysdig")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.14.0/sysdig-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.13.5
  (package
   (name "sysdig")
   (version "1.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.13.5/sysdig-1.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.13.4
  (package
   (name "sysdig")
   (version "1.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.13.4/sysdig-1.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.13.3
  (package
   (name "sysdig")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.13.3/sysdig-1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.13.2
  (package
   (name "sysdig")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.13.2/sysdig-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.13.1
  (package
   (name "sysdig")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.13.1/sysdig-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.13.0
  (package
   (name "sysdig")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.13.0/sysdig-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.74
  (package
   (name "sysdig")
   (version "1.12.74")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.74/sysdig-1.12.74.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.73
  (package
   (name "sysdig")
   (version "1.12.73")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.73/sysdig-1.12.73.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.72
  (package
   (name "sysdig")
   (version "1.12.72")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.72/sysdig-1.12.72.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.71
  (package
   (name "sysdig")
   (version "1.12.71")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.71/sysdig-1.12.71.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.70
  (package
   (name "sysdig")
   (version "1.12.70")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.70/sysdig-1.12.70.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.69
  (package
   (name "sysdig")
   (version "1.12.69")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.69/sysdig-1.12.69.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.68
  (package
   (name "sysdig")
   (version "1.12.68")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.68/sysdig-1.12.68.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.67
  (package
   (name "sysdig")
   (version "1.12.67")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.67/sysdig-1.12.67.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.66
  (package
   (name "sysdig")
   (version "1.12.66")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.66/sysdig-1.12.66.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.65
  (package
   (name "sysdig")
   (version "1.12.65")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.65/sysdig-1.12.65.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.64
  (package
   (name "sysdig")
   (version "1.12.64")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.64/sysdig-1.12.64.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.63
  (package
   (name "sysdig")
   (version "1.12.63")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.63/sysdig-1.12.63.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.62
  (package
   (name "sysdig")
   (version "1.12.62")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.62/sysdig-1.12.62.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.61
  (package
   (name "sysdig")
   (version "1.12.61")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.61/sysdig-1.12.61.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.60
  (package
   (name "sysdig")
   (version "1.12.60")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.60/sysdig-1.12.60.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.59
  (package
   (name "sysdig")
   (version "1.12.59")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.59/sysdig-1.12.59.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.58
  (package
   (name "sysdig")
   (version "1.12.58")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.58/sysdig-1.12.58.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.57
  (package
   (name "sysdig")
   (version "1.12.57")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.57/sysdig-1.12.57.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.56
  (package
   (name "sysdig")
   (version "1.12.56")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.56/sysdig-1.12.56.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.55
  (package
   (name "sysdig")
   (version "1.12.55")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.55/sysdig-1.12.55.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.54
  (package
   (name "sysdig")
   (version "1.12.54")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.54/sysdig-1.12.54.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.53
  (package
   (name "sysdig")
   (version "1.12.53")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.53/sysdig-1.12.53.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.52
  (package
   (name "sysdig")
   (version "1.12.52")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.52/sysdig-1.12.52.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.51
  (package
   (name "sysdig")
   (version "1.12.51")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.51/sysdig-1.12.51.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.50
  (package
   (name "sysdig")
   (version "1.12.50")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.50/sysdig-1.12.50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.49
  (package
   (name "sysdig")
   (version "1.12.49")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.49/sysdig-1.12.49.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.48
  (package
   (name "sysdig")
   (version "1.12.48")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.48/sysdig-1.12.48.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.47
  (package
   (name "sysdig")
   (version "1.12.47")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.47/sysdig-1.12.47.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.46
  (package
   (name "sysdig")
   (version "1.12.46")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.46/sysdig-1.12.46.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.45
  (package
   (name "sysdig")
   (version "1.12.45")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.45/sysdig-1.12.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.44
  (package
   (name "sysdig")
   (version "1.12.44")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.44/sysdig-1.12.44.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.43
  (package
   (name "sysdig")
   (version "1.12.43")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.43/sysdig-1.12.43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.42
  (package
   (name "sysdig")
   (version "1.12.42")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.42/sysdig-1.12.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.41
  (package
   (name "sysdig")
   (version "1.12.41")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.41/sysdig-1.12.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.40
  (package
   (name "sysdig")
   (version "1.12.40")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.40/sysdig-1.12.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.39
  (package
   (name "sysdig")
   (version "1.12.39")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.39/sysdig-1.12.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.38
  (package
   (name "sysdig")
   (version "1.12.38")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.38/sysdig-1.12.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.37
  (package
   (name "sysdig")
   (version "1.12.37")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.37/sysdig-1.12.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.36
  (package
   (name "sysdig")
   (version "1.12.36")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.36/sysdig-1.12.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.35
  (package
   (name "sysdig")
   (version "1.12.35")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.35/sysdig-1.12.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.34
  (package
   (name "sysdig")
   (version "1.12.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.34/sysdig-1.12.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.33
  (package
   (name "sysdig")
   (version "1.12.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.33/sysdig-1.12.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.32
  (package
   (name "sysdig")
   (version "1.12.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.32/sysdig-1.12.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.31
  (package
   (name "sysdig")
   (version "1.12.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.31/sysdig-1.12.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.30
  (package
   (name "sysdig")
   (version "1.12.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.30/sysdig-1.12.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.29
  (package
   (name "sysdig")
   (version "1.12.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.29/sysdig-1.12.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.28
  (package
   (name "sysdig")
   (version "1.12.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.28/sysdig-1.12.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.27
  (package
   (name "sysdig")
   (version "1.12.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.27/sysdig-1.12.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.26
  (package
   (name "sysdig")
   (version "1.12.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.26/sysdig-1.12.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.25
  (package
   (name "sysdig")
   (version "1.12.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.25/sysdig-1.12.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.24
  (package
   (name "sysdig")
   (version "1.12.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.24/sysdig-1.12.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.23
  (package
   (name "sysdig")
   (version "1.12.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.23/sysdig-1.12.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.22
  (package
   (name "sysdig")
   (version "1.12.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.22/sysdig-1.12.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.21
  (package
   (name "sysdig")
   (version "1.12.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.21/sysdig-1.12.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.20
  (package
   (name "sysdig")
   (version "1.12.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.20/sysdig-1.12.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.19
  (package
   (name "sysdig")
   (version "1.12.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.19/sysdig-1.12.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.18
  (package
   (name "sysdig")
   (version "1.12.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.18/sysdig-1.12.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.17
  (package
   (name "sysdig")
   (version "1.12.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.17/sysdig-1.12.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.16
  (package
   (name "sysdig")
   (version "1.12.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.16/sysdig-1.12.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.15
  (package
   (name "sysdig")
   (version "1.12.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.15/sysdig-1.12.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.14
  (package
   (name "sysdig")
   (version "1.12.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.14/sysdig-1.12.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.13
  (package
   (name "sysdig")
   (version "1.12.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.13/sysdig-1.12.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.12
  (package
   (name "sysdig")
   (version "1.12.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.12/sysdig-1.12.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.11
  (package
   (name "sysdig")
   (version "1.12.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.11/sysdig-1.12.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.10
  (package
   (name "sysdig")
   (version "1.12.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.10/sysdig-1.12.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.9
  (package
   (name "sysdig")
   (version "1.12.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.9/sysdig-1.12.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.8
  (package
   (name "sysdig")
   (version "1.12.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.8/sysdig-1.12.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.7
  (package
   (name "sysdig")
   (version "1.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.7/sysdig-1.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.6
  (package
   (name "sysdig")
   (version "1.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.6/sysdig-1.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.5
  (package
   (name "sysdig")
   (version "1.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.5/sysdig-1.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.4
  (package
   (name "sysdig")
   (version "1.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.4/sysdig-1.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.3
  (package
   (name "sysdig")
   (version "1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.3/sysdig-1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.2
  (package
   (name "sysdig")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.2/sysdig-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.1
  (package
   (name "sysdig")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.1/sysdig-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.12.0
  (package
   (name "sysdig")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.12.0/sysdig-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.11.18
  (package
   (name "sysdig")
   (version "1.11.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.11.18/sysdig-1.11.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.11.17
  (package
   (name "sysdig")
   (version "1.11.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.11.17/sysdig-1.11.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.11.16
  (package
   (name "sysdig")
   (version "1.11.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.11.16/sysdig-1.11.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.11.15
  (package
   (name "sysdig")
   (version "1.11.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.11.15/sysdig-1.11.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.11.14
  (package
   (name "sysdig")
   (version "1.11.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.11.14/sysdig-1.11.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.11.13
  (package
   (name "sysdig")
   (version "1.11.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.11.13/sysdig-1.11.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.11.12
  (package
   (name "sysdig")
   (version "1.11.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.11.12/sysdig-1.11.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.11.11
  (package
   (name "sysdig")
   (version "1.11.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.11.11/sysdig-1.11.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.11.10
  (package
   (name "sysdig")
   (version "1.11.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.11.10/sysdig-1.11.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.11.9
  (package
   (name "sysdig")
   (version "1.11.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.11.9/sysdig-1.11.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.11.8
  (package
   (name "sysdig")
   (version "1.11.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.11.8/sysdig-1.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.11.7
  (package
   (name "sysdig")
   (version "1.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.11.7/sysdig-1.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.11.6
  (package
   (name "sysdig")
   (version "1.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.11.6/sysdig-1.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.11.5
  (package
   (name "sysdig")
   (version "1.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.11.5/sysdig-1.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.11.4
  (package
   (name "sysdig")
   (version "1.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.11.4/sysdig-1.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.11.3
  (package
   (name "sysdig")
   (version "1.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.11.3/sysdig-1.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.11.2
  (package
   (name "sysdig")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.11.2/sysdig-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.11.1
  (package
   (name "sysdig")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.11.1/sysdig-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.11.0
  (package
   (name "sysdig")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.11.0/sysdig-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.10.5
  (package
   (name "sysdig")
   (version "1.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.10.5/sysdig-1.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.10.4
  (package
   (name "sysdig")
   (version "1.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.10.4/sysdig-1.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.10.3
  (package
   (name "sysdig")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.10.3/sysdig-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.10.2
  (package
   (name "sysdig")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.10.2/sysdig-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.10.1
  (package
   (name "sysdig")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.10.1/sysdig-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.10.0
  (package
   (name "sysdig")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.10.0/sysdig-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.9.5
  (package
   (name "sysdig")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.9.5/sysdig-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.9.4
  (package
   (name "sysdig")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.9.4/sysdig-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.9.3
  (package
   (name "sysdig")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.9.3/sysdig-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.9.2
  (package
   (name "sysdig")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.9.2/sysdig-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.9.1
  (package
   (name "sysdig")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.9.1/sysdig-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.9.0
  (package
   (name "sysdig")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.9.0/sysdig-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.8.3
  (package
   (name "sysdig")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.8.3/sysdig-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.8.2
  (package
   (name "sysdig")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.8.2/sysdig-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.8.1
  (package
   (name "sysdig")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.8.1/sysdig-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.8.0
  (package
   (name "sysdig")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.8.0/sysdig-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.7.20
  (package
   (name "sysdig")
   (version "1.7.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.7.20/sysdig-1.7.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.7.19
  (package
   (name "sysdig")
   (version "1.7.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.7.19/sysdig-1.7.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.7.18
  (package
   (name "sysdig")
   (version "1.7.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.7.18/sysdig-1.7.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.7.17
  (package
   (name "sysdig")
   (version "1.7.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.7.17/sysdig-1.7.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.7.16
  (package
   (name "sysdig")
   (version "1.7.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.7.16/sysdig-1.7.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-1.7.15
  (package
   (name "sysdig")
   (version "1.7.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-1.7.15/sysdig-1.7.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))