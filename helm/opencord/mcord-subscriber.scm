
(define-module (helm opencord mcord-subscriber)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mcord-subscriber-2.0.6
  (package
   (name "mcord-subscriber")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mcord-subscriber-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that creates a subscriber for the "mcord" service")
   (description "A Helm chart that creates a subscriber for the "mcord" service")
   (license #f)))

(define-public mcord-subscriber-2.0.5
  (package
   (name "mcord-subscriber")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mcord-subscriber-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that creates a subscriber for the "mcord" service")
   (description "A Helm chart that creates a subscriber for the "mcord" service")
   (license #f)))

(define-public mcord-subscriber-2.0.4
  (package
   (name "mcord-subscriber")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mcord-subscriber-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that creates a subscriber for the "mcord" service")
   (description "A Helm chart that creates a subscriber for the "mcord" service")
   (license #f)))

(define-public mcord-subscriber-2.0.3
  (package
   (name "mcord-subscriber")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mcord-subscriber-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that creates a subscriber for the "mcord" service")
   (description "A Helm chart that creates a subscriber for the "mcord" service")
   (license #f)))