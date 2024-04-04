
(define-module (helm lsst-sqre mobu)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mobu-3.3.0
  (package
   (name "mobu")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-3.3.0/mobu-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "Generate system load by pretending to be a random scientist")
   (description "Generate system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-3.2.3
  (package
   (name "mobu")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-3.2.3/mobu-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "Generate system load by pretending to be a random scientist")
   (description "Generate system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-3.2.2
  (package
   (name "mobu")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-3.2.2/mobu-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "Generate system load by pretending to be a random scientist")
   (description "Generate system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-3.2.1
  (package
   (name "mobu")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-3.2.1/mobu-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "Generate system load by pretending to be a random scientist")
   (description "Generate system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-3.2.0
  (package
   (name "mobu")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-3.2.0/mobu-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "Generate system load by pretending to be a random scientist")
   (description "Generate system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-3.1.2
  (package
   (name "mobu")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-3.1.2/mobu-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "Generate system load by pretending to be a random scientist")
   (description "Generate system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-3.1.1
  (package
   (name "mobu")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-3.1.1/mobu-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "Generate system load by pretending to be a random scientist")
   (description "Generate system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-3.1.0
  (package
   (name "mobu")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-3.1.0/mobu-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "Generate system load by pretending to be a random scientist")
   (description "Generate system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-3.0.1
  (package
   (name "mobu")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-3.0.1/mobu-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "Generate system load by pretending to be a random scientist")
   (description "Generate system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-3.0.0
  (package
   (name "mobu")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-3.0.0/mobu-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "Generate system load by pretending to be a random scientist")
   (description "Generate system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-2.0.0
  (package
   (name "mobu")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-2.0.0/mobu-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "Generate system load by pretending to be a random scientist")
   (description "Generate system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-1.5.0
  (package
   (name "mobu")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-1.5.0/mobu-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "Generate system load by pretending to be a random scientist")
   (description "Generate system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-1.4.0
  (package
   (name "mobu")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-1.4.0/mobu-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "Generate system load by pretending to be a random scientist")
   (description "Generate system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-1.3.0
  (package
   (name "mobu")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-1.3.0/mobu-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "Generate system load by pretending to be a random scientist")
   (description "Generate system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-1.2.1
  (package
   (name "mobu")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-1.2.1/mobu-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "Generate system load by pretending to be a random scientist")
   (description "Generate system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-1.2.0
  (package
   (name "mobu")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-1.2.0/mobu-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "Generate system load by pretending to be a random scientist")
   (description "Generate system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-1.1.0
  (package
   (name "mobu")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-1.1.0/mobu-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "Generate system load by pretending to be a random scientist")
   (description "Generate system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-1.0.0
  (package
   (name "mobu")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-1.0.0/mobu-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "Generate system load by pretending to be a random scientist")
   (description "Generate system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-0.3.5
  (package
   (name "mobu")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-0.3.5/mobu-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "The mobu generates system load by pretending to be a random scientist")
   (description "The mobu generates system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-0.3.4
  (package
   (name "mobu")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-0.3.4/mobu-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "The mobu generates system load by pretending to be a random scientist")
   (description "The mobu generates system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-0.3.3
  (package
   (name "mobu")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-0.3.3/mobu-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "The mobu generates system load by pretending to be a random scientist")
   (description "The mobu generates system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-0.3.2
  (package
   (name "mobu")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-0.3.2/mobu-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "The mobu generates system load by pretending to be a random scientist")
   (description "The mobu generates system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-0.3.1
  (package
   (name "mobu")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-0.3.1/mobu-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "The mobu generates system load by pretending to be a random scientist")
   (description "The mobu generates system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-0.3.0
  (package
   (name "mobu")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-0.3.0/mobu-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "The mobu generates system load by pretending to be a random scientist")
   (description "The mobu generates system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-0.2.5
  (package
   (name "mobu")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-0.2.5/mobu-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "The mobu generates system load by pretending to be a random scientist")
   (description "The mobu generates system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-0.2.4
  (package
   (name "mobu")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-0.2.4/mobu-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "The mobu generates system load by pretending to be a random scientist")
   (description "The mobu generates system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-0.2.3
  (package
   (name "mobu")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-0.2.3/mobu-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "The mobu generates system load by pretending to be a random scientist")
   (description "The mobu generates system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-0.2.2
  (package
   (name "mobu")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-0.2.2/mobu-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "The mobu generates system load by pretending to be a random scientist")
   (description "The mobu generates system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-0.2.1
  (package
   (name "mobu")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-0.2.1/mobu-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "The mobu generates system load by pretending to be a random scientist")
   (description "The mobu generates system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-0.2.0
  (package
   (name "mobu")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-0.2.0/mobu-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "The mobu generates system load by pretending to be a random scientist")
   (description "The mobu generates system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-0.1.11
  (package
   (name "mobu")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-0.1.11/mobu-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "The mobu generates system load by pretending to be a random scientist")
   (description "The mobu generates system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-0.1.10
  (package
   (name "mobu")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-0.1.10/mobu-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "The mobu generates system load by pretending to be a random scientist")
   (description "The mobu generates system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-0.1.9
  (package
   (name "mobu")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-0.1.9/mobu-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "The mobu generates system load by pretending to be a random scientist")
   (description "The mobu generates system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-0.1.8
  (package
   (name "mobu")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-0.1.8/mobu-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "The mobu generates system load by pretending to be a random scientist")
   (description "The mobu generates system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-0.1.7
  (package
   (name "mobu")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-0.1.7/mobu-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "The mobu generates system load by pretending to be a random scientist")
   (description "The mobu generates system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-0.1.6
  (package
   (name "mobu")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-0.1.6/mobu-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "The mobu generates system load by pretending to be a random scientist")
   (description "The mobu generates system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-0.1.5
  (package
   (name "mobu")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-0.1.5/mobu-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "The mobu generates system load by pretending to be a random scientist")
   (description "The mobu generates system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-0.1.4
  (package
   (name "mobu")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-0.1.4/mobu-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "The mobu generates system load by pretending to be a random scientist")
   (description "The mobu generates system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-0.1.3
  (package
   (name "mobu")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-0.1.3/mobu-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/mobu")
   (synopsis "The mobu generates system load by pretending to be a random scientist")
   (description "The mobu generates system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-0.1.2
  (package
   (name "mobu")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-0.1.2/mobu-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The mobu generates system load by pretending to be a random scientist")
   (description "The mobu generates system load by pretending to be a random scientist")
   (license #f)))

(define-public mobu-0.1.1
  (package
   (name "mobu")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/mobu-0.1.1/mobu-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The mobu generates system load by pretending to be a random scientist")
   (description "The mobu generates system load by pretending to be a random scientist")
   (license #f)))