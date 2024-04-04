
(define-module (helm rubxkube jackett)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jackett-1.2.15
  (package
   (name "jackett")
   (version "1.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/jackett-1.2.15/jackett-1.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Jackett/Jackett")
   (synopsis "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (description "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (license #f)))

(define-public jackett-1.1.15
  (package
   (name "jackett")
   (version "1.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/jackett-1.1.15/jackett-1.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Jackett/Jackett")
   (synopsis "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (description "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (license #f)))

(define-public jackett-1.1.14
  (package
   (name "jackett")
   (version "1.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/jackett-1.1.14/jackett-1.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Jackett/Jackett")
   (synopsis "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (description "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (license #f)))

(define-public jackett-1.1.13
  (package
   (name "jackett")
   (version "1.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/jackett-1.1.13/jackett-1.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Jackett/Jackett")
   (synopsis "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (description "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (license #f)))

(define-public jackett-1.1.12
  (package
   (name "jackett")
   (version "1.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/jackett-1.1.12/jackett-1.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Jackett/Jackett")
   (synopsis "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (description "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (license #f)))

(define-public jackett-1.1.11
  (package
   (name "jackett")
   (version "1.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/jackett-1.1.11/jackett-1.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Jackett/Jackett")
   (synopsis "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (description "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (license #f)))

(define-public jackett-1.1.9
  (package
   (name "jackett")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/jackett-1.1.9/jackett-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Jackett/Jackett")
   (synopsis "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (description "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (license #f)))

(define-public jackett-1.1.8
  (package
   (name "jackett")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/jackett-1.1.8/jackett-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Jackett/Jackett")
   (synopsis "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (description "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (license #f)))

(define-public jackett-1.1.7
  (package
   (name "jackett")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/jackett-1.1.7/jackett-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Jackett/Jackett")
   (synopsis "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (description "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (license #f)))

(define-public jackett-1.1.6
  (package
   (name "jackett")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/jackett-1.1.6/jackett-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Jackett/Jackett")
   (synopsis "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (description "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (license #f)))

(define-public jackett-1.1.5
  (package
   (name "jackett")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/jackett-1.1.5/jackett-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Jackett/Jackett")
   (synopsis "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (description "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (license #f)))

(define-public jackett-1.1.4
  (package
   (name "jackett")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/jackett-1.1.4/jackett-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Jackett/Jackett")
   (synopsis "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (description "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (license #f)))

(define-public jackett-1.1.3
  (package
   (name "jackett")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/jackett-1.1.3/jackett-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Jackett/Jackett")
   (synopsis "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (description "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (license #f)))

(define-public jackett-1.1.2
  (package
   (name "jackett")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/jackett-1.1.2/jackett-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Jackett/Jackett")
   (synopsis "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (description "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (license #f)))

(define-public jackett-1.1.1
  (package
   (name "jackett")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/jackett-1.1.1/jackett-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Jackett/Jackett")
   (synopsis "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (description "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (license #f)))

(define-public jackett-1.1.0
  (package
   (name "jackett")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/jackett-1.1.0/jackett-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Jackett/Jackett")
   (synopsis "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (description "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (license #f)))

(define-public jackett-1.0.0
  (package
   (name "jackett")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/jackett-1.0.0/jackett-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Jackett/Jackett")
   (synopsis "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (description "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (license #f)))