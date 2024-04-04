
(define-module (helm buttahtoast csgo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public csgo-0.2.3
  (package
   (name "csgo")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/csgo-0.2.3/csgo-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/CM2Walki/CSGO")
   (synopsis "Source Server")
   (description "Source Server")
   (license #f)))

(define-public csgo-0.2.2
  (package
   (name "csgo")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/csgo-0.2.2/csgo-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/CM2Walki/CSGO")
   (synopsis "Source Server")
   (description "Source Server")
   (license #f)))

(define-public csgo-0.2.1
  (package
   (name "csgo")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/csgo-0.2.1/csgo-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/CM2Walki/CSGO")
   (synopsis "Source Server")
   (description "Source Server")
   (license #f)))

(define-public csgo-0.2.0
  (package
   (name "csgo")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/csgo-0.2.0/csgo-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/CM2Walki/CSGO")
   (synopsis "Source Server")
   (description "Source Server")
   (license #f)))

(define-public csgo-0.1.1
  (package
   (name "csgo")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/csgo-0.1.1/csgo-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/CM2Walki/CSGO")
   (synopsis "Source Server")
   (description "Source Server")
   (license #f)))

(define-public csgo-0.1.0
  (package
   (name "csgo")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/csgo-0.1.0/csgo-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/CM2Walki/CSGO")
   (synopsis "Source Server")
   (description "Source Server")
   (license #f)))