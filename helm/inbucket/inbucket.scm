
(define-module (helm inbucket inbucket)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public inbucket-2.2.2
  (package
   (name "inbucket")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inbucket/inbucket-community/releases/download/inbucket-2.2.2/inbucket-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.inbucket.org/")
   (synopsis "Disposable webmail server (similar to Mailinator) with built in SMTP, POP3, RESTful servers; no DB required.")
   (description "Disposable webmail server (similar to Mailinator) with built in SMTP, POP3, RESTful servers; no DB required.")
   (license #f)))

(define-public inbucket-2.2.1
  (package
   (name "inbucket")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inbucket/inbucket-community/releases/download/inbucket-2.2.1/inbucket-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.inbucket.org/")
   (synopsis "Disposable webmail server (similar to Mailinator) with built in SMTP, POP3, RESTful servers; no DB required.")
   (description "Disposable webmail server (similar to Mailinator) with built in SMTP, POP3, RESTful servers; no DB required.")
   (license #f)))

(define-public inbucket-2.2.0
  (package
   (name "inbucket")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inbucket/inbucket-community/releases/download/inbucket-2.2.0/inbucket-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.inbucket.org/")
   (synopsis "Disposable webmail server (similar to Mailinator) with built in SMTP, POP3, RESTful servers; no DB required.")
   (description "Disposable webmail server (similar to Mailinator) with built in SMTP, POP3, RESTful servers; no DB required.")
   (license #f)))

(define-public inbucket-2.1.0
  (package
   (name "inbucket")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inbucket/inbucket-community/releases/download/inbucket-2.1.0/inbucket-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.inbucket.org/")
   (synopsis "Disposable webmail server (similar to Mailinator) with built in SMTP, POP3, RESTful servers; no DB required.")
   (description "Disposable webmail server (similar to Mailinator) with built in SMTP, POP3, RESTful servers; no DB required.")
   (license #f)))

(define-public inbucket-2.0.1
  (package
   (name "inbucket")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inbucket/inbucket-community/releases/download/inbucket-2.0.1/inbucket-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.inbucket.org/")
   (synopsis "Disposable webmail server (similar to Mailinator) with built in SMTP, POP3, RESTful servers; no DB required.")
   (description "Disposable webmail server (similar to Mailinator) with built in SMTP, POP3, RESTful servers; no DB required.")
   (license #f)))

(define-public inbucket-2.0.0
  (package
   (name "inbucket")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inbucket/inbucket-community/releases/download/inbucket-2.0.0/inbucket-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.inbucket.org/")
   (synopsis "Inbucket is an email testing application")
   (description "Inbucket is an email testing application")
   (license #f)))

(define-public inbucket-1.0.0
  (package
   (name "inbucket")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inbucket/inbucket-community/releases/download/inbucket-1.0.0/inbucket-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.inbucket.org/")
   (synopsis "Inbucket is an email testing application")
   (description "Inbucket is an email testing application")
   (license #f)))