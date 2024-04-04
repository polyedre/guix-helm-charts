
(define-module (helm verdaccio verdaccio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public verdaccio-4.16.1
  (package
   (name "verdaccio")
   (version "4.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-4.16.1/verdaccio-4.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private node.js proxy registry")
   (description "A lightweight private node.js proxy registry")
   (license #f)))

(define-public verdaccio-4.16.0
  (package
   (name "verdaccio")
   (version "4.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-4.16.0/verdaccio-4.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private node.js proxy registry")
   (description "A lightweight private node.js proxy registry")
   (license #f)))

(define-public verdaccio-4.15.0
  (package
   (name "verdaccio")
   (version "4.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-4.15.0/verdaccio-4.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private node.js proxy registry")
   (description "A lightweight private node.js proxy registry")
   (license #f)))

(define-public verdaccio-4.14.0
  (package
   (name "verdaccio")
   (version "4.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-4.14.0/verdaccio-4.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private node.js proxy registry")
   (description "A lightweight private node.js proxy registry")
   (license #f)))

(define-public verdaccio-4.13.0
  (package
   (name "verdaccio")
   (version "4.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-4.13.0/verdaccio-4.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private node.js proxy registry")
   (description "A lightweight private node.js proxy registry")
   (license #f)))

(define-public verdaccio-4.12.0
  (package
   (name "verdaccio")
   (version "4.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-4.12.0/verdaccio-4.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private node.js proxy registry")
   (description "A lightweight private node.js proxy registry")
   (license #f)))

(define-public verdaccio-4.11.0
  (package
   (name "verdaccio")
   (version "4.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-4.11.0/verdaccio-4.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private node.js proxy registry")
   (description "A lightweight private node.js proxy registry")
   (license #f)))

(define-public verdaccio-4.10.3
  (package
   (name "verdaccio")
   (version "4.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-4.10.3/verdaccio-4.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private node.js proxy registry")
   (description "A lightweight private node.js proxy registry")
   (license #f)))

(define-public verdaccio-4.9.3
  (package
   (name "verdaccio")
   (version "4.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-4.9.3/verdaccio-4.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private node.js proxy registry")
   (description "A lightweight private node.js proxy registry")
   (license #f)))

(define-public verdaccio-4.9.2
  (package
   (name "verdaccio")
   (version "4.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-4.9.2/verdaccio-4.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private node.js proxy registry")
   (description "A lightweight private node.js proxy registry")
   (license #f)))

(define-public verdaccio-4.9.1
  (package
   (name "verdaccio")
   (version "4.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-4.9.1/verdaccio-4.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private node.js proxy registry")
   (description "A lightweight private node.js proxy registry")
   (license #f)))

(define-public verdaccio-4.9.0
  (package
   (name "verdaccio")
   (version "4.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-4.9.0/verdaccio-4.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private node.js proxy registry")
   (description "A lightweight private node.js proxy registry")
   (license #f)))

(define-public verdaccio-4.8.0
  (package
   (name "verdaccio")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-4.8.0/verdaccio-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private node.js proxy registry")
   (description "A lightweight private node.js proxy registry")
   (license #f)))

(define-public verdaccio-4.7.1
  (package
   (name "verdaccio")
   (version "4.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-4.7.1/verdaccio-4.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private node.js proxy registry")
   (description "A lightweight private node.js proxy registry")
   (license #f)))

(define-public verdaccio-4.7.0
  (package
   (name "verdaccio")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-4.7.0/verdaccio-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private node.js proxy registry")
   (description "A lightweight private node.js proxy registry")
   (license #f)))

(define-public verdaccio-4.6.2
  (package
   (name "verdaccio")
   (version "4.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-4.6.2/verdaccio-4.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private node.js proxy registry")
   (description "A lightweight private node.js proxy registry")
   (license #f)))

(define-public verdaccio-4.6.1
  (package
   (name "verdaccio")
   (version "4.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-4.6.1/verdaccio-4.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private node.js proxy registry")
   (description "A lightweight private node.js proxy registry")
   (license #f)))

(define-public verdaccio-4.5.0
  (package
   (name "verdaccio")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-4.5.0/verdaccio-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private node.js proxy registry")
   (description "A lightweight private node.js proxy registry")
   (license #f)))

(define-public verdaccio-4.4.0
  (package
   (name "verdaccio")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-4.4.0/verdaccio-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private node.js proxy registry")
   (description "A lightweight private node.js proxy registry")
   (license #f)))

(define-public verdaccio-4.3.0
  (package
   (name "verdaccio")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-4.3.0/verdaccio-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private node.js proxy registry")
   (description "A lightweight private node.js proxy registry")
   (license #f)))

(define-public verdaccio-4.2.0
  (package
   (name "verdaccio")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-4.2.0/verdaccio-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private node.js proxy registry")
   (description "A lightweight private node.js proxy registry")
   (license #f)))

(define-public verdaccio-4.1.1
  (package
   (name "verdaccio")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-4.1.1/verdaccio-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private node.js proxy registry")
   (description "A lightweight private node.js proxy registry")
   (license #f)))

(define-public verdaccio-4.1.0
  (package
   (name "verdaccio")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-4.1.0/verdaccio-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private node.js proxy registry")
   (description "A lightweight private node.js proxy registry")
   (license #f)))

(define-public verdaccio-4.0.0
  (package
   (name "verdaccio")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-4.0.0/verdaccio-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private node.js proxy registry")
   (description "A lightweight private node.js proxy registry")
   (license #f)))

(define-public verdaccio-3.0.1
  (package
   (name "verdaccio")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-3.0.1/verdaccio-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private npm proxy registry (sinopia fork)")
   (description "A lightweight private npm proxy registry (sinopia fork)")
   (license #f)))

(define-public verdaccio-3.0.0
  (package
   (name "verdaccio")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-3.0.0/verdaccio-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private npm proxy registry (sinopia fork)")
   (description "A lightweight private npm proxy registry (sinopia fork)")
   (license #f)))

(define-public verdaccio-2.1.0
  (package
   (name "verdaccio")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-2.1.0/verdaccio-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private npm proxy registry (sinopia fork)")
   (description "A lightweight private npm proxy registry (sinopia fork)")
   (license #f)))

(define-public verdaccio-2.0.1
  (package
   (name "verdaccio")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-2.0.1/verdaccio-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private npm proxy registry (sinopia fork)")
   (description "A lightweight private npm proxy registry (sinopia fork)")
   (license #f)))

(define-public verdaccio-2.0.0
  (package
   (name "verdaccio")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-2.0.0/verdaccio-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private npm proxy registry (sinopia fork)")
   (description "A lightweight private npm proxy registry (sinopia fork)")
   (license #f)))

(define-public verdaccio-1.2.0
  (package
   (name "verdaccio")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-1.2.0/verdaccio-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private npm proxy registry (sinopia fork)")
   (description "A lightweight private npm proxy registry (sinopia fork)")
   (license #f)))

(define-public verdaccio-1.1.0
  (package
   (name "verdaccio")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-1.1.0/verdaccio-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private npm proxy registry (sinopia fork)")
   (description "A lightweight private npm proxy registry (sinopia fork)")
   (license #f)))

(define-public verdaccio-1.0.0
  (package
   (name "verdaccio")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-1.0.0/verdaccio-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private npm proxy registry (sinopia fork)")
   (description "A lightweight private npm proxy registry (sinopia fork)")
   (license #f)))

(define-public verdaccio-0.19.0
  (package
   (name "verdaccio")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-0.19.0/verdaccio-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private npm proxy registry (sinopia fork)")
   (description "A lightweight private npm proxy registry (sinopia fork)")
   (license #f)))

(define-public verdaccio-0.18.0
  (package
   (name "verdaccio")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-0.18.0/verdaccio-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private npm proxy registry (sinopia fork)")
   (description "A lightweight private npm proxy registry (sinopia fork)")
   (license #f)))

(define-public verdaccio-0.16.4
  (package
   (name "verdaccio")
   (version "0.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-0.16.4/verdaccio-0.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private npm proxy registry (sinopia fork)")
   (description "A lightweight private npm proxy registry (sinopia fork)")
   (license #f)))

(define-public verdaccio-0.16.3
  (package
   (name "verdaccio")
   (version "0.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-0.16.3/verdaccio-0.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private npm proxy registry (sinopia fork)")
   (description "A lightweight private npm proxy registry (sinopia fork)")
   (license #f)))

(define-public verdaccio-0.16.2
  (package
   (name "verdaccio")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-0.16.2/verdaccio-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private npm proxy registry (sinopia fork)")
   (description "A lightweight private npm proxy registry (sinopia fork)")
   (license #f)))

(define-public verdaccio-0.16.1
  (package
   (name "verdaccio")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-0.16.1/verdaccio-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private npm proxy registry (sinopia fork)")
   (description "A lightweight private npm proxy registry (sinopia fork)")
   (license #f)))

(define-public verdaccio-0.16.0
  (package
   (name "verdaccio")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-0.16.0/verdaccio-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private npm proxy registry (sinopia fork)")
   (description "A lightweight private npm proxy registry (sinopia fork)")
   (license #f)))

(define-public verdaccio-0.15.1
  (package
   (name "verdaccio")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-0.15.1/verdaccio-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private npm proxy registry (sinopia fork)")
   (description "A lightweight private npm proxy registry (sinopia fork)")
   (license #f)))

(define-public verdaccio-0.15.0
  (package
   (name "verdaccio")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-0.15.0/verdaccio-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private npm proxy registry (sinopia fork)")
   (description "A lightweight private npm proxy registry (sinopia fork)")
   (license #f)))

(define-public verdaccio-0.14.0
  (package
   (name "verdaccio")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-0.14.0/verdaccio-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private npm proxy registry (sinopia fork)")
   (description "A lightweight private npm proxy registry (sinopia fork)")
   (license #f)))

(define-public verdaccio-0.13.0
  (package
   (name "verdaccio")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-0.13.0/verdaccio-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private npm proxy registry (sinopia fork)")
   (description "A lightweight private npm proxy registry (sinopia fork)")
   (license #f)))

(define-public verdaccio-0.12.0
  (package
   (name "verdaccio")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-0.12.0/verdaccio-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private npm proxy registry (sinopia fork)")
   (description "A lightweight private npm proxy registry (sinopia fork)")
   (license #f)))

(define-public verdaccio-0.11.0
  (package
   (name "verdaccio")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-0.11.0/verdaccio-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private npm proxy registry (sinopia fork)")
   (description "A lightweight private npm proxy registry (sinopia fork)")
   (license #f)))

(define-public verdaccio-0.10.0
  (package
   (name "verdaccio")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-0.10.0/verdaccio-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private npm proxy registry (sinopia fork)")
   (description "A lightweight private npm proxy registry (sinopia fork)")
   (license #f)))

(define-public verdaccio-0.9.0
  (package
   (name "verdaccio")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-0.9.0/verdaccio-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private npm proxy registry (sinopia fork)")
   (description "A lightweight private npm proxy registry (sinopia fork)")
   (license #f)))

(define-public verdaccio-0.8.1
  (package
   (name "verdaccio")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-0.8.1/verdaccio-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private npm proxy registry (sinopia fork)")
   (description "A lightweight private npm proxy registry (sinopia fork)")
   (license #f)))

(define-public verdaccio-0.8.0
  (package
   (name "verdaccio")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-0.8.0/verdaccio-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private npm proxy registry (sinopia fork)")
   (description "A lightweight private npm proxy registry (sinopia fork)")
   (license #f)))

(define-public verdaccio-0.7.7
  (package
   (name "verdaccio")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verdaccio/charts/releases/download/verdaccio-0.7.7/verdaccio-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://verdaccio.org")
   (synopsis "A lightweight private npm proxy registry (sinopia fork)")
   (description "A lightweight private npm proxy registry (sinopia fork)")
   (license #f)))