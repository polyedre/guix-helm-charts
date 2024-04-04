
(define-module (helm camptocamp3 pghoard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pghoard-5.8.1
  (package
   (name "pghoard")
   (version "5.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/pghoard-5.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PGHoard")
   (description "A Helm chart for PGHoard")
   (license #f)))

(define-public pghoard-5.8.0
  (package
   (name "pghoard")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/pghoard-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PGHoard")
   (description "A Helm chart for PGHoard")
   (license #f)))

(define-public pghoard-5.7.3
  (package
   (name "pghoard")
   (version "5.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/pghoard-5.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PGHoard")
   (description "A Helm chart for PGHoard")
   (license #f)))

(define-public pghoard-5.7.2
  (package
   (name "pghoard")
   (version "5.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/pghoard-5.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PGHoard")
   (description "A Helm chart for PGHoard")
   (license #f)))

(define-public pghoard-5.7.1
  (package
   (name "pghoard")
   (version "5.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/pghoard-5.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PGHoard")
   (description "A Helm chart for PGHoard")
   (license #f)))

(define-public pghoard-5.7.0
  (package
   (name "pghoard")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/pghoard-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PGHoard")
   (description "A Helm chart for PGHoard")
   (license #f)))

(define-public pghoard-5.6.0
  (package
   (name "pghoard")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/pghoard-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PGHoard")
   (description "A Helm chart for PGHoard")
   (license #f)))

(define-public pghoard-5.5.0
  (package
   (name "pghoard")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/pghoard-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PGHoard")
   (description "A Helm chart for PGHoard")
   (license #f)))

(define-public pghoard-5.4.1
  (package
   (name "pghoard")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/pghoard-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PGHoard")
   (description "A Helm chart for PGHoard")
   (license #f)))

(define-public pghoard-5.4.0
  (package
   (name "pghoard")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/pghoard-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PGHoard")
   (description "A Helm chart for PGHoard")
   (license #f)))

(define-public pghoard-5.3.0
  (package
   (name "pghoard")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/pghoard-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PGHoard")
   (description "A Helm chart for PGHoard")
   (license #f)))

(define-public pghoard-5.2.0
  (package
   (name "pghoard")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/pghoard-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PGHoard")
   (description "A Helm chart for PGHoard")
   (license #f)))

(define-public pghoard-5.1.0
  (package
   (name "pghoard")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/pghoard-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PGHoard")
   (description "A Helm chart for PGHoard")
   (license #f)))

(define-public pghoard-5.0.0
  (package
   (name "pghoard")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/pghoard-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PGHoard")
   (description "A Helm chart for PGHoard")
   (license #f)))

(define-public pghoard-4.0.0
  (package
   (name "pghoard")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/pghoard-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PGHoard")
   (description "A Helm chart for PGHoard")
   (license #f)))

(define-public pghoard-3.0.0
  (package
   (name "pghoard")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/pghoard-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PGHoard")
   (description "A Helm chart for PGHoard")
   (license #f)))

(define-public pghoard-2.0.0
  (package
   (name "pghoard")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/pghoard-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PGHoard")
   (description "A Helm chart for PGHoard")
   (license #f)))

(define-public pghoard-1.0.0
  (package
   (name "pghoard")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/pghoard-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PGHoard")
   (description "A Helm chart for PGHoard")
   (license #f)))