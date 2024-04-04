
(define-module (helm synapse screener)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public screener-0.2.4
  (package
   (name "screener")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synapsecns/sanguine/releases/download/screener-0.2.4/screener-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A screener chart")
   (description "A screener chart")
   (license #f)))

(define-public screener-0.2.3
  (package
   (name "screener")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synapsecns/sanguine/releases/download/screener-0.2.3/screener-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A screener chart")
   (description "A screener chart")
   (license #f)))

(define-public screener-0.2.2
  (package
   (name "screener")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synapsecns/sanguine/releases/download/screener-0.2.2/screener-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A screener chart")
   (description "A screener chart")
   (license #f)))