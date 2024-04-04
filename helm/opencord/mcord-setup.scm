
(define-module (helm opencord mcord-setup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mcord-setup-0.1.4
  (package
   (name "mcord-setup")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mcord-setup-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The prerequisite setup of M-CORD")
   (description "The prerequisite setup of M-CORD")
   (license #f)))

(define-public mcord-setup-0.1.3
  (package
   (name "mcord-setup")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mcord-setup-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The prerequisite setup of M-CORD")
   (description "The prerequisite setup of M-CORD")
   (license #f)))

(define-public mcord-setup-0.1.2
  (package
   (name "mcord-setup")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mcord-setup-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The prerequisite setup of M-CORD")
   (description "The prerequisite setup of M-CORD")
   (license #f)))

(define-public mcord-setup-0.1.1
  (package
   (name "mcord-setup")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mcord-setup-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The prerequisite setup of M-CORD")
   (description "The prerequisite setup of M-CORD")
   (license #f)))

(define-public mcord-setup-0.1.0
  (package
   (name "mcord-setup")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mcord-setup-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The prerequisite setup of M-CORD")
   (description "The prerequisite setup of M-CORD")
   (license #f)))