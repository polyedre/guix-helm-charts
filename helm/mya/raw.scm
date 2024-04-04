
(define-module (helm mya raw)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public raw-22.9.2
  (package
   (name "raw")
   (version "22.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/raw-22.9.2/raw-22.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fork of the incubator/raw chart. ")
   (description "Fork of the incubator/raw chart. ")
   (license #f)))

(define-public raw-22.9.1
  (package
   (name "raw")
   (version "22.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/raw-22.9.1/raw-22.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fork of the incubator/raw chart. ")
   (description "Fork of the incubator/raw chart. ")
   (license #f)))

(define-public raw-22.9.0
  (package
   (name "raw")
   (version "22.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/raw-22.9.0/raw-22.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fork of the incubator/raw chart. ")
   (description "Fork of the incubator/raw chart. ")
   (license #f)))