
(define-module (helm shini4i network-policies)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public network-policies-0.0.6
  (package
   (name "network-policies")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shini4i/charts/releases/download/network-policies-0.0.6/network-policies-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic helm chart for simple network policies")
   (description "A generic helm chart for simple network policies")
   (license #f)))

(define-public network-policies-0.0.5
  (package
   (name "network-policies")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shini4i/charts/releases/download/network-policies-0.0.5/network-policies-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic helm chart for simple network policies")
   (description "A generic helm chart for simple network policies")
   (license #f)))

(define-public network-policies-0.0.4
  (package
   (name "network-policies")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shini4i/charts/releases/download/network-policies-0.0.4/network-policies-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic helm chart for simple network policies")
   (description "A generic helm chart for simple network policies")
   (license #f)))

(define-public network-policies-0.0.3
  (package
   (name "network-policies")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shini4i/charts/releases/download/network-policies-0.0.3/network-policies-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic helm chart for simple network policies")
   (description "A generic helm chart for simple network policies")
   (license #f)))

(define-public network-policies-0.0.2
  (package
   (name "network-policies")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shini4i/charts/releases/download/network-policies-0.0.2/network-policies-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic helm chart for simple network policies")
   (description "A generic helm chart for simple network policies")
   (license #f)))

(define-public network-policies-0.0.1
  (package
   (name "network-policies")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shini4i/charts/releases/download/network-policies-0.0.1/network-policies-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic helm chart for simple network policies")
   (description "A generic helm chart for simple network policies")
   (license #f)))