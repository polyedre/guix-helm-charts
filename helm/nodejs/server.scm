
(define-module (helm nodejs server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public server-0.0.2
  (package
   (name "server")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Maissacrement/PocK8sNodejs/releases/download/server-0.0.2/server-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public server-0.0.1
  (package
   (name "server")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Maissacrement/PocK8sNodejs/releases/download/server-0.0.1/server-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))