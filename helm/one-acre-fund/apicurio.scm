
(define-module (helm one-acre-fund apicurio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public apicurio-1.0.15
  (package
   (name "apicurio")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/apicurio-1.0.15/apicurio-1.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.apicur.io/")
   (synopsis "Apicurio Studio API designer")
   (description "Apicurio Studio API designer")
   (license #f)))

(define-public apicurio-1.0.14
  (package
   (name "apicurio")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/apicurio-1.0.14/apicurio-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.apicur.io/")
   (synopsis "Apicurio Studio API designer")
   (description "Apicurio Studio API designer")
   (license #f)))

(define-public apicurio-1.0.13
  (package
   (name "apicurio")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/apicurio-1.0.13/apicurio-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.apicur.io/")
   (synopsis "Apicurio Studio API designer")
   (description "Apicurio Studio API designer")
   (license #f)))

(define-public apicurio-1.0.11
  (package
   (name "apicurio")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/apicurio-1.0.11/apicurio-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.apicur.io/")
   (synopsis "Apicurio Studio API designer")
   (description "Apicurio Studio API designer")
   (license #f)))

(define-public apicurio-1.0.10
  (package
   (name "apicurio")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/apicurio-1.0.10/apicurio-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.apicur.io/")
   (synopsis "Apicurio Studio API designer")
   (description "Apicurio Studio API designer")
   (license #f)))

(define-public apicurio-1.0.9
  (package
   (name "apicurio")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/apicurio-1.0.9/apicurio-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.apicur.io/")
   (synopsis "Apicurio Studio API designer")
   (description "Apicurio Studio API designer")
   (license #f)))

(define-public apicurio-1.0.8
  (package
   (name "apicurio")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/apicurio-1.0.8/apicurio-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.apicur.io/")
   (synopsis "Apicurio Studio API designer")
   (description "Apicurio Studio API designer")
   (license #f)))

(define-public apicurio-1.0.7
  (package
   (name "apicurio")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/apicurio-1.0.7/apicurio-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.apicur.io/")
   (synopsis "Apicurio Studio API designer")
   (description "Apicurio Studio API designer")
   (license #f)))

(define-public apicurio-1.0.6
  (package
   (name "apicurio")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/apicurio-1.0.6/apicurio-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.apicur.io/")
   (synopsis "Apicurio Studio API designer")
   (description "Apicurio Studio API designer")
   (license #f)))

(define-public apicurio-1.0.5
  (package
   (name "apicurio")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/apicurio-1.0.5/apicurio-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.apicur.io/")
   (synopsis "Apicurio Studio API designer")
   (description "Apicurio Studio API designer")
   (license #f)))

(define-public apicurio-1.0.4
  (package
   (name "apicurio")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/apicurio-1.0.4/apicurio-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.apicur.io/")
   (synopsis "Apicurio Studio API designer")
   (description "Apicurio Studio API designer")
   (license #f)))

(define-public apicurio-1.0.3
  (package
   (name "apicurio")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/apicurio-1.0.3/apicurio-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.apicur.io/")
   (synopsis "Apicurio Studio API designer")
   (description "Apicurio Studio API designer")
   (license #f)))

(define-public apicurio-1.0.2
  (package
   (name "apicurio")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/apicurio-1.0.2/apicurio-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.apicur.io/")
   (synopsis "Apicurio Studio API designer")
   (description "Apicurio Studio API designer")
   (license #f)))

(define-public apicurio-1.0.1
  (package
   (name "apicurio")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/apicurio-1.0.1/apicurio-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.apicur.io/")
   (synopsis "Apicurio Studio API designer")
   (description "Apicurio Studio API designer")
   (license #f)))