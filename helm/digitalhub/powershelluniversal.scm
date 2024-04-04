
(define-module (helm digitalhub powershelluniversal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public powershelluniversal-0.1.2
  (package
   (name "powershelluniversal")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ryjogo/digitalhub/releases/download/powershelluniversal-0.1.2/powershelluniversal-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Universal - The ultimate platform for building web-based IT Tools")
   (description "Universal - The ultimate platform for building web-based IT Tools")
   (license #f)))

(define-public powershelluniversal-0.1.1
  (package
   (name "powershelluniversal")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ryjogo/digitalhub/releases/download/powershelluniversal-0.1.1/powershelluniversal-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Universal - The ultimate platform for building web-based IT Tools")
   (description "Universal - The ultimate platform for building web-based IT Tools")
   (license #f)))

(define-public powershelluniversal-0.1.0
  (package
   (name "powershelluniversal")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ryjogo/digitalhub/releases/download/powershelluniversal-0.1.0/powershelluniversal-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Universal - The ultimate platform for building web-based IT Tools")
   (description "Universal - The ultimate platform for building web-based IT Tools")
   (license #f)))