
(define-module (helm halkeye postfix)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postfix-0.1.5
  (package
   (name "postfix")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//postfix/postfix-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A SMTP relay host for transactional based emails from within a cluster.")
   (description "A SMTP relay host for transactional based emails from within a cluster.")
   (license #f)))

(define-public postfix-0.1.4
  (package
   (name "postfix")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//postfix/postfix-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A SMTP relay host for transactional based emails from within a cluster.")
   (description "A SMTP relay host for transactional based emails from within a cluster.")
   (license #f)))

(define-public postfix-0.1.3
  (package
   (name "postfix")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//postfix/postfix-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A SMTP relay host for transactional based emails from within a cluster.")
   (description "A SMTP relay host for transactional based emails from within a cluster.")
   (license #f)))

(define-public postfix-0.1.2
  (package
   (name "postfix")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//postfix/postfix-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A SMTP relay host for transactional based emails from within a cluster.")
   (description "A SMTP relay host for transactional based emails from within a cluster.")
   (license #f)))

(define-public postfix-0.1.1
  (package
   (name "postfix")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//postfix/postfix-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A SMTP relay host for transactional based emails from within a cluster.")
   (description "A SMTP relay host for transactional based emails from within a cluster.")
   (license #f)))

(define-public postfix-0.1.0
  (package
   (name "postfix")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//postfix/postfix-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A SMTP relay host for transactional based emails from within a cluster.")
   (description "A SMTP relay host for transactional based emails from within a cluster.")
   (license #f)))