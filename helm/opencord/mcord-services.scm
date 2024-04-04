
(define-module (helm opencord mcord-services)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mcord-services-1.1.10
  (package
   (name "mcord-services")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mcord-services-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the "mcord-services" profile")
   (description "A Helm chart for the "mcord-services" profile")
   (license #f)))

(define-public mcord-services-1.1.9
  (package
   (name "mcord-services")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mcord-services-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the "mcord-services" profile")
   (description "A Helm chart for the "mcord-services" profile")
   (license #f)))

(define-public mcord-services-1.1.8
  (package
   (name "mcord-services")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mcord-services-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the "mcord-services" profile")
   (description "A Helm chart for the "mcord-services" profile")
   (license #f)))

(define-public mcord-services-0.1.9
  (package
   (name "mcord-services")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mcord-services-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "M-CORD services with OMEC inside")
   (description "M-CORD services with OMEC inside")
   (license #f)))

(define-public mcord-services-0.1.8
  (package
   (name "mcord-services")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mcord-services-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "M-CORD services with OMEC inside")
   (description "M-CORD services with OMEC inside")
   (license #f)))

(define-public mcord-services-0.1.7
  (package
   (name "mcord-services")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mcord-services-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "M-CORD services with OMEC inside")
   (description "M-CORD services with OMEC inside")
   (license #f)))

(define-public mcord-services-0.1.6
  (package
   (name "mcord-services")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mcord-services-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "M-CORD services with OMEC inside")
   (description "M-CORD services with OMEC inside")
   (license #f)))

(define-public mcord-services-0.1.5
  (package
   (name "mcord-services")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mcord-services-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "M-CORD services with OMEC inside")
   (description "M-CORD services with OMEC inside")
   (license #f)))

(define-public mcord-services-0.1.4
  (package
   (name "mcord-services")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mcord-services-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "M-CORD services with OMEC inside")
   (description "M-CORD services with OMEC inside")
   (license #f)))

(define-public mcord-services-0.1.3
  (package
   (name "mcord-services")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mcord-services-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "M-CORD services with OMEC inside")
   (description "M-CORD services with OMEC inside")
   (license #f)))

(define-public mcord-services-0.1.2
  (package
   (name "mcord-services")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mcord-services-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "M-CORD services with OMEC inside")
   (description "M-CORD services with OMEC inside")
   (license #f)))

(define-public mcord-services-0.1.1
  (package
   (name "mcord-services")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mcord-services-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "M-CORD services with OMEC inside")
   (description "M-CORD services with OMEC inside")
   (license #f)))

(define-public mcord-services-0.1.0
  (package
   (name "mcord-services")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mcord-services-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "M-CORD services with OMEC inside")
   (description "M-CORD services with OMEC inside")
   (license #f)))