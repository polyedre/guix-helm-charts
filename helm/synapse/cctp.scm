
(define-module (helm synapse cctp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cctp-0.2.2
  (package
   (name "cctp")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synapsecns/sanguine/releases/download/cctp-0.2.2/cctp-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A cctp chart")
   (description "A cctp chart")
   (license #f)))

(define-public cctp-0.2.1
  (package
   (name "cctp")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synapsecns/sanguine/releases/download/cctp-0.2.1/cctp-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A cctp chart")
   (description "A cctp chart")
   (license #f)))

(define-public cctp-0.2.0
  (package
   (name "cctp")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synapsecns/sanguine/releases/download/cctp-0.2.0/cctp-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A cctp chart")
   (description "A cctp chart")
   (license #f)))

(define-public cctp-0.1.0
  (package
   (name "cctp")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synapsecns/sanguine/releases/download/cctp-0.1.0/cctp-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A cctp chart")
   (description "A cctp chart")
   (license #f)))