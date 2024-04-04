
(define-module (helm gluu-flex gluu)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gluu-5.1.1-dev
  (package
   (name "gluu")
   (version "5.1.1-dev")
   (source (origin
            (method url-fetch)
            (uri "https://docs.gluu.org/charts/gluu-5.1.1-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Management")
   (description "Gluu Access and Identity Management")
   (license #f)))

(define-public gluu-5.1.0
  (package
   (name "gluu")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://docs.gluu.org/charts/gluu-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Management")
   (description "Gluu Access and Identity Management")
   (license #f)))

(define-public gluu-5.1.0-dev
  (package
   (name "gluu")
   (version "5.1.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://docs.gluu.org/charts/gluu-5.1.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Management")
   (description "Gluu Access and Identity Management")
   (license #f)))

(define-public gluu-5.0.25
  (package
   (name "gluu")
   (version "5.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://docs.gluu.org/charts/gluu-5.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Management")
   (description "Gluu Access and Identity Management")
   (license #f)))

(define-public gluu-5.0.25-dev
  (package
   (name "gluu")
   (version "5.0.25-dev")
   (source (origin
            (method url-fetch)
            (uri "https://docs.gluu.org/charts/gluu-5.0.25-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Management")
   (description "Gluu Access and Identity Management")
   (license #f)))

(define-public gluu-5.0.24
  (package
   (name "gluu")
   (version "5.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://docs.gluu.org/charts/gluu-5.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Management")
   (description "Gluu Access and Identity Management")
   (license #f)))

(define-public gluu-5.0.24-dev
  (package
   (name "gluu")
   (version "5.0.24-dev")
   (source (origin
            (method url-fetch)
            (uri "https://docs.gluu.org/charts/gluu-5.0.24-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Management")
   (description "Gluu Access and Identity Management")
   (license #f)))

(define-public gluu-5.0.23
  (package
   (name "gluu")
   (version "5.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://docs.gluu.org/charts/gluu-5.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Management")
   (description "Gluu Access and Identity Management")
   (license #f)))

(define-public gluu-5.0.22
  (package
   (name "gluu")
   (version "5.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://docs.gluu.org/charts/gluu-5.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Management")
   (description "Gluu Access and Identity Management")
   (license #f)))

(define-public gluu-5.0.21
  (package
   (name "gluu")
   (version "5.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://docs.gluu.org/charts/gluu-5.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Management")
   (description "Gluu Access and Identity Management")
   (license #f)))

(define-public gluu-5.0.20
  (package
   (name "gluu")
   (version "5.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://docs.gluu.org/charts/gluu-5.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Management")
   (description "Gluu Access and Identity Management")
   (license #f)))

(define-public gluu-5.0.20-dev
  (package
   (name "gluu")
   (version "5.0.20-dev")
   (source (origin
            (method url-fetch)
            (uri "https://docs.gluu.org/charts/gluu-5.0.20-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Management")
   (description "Gluu Access and Identity Management")
   (license #f)))

(define-public gluu-5.0.19
  (package
   (name "gluu")
   (version "5.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://docs.gluu.org/charts/gluu-5.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Management")
   (description "Gluu Access and Identity Management")
   (license #f)))

(define-public gluu-5.0.18
  (package
   (name "gluu")
   (version "5.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://docs.gluu.org/charts/gluu-5.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Management")
   (description "Gluu Access and Identity Management")
   (license #f)))

(define-public gluu-5.0.17
  (package
   (name "gluu")
   (version "5.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://docs.gluu.org/charts/gluu-5.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Management")
   (description "Gluu Access and Identity Management")
   (license #f)))

(define-public gluu-5.0.17-dev
  (package
   (name "gluu")
   (version "5.0.17-dev")
   (source (origin
            (method url-fetch)
            (uri "https://docs.gluu.org/charts/gluu-5.0.17-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Management")
   (description "Gluu Access and Identity Management")
   (license #f)))

(define-public gluu-5.0.16
  (package
   (name "gluu")
   (version "5.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://docs.gluu.org/charts/gluu-5.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Management")
   (description "Gluu Access and Identity Management")
   (license #f)))

(define-public gluu-5.0.16-dev
  (package
   (name "gluu")
   (version "5.0.16-dev")
   (source (origin
            (method url-fetch)
            (uri "https://docs.gluu.org/charts/gluu-5.0.16-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Management")
   (description "Gluu Access and Identity Management")
   (license #f)))

(define-public gluu-5.0.15
  (package
   (name "gluu")
   (version "5.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://docs.gluu.org/charts/gluu-5.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Management")
   (description "Gluu Access and Identity Management")
   (license #f)))

(define-public gluu-5.0.15-dev
  (package
   (name "gluu")
   (version "5.0.15-dev")
   (source (origin
            (method url-fetch)
            (uri "https://docs.gluu.org/charts/gluu-5.0.15-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Management")
   (description "Gluu Access and Identity Management")
   (license #f)))

(define-public gluu-5.0.14
  (package
   (name "gluu")
   (version "5.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://docs.gluu.org/charts/gluu-5.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Management")
   (description "Gluu Access and Identity Management")
   (license #f)))

(define-public gluu-5.0.13
  (package
   (name "gluu")
   (version "5.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://docs.gluu.org/charts/gluu-5.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Management")
   (description "Gluu Access and Identity Management")
   (license #f)))

(define-public gluu-5.0.12
  (package
   (name "gluu")
   (version "5.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://docs.gluu.org/charts/gluu-5.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Management")
   (description "Gluu Access and Identity Management")
   (license #f)))

(define-public gluu-5.0.11
  (package
   (name "gluu")
   (version "5.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://docs.gluu.org/charts/gluu-5.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Management")
   (description "Gluu Access and Identity Management")
   (license #f)))