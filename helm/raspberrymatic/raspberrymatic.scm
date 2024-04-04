
(define-module (helm raspberrymatic raspberrymatic)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public raspberrymatic-3.75.6
  (package
   (name "raspberrymatic")
   (version "3.75.6")
   (source (origin
            (method url-fetch)
            (uri "https://jens-maus.github.io/RaspberryMatic/raspberrymatic-3.75.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jens-maus/RaspberryMatic")
   (synopsis "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (description "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (license #f)))

(define-public raspberrymatic-3.73.9
  (package
   (name "raspberrymatic")
   (version "3.73.9")
   (source (origin
            (method url-fetch)
            (uri "https://jens-maus.github.io/RaspberryMatic/raspberrymatic-3.73.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jens-maus/RaspberryMatic")
   (synopsis "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (description "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (license #f)))

(define-public raspberrymatic-3.71.12
  (package
   (name "raspberrymatic")
   (version "3.71.12")
   (source (origin
            (method url-fetch)
            (uri "https://jens-maus.github.io/RaspberryMatic/raspberrymatic-3.71.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jens-maus/RaspberryMatic")
   (synopsis "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (description "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (license #f)))

(define-public raspberrymatic-3.69.7
  (package
   (name "raspberrymatic")
   (version "3.69.7")
   (source (origin
            (method url-fetch)
            (uri "https://jens-maus.github.io/RaspberryMatic/raspberrymatic-3.69.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jens-maus/RaspberryMatic")
   (synopsis "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (description "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (license #f)))

(define-public raspberrymatic-3.69.6
  (package
   (name "raspberrymatic")
   (version "3.69.6")
   (source (origin
            (method url-fetch)
            (uri "https://jens-maus.github.io/RaspberryMatic/raspberrymatic-3.69.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jens-maus/RaspberryMatic")
   (synopsis "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (description "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (license #f)))

(define-public raspberrymatic-3.67.10
  (package
   (name "raspberrymatic")
   (version "3.67.10")
   (source (origin
            (method url-fetch)
            (uri "https://jens-maus.github.io/RaspberryMatic/raspberrymatic-3.67.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jens-maus/RaspberryMatic")
   (synopsis "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (description "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (license #f)))

(define-public raspberrymatic-3.65.11
  (package
   (name "raspberrymatic")
   (version "3.65.11")
   (source (origin
            (method url-fetch)
            (uri "https://jens-maus.github.io/RaspberryMatic/raspberrymatic-3.65.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jens-maus/RaspberryMatic")
   (synopsis "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (description "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (license #f)))

(define-public raspberrymatic-3.65.8
  (package
   (name "raspberrymatic")
   (version "3.65.8")
   (source (origin
            (method url-fetch)
            (uri "https://jens-maus.github.io/RaspberryMatic/raspberrymatic-3.65.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jens-maus/RaspberryMatic")
   (synopsis "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (description "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (license #f)))

(define-public raspberrymatic-3.65.6
  (package
   (name "raspberrymatic")
   (version "3.65.6")
   (source (origin
            (method url-fetch)
            (uri "https://jens-maus.github.io/RaspberryMatic/raspberrymatic-3.65.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jens-maus/RaspberryMatic")
   (synopsis "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (description "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (license #f)))

(define-public raspberrymatic-3.63.9
  (package
   (name "raspberrymatic")
   (version "3.63.9")
   (source (origin
            (method url-fetch)
            (uri "https://jens-maus.github.io/RaspberryMatic/raspberrymatic-3.63.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jens-maus/RaspberryMatic")
   (synopsis "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (description "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (license #f)))

(define-public raspberrymatic-3.63.8
  (package
   (name "raspberrymatic")
   (version "3.63.8")
   (source (origin
            (method url-fetch)
            (uri "https://jens-maus.github.io/RaspberryMatic/raspberrymatic-3.63.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jens-maus/RaspberryMatic")
   (synopsis "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (description "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (license #f)))

(define-public raspberrymatic-3.61.7
  (package
   (name "raspberrymatic")
   (version "3.61.7")
   (source (origin
            (method url-fetch)
            (uri "https://jens-maus.github.io/RaspberryMatic/raspberrymatic-3.61.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jens-maus/RaspberryMatic")
   (synopsis "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (description "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (license #f)))

(define-public raspberrymatic-3.61.5
  (package
   (name "raspberrymatic")
   (version "3.61.5")
   (source (origin
            (method url-fetch)
            (uri "https://jens-maus.github.io/RaspberryMatic/raspberrymatic-3.61.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jens-maus/RaspberryMatic")
   (synopsis "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (description "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (license #f)))

(define-public raspberrymatic-3.59.6
  (package
   (name "raspberrymatic")
   (version "3.59.6")
   (source (origin
            (method url-fetch)
            (uri "https://jens-maus.github.io/RaspberryMatic/raspberrymatic-3.59.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jens-maus/RaspberryMatic")
   (synopsis "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (description "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (license #f)))

(define-public raspberrymatic-3.57.5
  (package
   (name "raspberrymatic")
   (version "3.57.5")
   (source (origin
            (method url-fetch)
            (uri "https://jens-maus.github.io/RaspberryMatic/raspberrymatic-3.57.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jens-maus/RaspberryMatic")
   (synopsis "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (description "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (license #f)))

(define-public raspberrymatic-3.57.4
  (package
   (name "raspberrymatic")
   (version "3.57.4")
   (source (origin
            (method url-fetch)
            (uri "https://jens-maus.github.io/RaspberryMatic/raspberrymatic-3.57.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jens-maus/RaspberryMatic")
   (synopsis "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (description "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (license #f)))

(define-public raspberrymatic-3.55.10
  (package
   (name "raspberrymatic")
   (version "3.55.10")
   (source (origin
            (method url-fetch)
            (uri "https://jens-maus.github.io/RaspberryMatic/raspberrymatic-3.55.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jens-maus/RaspberryMatic")
   (synopsis "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (description "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (license #f)))

(define-public raspberrymatic-0.1
  (package
   (name "raspberrymatic")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://jens-maus.github.io/RaspberryMatic/raspberrymatic-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jens-maus/RaspberryMatic")
   (synopsis "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (description "HomeMatic/homematicIP CCU central based on RaspberryMatic")
   (license #f)))