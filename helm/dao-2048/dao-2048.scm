
(define-module (helm dao-2048 dao-2048)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dao-2048-1.4.1
  (package
   (name "dao-2048")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DaoCloud/dao-2048/releases/download/dao-2048-1.4.1/dao-2048-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "2048 is a number puzzle game.")
   (description "2048 is a number puzzle game.")
   (license #f)))

(define-public dao-2048-1.4.0
  (package
   (name "dao-2048")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DaoCloud/dao-2048/releases/download/dao-2048-1.4.0/dao-2048-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "2048 is a number puzzle game.")
   (description "2048 is a number puzzle game.")
   (license #f)))

(define-public dao-2048-1.3.1
  (package
   (name "dao-2048")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DaoCloud/dao-2048/releases/download/dao-2048-1.3.1/dao-2048-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "2048 is a number puzzle game.")
   (description "2048 is a number puzzle game.")
   (license #f)))

(define-public dao-2048-1.3.0
  (package
   (name "dao-2048")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DaoCloud/dao-2048/releases/download/dao-2048-1.3.0/dao-2048-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "2048 is a number puzzle game.")
   (description "2048 is a number puzzle game.")
   (license #f)))

(define-public dao-2048-1.2.1
  (package
   (name "dao-2048")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DaoCloud/dao-2048/releases/download/dao-2048-1.2.1/dao-2048-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "2048 is a number puzzle game.")
   (description "2048 is a number puzzle game.")
   (license #f)))

(define-public dao-2048-1.2.0
  (package
   (name "dao-2048")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DaoCloud/dao-2048/releases/download/dao-2048-1.2.0/dao-2048-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "2048 is a number puzzle game.")
   (description "2048 is a number puzzle game.")
   (license #f)))

(define-public dao-2048-1.1.0
  (package
   (name "dao-2048")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DaoCloud/dao-2048/releases/download/dao-2048-1.1.0/dao-2048-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "2048 is a number puzzle game.")
   (description "2048 is a number puzzle game.")
   (license #f)))

(define-public dao-2048-1.1.0-beta.4
  (package
   (name "dao-2048")
   (version "1.1.0-beta.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DaoCloud/dao-2048/releases/download/dao-2048-1.1.0-beta.4/dao-2048-1.1.0-beta.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "2048 is a number puzzle game.")
   (description "2048 is a number puzzle game.")
   (license #f)))

(define-public dao-2048-1.1.0-beta.3
  (package
   (name "dao-2048")
   (version "1.1.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DaoCloud/dao-2048/releases/download/dao-2048-1.1.0-beta.3/dao-2048-1.1.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "2048 is a number puzzle game.")
   (description "2048 is a number puzzle game.")
   (license #f)))

(define-public dao-2048-1.1.0-beta.2
  (package
   (name "dao-2048")
   (version "1.1.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DaoCloud/dao-2048/releases/download/dao-2048-1.1.0-beta.2/dao-2048-1.1.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "2048 is a number puzzle game.")
   (description "2048 is a number puzzle game.")
   (license #f)))

(define-public dao-2048-1.1.0-beta.1
  (package
   (name "dao-2048")
   (version "1.1.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DaoCloud/dao-2048/releases/download/dao-2048-1.1.0-beta.1/dao-2048-1.1.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "2048 is a number puzzle game.")
   (description "2048 is a number puzzle game.")
   (license #f)))

(define-public dao-2048-1.1.0-alpha.6
  (package
   (name "dao-2048")
   (version "1.1.0-alpha.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DaoCloud/dao-2048/releases/download/dao-2048-1.1.0-alpha.6/dao-2048-1.1.0-alpha.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "2048 is a number puzzle game.")
   (description "2048 is a number puzzle game.")
   (license #f)))

(define-public dao-2048-1.1.0-alpha.4
  (package
   (name "dao-2048")
   (version "1.1.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DaoCloud/dao-2048/releases/download/dao-2048-1.1.0-alpha.4/dao-2048-1.1.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "2048 is a number puzzle game.")
   (description "2048 is a number puzzle game.")
   (license #f)))

(define-public dao-2048-1.1.0-alpha.3
  (package
   (name "dao-2048")
   (version "1.1.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DaoCloud/dao-2048/releases/download/dao-2048-1.1.0-alpha.3/dao-2048-1.1.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "2048 is a number puzzle game.")
   (description "2048 is a number puzzle game.")
   (license #f)))

(define-public dao-2048-0.1.0
  (package
   (name "dao-2048")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DaoCloud/dao-2048/releases/download/dao-2048-0.1.0/dao-2048-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "2048 is a number puzzle game.")
   (description "2048 is a number puzzle game.")
   (license #f)))