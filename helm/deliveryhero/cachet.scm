
(define-module (helm deliveryhero cachet)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cachet-1.3.4
  (package
   (name "cachet")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cachet-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cachethq.io/")
   (synopsis "The open source status page system")
   (description "The open source status page system")
   (license #f)))

(define-public cachet-1.3.3
  (package
   (name "cachet")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cachet-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cachethq.io/")
   (synopsis "The open source status page system")
   (description "The open source status page system")
   (license #f)))

(define-public cachet-1.3.2
  (package
   (name "cachet")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cachet-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cachethq.io/")
   (synopsis "The open source status page system")
   (description "The open source status page system")
   (license #f)))

(define-public cachet-1.3.1
  (package
   (name "cachet")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cachet-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cachethq.io/")
   (synopsis "The open source status page system")
   (description "The open source status page system")
   (license #f)))

(define-public cachet-1.3.0
  (package
   (name "cachet")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cachet-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cachethq.io/")
   (synopsis "The open source status page system")
   (description "The open source status page system")
   (license #f)))

(define-public cachet-1.2.9
  (package
   (name "cachet")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cachet-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cachethq.io/")
   (synopsis "The open source status page system")
   (description "The open source status page system")
   (license #f)))

(define-public cachet-1.2.8
  (package
   (name "cachet")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cachet-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cachethq.io/")
   (synopsis "The open source status page system")
   (description "The open source status page system")
   (license #f)))

(define-public cachet-1.2.7
  (package
   (name "cachet")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cachet-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cachethq.io/")
   (synopsis "The open source status page system")
   (description "The open source status page system")
   (license #f)))

(define-public cachet-1.2.6
  (package
   (name "cachet")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cachet-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cachethq.io/")
   (synopsis "The open source status page system")
   (description "The open source status page system")
   (license #f)))

(define-public cachet-1.2.5
  (package
   (name "cachet")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cachet-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cachethq.io/")
   (synopsis "The open source status page system")
   (description "The open source status page system")
   (license #f)))