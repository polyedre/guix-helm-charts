
(define-module (helm morremeyer postfix-sendonly)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postfix-sendonly-2.1.0
  (package
   (name "postfix-sendonly")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/postfix-sendonly-2.1.0/postfix-sendonly-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sendonly relay mail services for your cluster")
   (description "Sendonly relay mail services for your cluster")
   (license #f)))

(define-public postfix-sendonly-2.0.1
  (package
   (name "postfix-sendonly")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/postfix-sendonly-2.0.1/postfix-sendonly-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sendonly relay mail services for your cluster")
   (description "Sendonly relay mail services for your cluster")
   (license #f)))

(define-public postfix-sendonly-2.0.0
  (package
   (name "postfix-sendonly")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/postfix-sendonly-2.0.0/postfix-sendonly-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sendonly relay mail services for your cluster")
   (description "Sendonly relay mail services for your cluster")
   (license #f)))

(define-public postfix-sendonly-1.0.2
  (package
   (name "postfix-sendonly")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/postfix-sendonly-1.0.2/postfix-sendonly-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sendonly mail services for your cluster")
   (description "Sendonly mail services for your cluster")
   (license #f)))

(define-public postfix-sendonly-1.0.0
  (package
   (name "postfix-sendonly")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/postfix-sendonly-1.0.0/postfix-sendonly-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sendonly mail services for your cluster")
   (description "Sendonly mail services for your cluster")
   (license #f)))