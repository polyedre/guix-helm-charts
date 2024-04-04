
(define-module (helm tyurin23 general)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public general-0.1.1
  (package
   (name "general")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Tyurin23/helm-general/releases/download/general-0.1.1/general-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Universal chart for simple apps")
   (description "Universal chart for simple apps")
   (license #f)))

(define-public general-0.1.0
  (package
   (name "general")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Tyurin23/helm-general/releases/download/general-0.1.0/general-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Universal chart for simple apps")
   (description "Universal chart for simple apps")
   (license #f)))