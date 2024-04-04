
(define-module (helm gabe565 bookstack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bookstack-0.16.2
  (package
   (name "bookstack")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.16.2/bookstack-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack/")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.16.1
  (package
   (name "bookstack")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.16.1/bookstack-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack/")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.16.0
  (package
   (name "bookstack")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.16.0/bookstack-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack/")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.15.0
  (package
   (name "bookstack")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.15.0/bookstack-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack/")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.14.2
  (package
   (name "bookstack")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.14.2/bookstack-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack/")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.14.1
  (package
   (name "bookstack")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.14.1/bookstack-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack/")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.14.0
  (package
   (name "bookstack")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.14.0/bookstack-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack/")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.13.2
  (package
   (name "bookstack")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.13.2/bookstack-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack/")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.13.1
  (package
   (name "bookstack")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.13.1/bookstack-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack/")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.13.0
  (package
   (name "bookstack")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.13.0/bookstack-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack/")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.12.4
  (package
   (name "bookstack")
   (version "0.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.12.4/bookstack-0.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack/")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.12.3
  (package
   (name "bookstack")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.12.3/bookstack-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack/")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.12.2
  (package
   (name "bookstack")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.12.2/bookstack-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack/")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.12.1
  (package
   (name "bookstack")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.12.1/bookstack-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack/")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.12.0
  (package
   (name "bookstack")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.12.0/bookstack-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack/")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.11.3
  (package
   (name "bookstack")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.11.3/bookstack-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack/")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.11.2
  (package
   (name "bookstack")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.11.2/bookstack-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack/")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.11.1
  (package
   (name "bookstack")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.11.1/bookstack-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack/")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.11.0
  (package
   (name "bookstack")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.11.0/bookstack-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack/")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.10.2
  (package
   (name "bookstack")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.10.2/bookstack-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack/")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.10.1
  (package
   (name "bookstack")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.10.1/bookstack-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack/")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.10.0
  (package
   (name "bookstack")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.10.0/bookstack-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack/")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.9.0
  (package
   (name "bookstack")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.9.0/bookstack-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack/")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.8.0
  (package
   (name "bookstack")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.8.0/bookstack-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack/")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.7.4
  (package
   (name "bookstack")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.7.4/bookstack-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.7.3
  (package
   (name "bookstack")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.7.3/bookstack-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.7.2
  (package
   (name "bookstack")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.7.2/bookstack-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.7.1
  (package
   (name "bookstack")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.7.1/bookstack-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.7.0
  (package
   (name "bookstack")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.7.0/bookstack-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.6.1
  (package
   (name "bookstack")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.6.1/bookstack-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.6.0
  (package
   (name "bookstack")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.6.0/bookstack-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.5.1
  (package
   (name "bookstack")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.5.1/bookstack-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.5.0
  (package
   (name "bookstack")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.5.0/bookstack-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.4.2
  (package
   (name "bookstack")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.4.2/bookstack-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.4.1
  (package
   (name "bookstack")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.4.1/bookstack-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.4.0
  (package
   (name "bookstack")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.4.0/bookstack-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.3.1
  (package
   (name "bookstack")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.3.1/bookstack-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.3.0
  (package
   (name "bookstack")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.3.0/bookstack-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.2.2
  (package
   (name "bookstack")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.2.2/bookstack-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.2.1
  (package
   (name "bookstack")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.2.1/bookstack-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/bookstack")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.2.0
  (package
   (name "bookstack")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.2.0/bookstack-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/bookstack")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.1.3
  (package
   (name "bookstack")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.1.3/bookstack-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/bookstack")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.1.2
  (package
   (name "bookstack")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.1.2/bookstack-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/bookstack")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.1.1
  (package
   (name "bookstack")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.1.1/bookstack-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/bookstack")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))

(define-public bookstack-0.1.0
  (package
   (name "bookstack")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/bookstack-0.1.0/bookstack-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/bookstack")
   (synopsis "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (description "A simple, self-hosted, easy-to-use platform for organising and storing information.")
   (license #f)))