
(define-module (helm cowboysysop mongo-express)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mongo-express-6.3.0
  (package
   (name "mongo-express")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-6.3.0/mongo-express-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-6.2.0
  (package
   (name "mongo-express")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-6.2.0/mongo-express-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-6.1.0
  (package
   (name "mongo-express")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-6.1.0/mongo-express-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-6.0.0
  (package
   (name "mongo-express")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-6.0.0/mongo-express-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-5.2.1
  (package
   (name "mongo-express")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-5.2.1/mongo-express-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-5.2.0
  (package
   (name "mongo-express")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-5.2.0/mongo-express-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-5.1.0
  (package
   (name "mongo-express")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-5.1.0/mongo-express-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-5.0.1
  (package
   (name "mongo-express")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-5.0.1/mongo-express-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-5.0.0
  (package
   (name "mongo-express")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-5.0.0/mongo-express-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-4.2.0
  (package
   (name "mongo-express")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-4.2.0/mongo-express-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-4.1.0
  (package
   (name "mongo-express")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-4.1.0/mongo-express-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-4.0.1
  (package
   (name "mongo-express")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-4.0.1/mongo-express-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-4.0.0
  (package
   (name "mongo-express")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-4.0.0/mongo-express-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-3.3.0
  (package
   (name "mongo-express")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-3.3.0/mongo-express-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-3.2.1
  (package
   (name "mongo-express")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-3.2.1/mongo-express-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-3.2.0
  (package
   (name "mongo-express")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-3.2.0/mongo-express-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-3.1.1
  (package
   (name "mongo-express")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-3.1.1/mongo-express-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-3.1.0
  (package
   (name "mongo-express")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-3.1.0/mongo-express-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-3.0.0
  (package
   (name "mongo-express")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-3.0.0/mongo-express-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-2.9.0
  (package
   (name "mongo-express")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-2.9.0/mongo-express-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-2.8.5
  (package
   (name "mongo-express")
   (version "2.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-2.8.5/mongo-express-2.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-2.8.4
  (package
   (name "mongo-express")
   (version "2.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-2.8.4/mongo-express-2.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-2.8.3
  (package
   (name "mongo-express")
   (version "2.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-2.8.3/mongo-express-2.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-2.8.2
  (package
   (name "mongo-express")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-2.8.2/mongo-express-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-2.8.1
  (package
   (name "mongo-express")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-2.8.1/mongo-express-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-2.8.0
  (package
   (name "mongo-express")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-2.8.0/mongo-express-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-2.7.4
  (package
   (name "mongo-express")
   (version "2.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-2.7.4/mongo-express-2.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-2.7.3
  (package
   (name "mongo-express")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-2.7.3/mongo-express-2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-2.7.2
  (package
   (name "mongo-express")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-2.7.2/mongo-express-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-2.7.1
  (package
   (name "mongo-express")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-2.7.1/mongo-express-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-2.7.0
  (package
   (name "mongo-express")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-2.7.0/mongo-express-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-2.6.7
  (package
   (name "mongo-express")
   (version "2.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-2.6.7/mongo-express-2.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-2.6.6
  (package
   (name "mongo-express")
   (version "2.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-2.6.6/mongo-express-2.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-2.6.5
  (package
   (name "mongo-express")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-2.6.5/mongo-express-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-2.6.4
  (package
   (name "mongo-express")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-2.6.4/mongo-express-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-2.6.3
  (package
   (name "mongo-express")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-2.6.3/mongo-express-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-2.6.2
  (package
   (name "mongo-express")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-2.6.2/mongo-express-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-2.6.1
  (package
   (name "mongo-express")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-2.6.1/mongo-express-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-2.6.0
  (package
   (name "mongo-express")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-2.6.0/mongo-express-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-2.5.0
  (package
   (name "mongo-express")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-2.5.0/mongo-express-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-2.4.0
  (package
   (name "mongo-express")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-2.4.0/mongo-express-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-2.3.1
  (package
   (name "mongo-express")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-2.3.1/mongo-express-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-2.3.0
  (package
   (name "mongo-express")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-2.3.0/mongo-express-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-2.2.0
  (package
   (name "mongo-express")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-2.2.0/mongo-express-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-2.1.0
  (package
   (name "mongo-express")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-2.1.0/mongo-express-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-2.0.0
  (package
   (name "mongo-express")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-2.0.0/mongo-express-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-1.3.1
  (package
   (name "mongo-express")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-1.3.1/mongo-express-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-1.3.0
  (package
   (name "mongo-express")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-1.3.0/mongo-express-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-1.2.0
  (package
   (name "mongo-express")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-1.2.0/mongo-express-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-1.1.0
  (package
   (name "mongo-express")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-1.1.0/mongo-express-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-1.0.1
  (package
   (name "mongo-express")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-1.0.1/mongo-express-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))

(define-public mongo-express-1.0.0
  (package
   (name "mongo-express")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mongo-express-1.0.0/mongo-express-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongo-express/mongo-express")
   (synopsis "Web-based MongoDB admin interface, written with Node.js and express")
   (description "Web-based MongoDB admin interface, written with Node.js and express")
   (license #f)))