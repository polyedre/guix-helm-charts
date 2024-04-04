
(define-module (helm gabibbo97 mongodb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mongodb-0.3.0
  (package
   (name "mongodb")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//mongodb-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MongoDB database")
   (description "MongoDB database")
   (license #f)))

(define-public mongodb-0.2.0
  (package
   (name "mongodb")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//mongodb-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MongoDB database")
   (description "MongoDB database")
   (license #f)))

(define-public mongodb-0.0.11
  (package
   (name "mongodb")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//mongodb-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mongodb.com")
   (synopsis "MongoDB Object Oriented database")
   (description "MongoDB Object Oriented database")
   (license #f)))

(define-public mongodb-0.0.10
  (package
   (name "mongodb")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//mongodb-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mongodb.com")
   (synopsis "MongoDB Object Oriented database")
   (description "MongoDB Object Oriented database")
   (license #f)))

(define-public mongodb-0.0.9
  (package
   (name "mongodb")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//mongodb-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mongodb.com")
   (synopsis "MongoDB Object Oriented database")
   (description "MongoDB Object Oriented database")
   (license #f)))

(define-public mongodb-0.0.8
  (package
   (name "mongodb")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//mongodb-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mongodb.com")
   (synopsis "MongoDB Object Oriented database")
   (description "MongoDB Object Oriented database")
   (license #f)))

(define-public mongodb-0.0.7
  (package
   (name "mongodb")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//mongodb-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mongodb.com")
   (synopsis "MongoDB Object Oriented database")
   (description "MongoDB Object Oriented database")
   (license #f)))

(define-public mongodb-0.0.6
  (package
   (name "mongodb")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//mongodb-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mongodb.com")
   (synopsis "MongoDB Object Oriented database")
   (description "MongoDB Object Oriented database")
   (license #f)))

(define-public mongodb-0.0.5
  (package
   (name "mongodb")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//mongodb-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mongodb.com")
   (synopsis "MongoDB Object Oriented database")
   (description "MongoDB Object Oriented database")
   (license #f)))

(define-public mongodb-0.0.4
  (package
   (name "mongodb")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//mongodb-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mongodb.com")
   (synopsis "MongoDB Object Oriented database")
   (description "MongoDB Object Oriented database")
   (license #f)))

(define-public mongodb-0.0.3
  (package
   (name "mongodb")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//mongodb-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mongodb.com")
   (synopsis "MongoDB Object Oriented database")
   (description "MongoDB Object Oriented database")
   (license #f)))

(define-public mongodb-0.0.1
  (package
   (name "mongodb")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//mongodb-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mongodb.com")
   (synopsis "MongoDB Object Oriented database")
   (description "MongoDB Object Oriented database")
   (license #f)))