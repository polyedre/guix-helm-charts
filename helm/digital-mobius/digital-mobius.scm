
(define-module (helm digital-mobius digital-mobius)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public digital-mobius-0.1.4
  (package
   (name "digital-mobius")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://Qovery.github.io/digital-mobius/digital-mobius-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Qovery/digital-mobius")
   (synopsis "Automatically recycle not ready nodes on Digitial Ocean.")
   (description "Automatically recycle not ready nodes on Digitial Ocean.")
   (license #f)))

(define-public digital-mobius-0.1.3
  (package
   (name "digital-mobius")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://Qovery.github.io/digital-mobius/digital-mobius-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Qovery/digital-mobius")
   (synopsis "Automatically recycle not ready nodes on Digitial Ocean.")
   (description "Automatically recycle not ready nodes on Digitial Ocean.")
   (license #f)))

(define-public digital-mobius-0.1.2
  (package
   (name "digital-mobius")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://Qovery.github.io/digital-mobius/digital-mobius-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Qovery/digital-mobius")
   (synopsis "Automatically recycle not ready nodes on Digitial Ocean.")
   (description "Automatically recycle not ready nodes on Digitial Ocean.")
   (license #f)))

(define-public digital-mobius-0.1.1
  (package
   (name "digital-mobius")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://Qovery.github.io/digital-mobius/digital-mobius-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Qovery/digital-mobius")
   (synopsis "Automatically recycle not ready nodes on Digitial Ocean.")
   (description "Automatically recycle not ready nodes on Digitial Ocean.")
   (license #f)))