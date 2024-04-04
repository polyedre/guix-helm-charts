
(define-module (helm vhdirk unmanic)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public unmanic-0.1.4
  (package
   (name "unmanic")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/helm-charts/releases/download/unmanic-0.1.4/unmanic-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Unmanic/unmanic")
   (synopsis "Unmanic is a simple tool for optimising your file library.")
   (description "Unmanic is a simple tool for optimising your file library.")
   (license #f)))

(define-public unmanic-0.1.3
  (package
   (name "unmanic")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/helm-charts/releases/download/unmanic-0.1.3/unmanic-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Unmanic/unmanic")
   (synopsis "Unmanic is a simple tool for optimising your file library.")
   (description "Unmanic is a simple tool for optimising your file library.")
   (license #f)))

(define-public unmanic-0.1.2
  (package
   (name "unmanic")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/helm-charts/releases/download/unmanic-0.1.2/unmanic-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Unmanic/unmanic")
   (synopsis "Unmanic is a simple tool for optimising your file library.")
   (description "Unmanic is a simple tool for optimising your file library.")
   (license #f)))

(define-public unmanic-0.1.1
  (package
   (name "unmanic")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/charts/releases/download/unmanic-0.1.1/unmanic-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Unmanic/unmanic")
   (synopsis "Unmanic is a simple tool for optimising your file library.")
   (description "Unmanic is a simple tool for optimising your file library.")
   (license #f)))