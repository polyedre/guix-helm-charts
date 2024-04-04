
(define-module (helm opencord rook-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rook-operator-0.1.0-dev3
  (package
   (name "rook-operator")
   (version "0.1.0-dev3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/rook-operator-0.1.0-dev3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up the Rook operator to provide storage - UNMAINTAINED, LIKELY BROKEN")
   (description "Sets up the Rook operator to provide storage - UNMAINTAINED, LIKELY BROKEN")
   (license #f)))

(define-public rook-operator-0.1.0-dev2
  (package
   (name "rook-operator")
   (version "0.1.0-dev2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/rook-operator-0.1.0-dev2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up the Rook operator to provide storage - UNMAINTAINED, LIKELY BROKEN")
   (description "Sets up the Rook operator to provide storage - UNMAINTAINED, LIKELY BROKEN")
   (license #f)))

(define-public rook-operator-0.1.0-dev1
  (package
   (name "rook-operator")
   (version "0.1.0-dev1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/rook-operator-0.1.0-dev1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up the Rook operator to provide storage - UNMAINTAINED, LIKELY BROKEN")
   (description "Sets up the Rook operator to provide storage - UNMAINTAINED, LIKELY BROKEN")
   (license #f)))

(define-public rook-operator-0.1.0-dev0
  (package
   (name "rook-operator")
   (version "0.1.0-dev0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/rook-operator-0.1.0-dev0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up the Rook operator to provide storage")
   (description "Sets up the Rook operator to provide storage")
   (license #f)))