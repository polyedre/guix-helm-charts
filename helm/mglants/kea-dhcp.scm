
(define-module (helm mglants kea-dhcp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kea-dhcp-0.6.1
  (package
   (name "kea-dhcp")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MGlants/charts/releases/download/kea-dhcp-0.6.1/kea-dhcp-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.isc.org/kea/")
   (synopsis "Helm chart for kea-dhcp")
   (description "Helm chart for kea-dhcp")
   (license #f)))

(define-public kea-dhcp-0.6.0
  (package
   (name "kea-dhcp")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MGlants/charts/releases/download/kea-dhcp-0.6.0/kea-dhcp-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.isc.org/kea/")
   (synopsis "Helm chart for kea-dhcp")
   (description "Helm chart for kea-dhcp")
   (license #f)))

(define-public kea-dhcp-0.5.1
  (package
   (name "kea-dhcp")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MGlants/charts/releases/download/kea-dhcp-0.5.1/kea-dhcp-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.isc.org/kea/")
   (synopsis "Helm chart for kea-dhcp")
   (description "Helm chart for kea-dhcp")
   (license #f)))

(define-public kea-dhcp-0.5.0
  (package
   (name "kea-dhcp")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MGlants/charts/releases/download/kea-dhcp-0.5.0/kea-dhcp-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.isc.org/kea/")
   (synopsis "Helm chart for kea-dhcp")
   (description "Helm chart for kea-dhcp")
   (license #f)))

(define-public kea-dhcp-0.4.2
  (package
   (name "kea-dhcp")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MGlants/charts/releases/download/kea-dhcp-0.4.2/kea-dhcp-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.isc.org/kea/")
   (synopsis "Helm chart for kea-dhcp")
   (description "Helm chart for kea-dhcp")
   (license #f)))

(define-public kea-dhcp-0.4.1
  (package
   (name "kea-dhcp")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MGlants/charts/releases/download/kea-dhcp-0.4.1/kea-dhcp-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.isc.org/kea/")
   (synopsis "Helm chart for kea-dhcp")
   (description "Helm chart for kea-dhcp")
   (license #f)))

(define-public kea-dhcp-0.4.0
  (package
   (name "kea-dhcp")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MGlants/charts/releases/download/kea-dhcp-0.4.0/kea-dhcp-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.isc.org/kea/")
   (synopsis "Helm chart for kea-dhcp")
   (description "Helm chart for kea-dhcp")
   (license #f)))

(define-public kea-dhcp-0.3.0
  (package
   (name "kea-dhcp")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MGlants/charts/releases/download/kea-dhcp-0.3.0/kea-dhcp-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.isc.org/kea/")
   (synopsis "Helm chart for kea-dhcp")
   (description "Helm chart for kea-dhcp")
   (license #f)))

(define-public kea-dhcp-0.2.2
  (package
   (name "kea-dhcp")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MGlants/charts/releases/download/kea-dhcp-0.2.2/kea-dhcp-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.isc.org/kea/")
   (synopsis "Helm chart for kea-dhcp")
   (description "Helm chart for kea-dhcp")
   (license #f)))

(define-public kea-dhcp-0.2.1
  (package
   (name "kea-dhcp")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MGlants/charts/releases/download/kea-dhcp-0.2.1/kea-dhcp-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.isc.org/kea/")
   (synopsis "Helm chart for kea-dhcp")
   (description "Helm chart for kea-dhcp")
   (license #f)))

(define-public kea-dhcp-0.1.0
  (package
   (name "kea-dhcp")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MGlants/charts/releases/download/kea-dhcp-0.1.0/kea-dhcp-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.isc.org/kea/")
   (synopsis "Helm chart for kea-dhcp")
   (description "Helm chart for kea-dhcp")
   (license #f)))