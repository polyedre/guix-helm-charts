
(define-module (helm vhdirk genie)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public genie-0.1.3
  (package
   (name "genie")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/helm-charts/releases/download/genie-0.1.3/genie-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The home server version of Almond")
   (description "The home server version of Almond")
   (license #f)))

(define-public genie-0.1.2
  (package
   (name "genie")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/helm-charts/releases/download/genie-0.1.2/genie-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The home server version of Almond")
   (description "The home server version of Almond")
   (license #f)))

(define-public genie-0.1.1
  (package
   (name "genie")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/charts/releases/download/genie-0.1.1/genie-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The home server version of Almond")
   (description "The home server version of Almond")
   (license #f)))