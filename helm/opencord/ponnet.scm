
(define-module (helm opencord ponnet)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ponnet-1.2.3
  (package
   (name "ponnet")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/ponnet-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public ponnet-1.2.2
  (package
   (name "ponnet")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/ponnet-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public ponnet-1.2.1
  (package
   (name "ponnet")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/ponnet-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public ponnet-1.1.0
  (package
   (name "ponnet")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/ponnet-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public ponnet-1.0.0
  (package
   (name "ponnet")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/ponnet-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))