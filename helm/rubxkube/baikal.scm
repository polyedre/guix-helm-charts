
(define-module (helm rubxkube baikal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public baikal-1.2.4
  (package
   (name "baikal")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/baikal-1.2.4/baikal-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sabre.io/baikal/")
   (synopsis "Baikal is a Cal and CardDAV server, based on sabre/dav, that includes an administrative interface for easy management.")
   (description "Baikal is a Cal and CardDAV server, based on sabre/dav, that includes an administrative interface for easy management.")
   (license #f)))

(define-public baikal-1.1.3
  (package
   (name "baikal")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/baikal-1.1.3/baikal-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sabre.io/baikal/")
   (synopsis "Baikal is a Cal and CardDAV server, based on sabre/dav, that includes an administrative interface for easy management.")
   (description "Baikal is a Cal and CardDAV server, based on sabre/dav, that includes an administrative interface for easy management.")
   (license #f)))

(define-public baikal-1.1.1
  (package
   (name "baikal")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/baikal-1.1.1/baikal-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sabre.io/baikal/")
   (synopsis "Baikal is a Cal and CardDAV server, based on sabre/dav, that includes an administrative interface for easy management.")
   (description "Baikal is a Cal and CardDAV server, based on sabre/dav, that includes an administrative interface for easy management.")
   (license #f)))

(define-public baikal-1.1.0
  (package
   (name "baikal")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/baikal-1.1.0/baikal-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sabre.io/baikal/")
   (synopsis "Baikal is a Cal and CardDAV server, based on sabre/dav, that includes an administrative interface for easy management.")
   (description "Baikal is a Cal and CardDAV server, based on sabre/dav, that includes an administrative interface for easy management.")
   (license #f)))

(define-public baikal-1.0.1
  (package
   (name "baikal")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/baikal-1.0.1/baikal-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sabre.io/baikal/")
   (synopsis "Baikal is a Cal and CardDAV server, based on sabre/dav, that includes an administrative interface for easy management.")
   (description "Baikal is a Cal and CardDAV server, based on sabre/dav, that includes an administrative interface for easy management.")
   (license #f)))

(define-public baikal-1.0.0
  (package
   (name "baikal")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/baikal-1.0.0/baikal-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sabre.io/baikal/")
   (synopsis "Baikal is a Cal and CardDAV server, based on sabre/dav, that includes an administrative interface for easy management.")
   (description "Baikal is a Cal and CardDAV server, based on sabre/dav, that includes an administrative interface for easy management.")
   (license #f)))