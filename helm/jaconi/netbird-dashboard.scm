
(define-module (helm jaconi netbird-dashboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public netbird-dashboard-1.0.0
  (package
   (name "netbird-dashboard")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jaconi.io/netbird-dashboard-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "UI for the NetBird VPN management platform")
   (description "UI for the NetBird VPN management platform")
   (license #f)))

(define-public netbird-dashboard-0.8.0
  (package
   (name "netbird-dashboard")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jaconi.io/netbird-dashboard-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "UI for the NetBird VPN management platform")
   (description "UI for the NetBird VPN management platform")
   (license #f)))

(define-public netbird-dashboard-0.7.2
  (package
   (name "netbird-dashboard")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jaconi.io/netbird-dashboard-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "UI for the NetBird VPN management platform")
   (description "UI for the NetBird VPN management platform")
   (license #f)))

(define-public netbird-dashboard-0.7.1
  (package
   (name "netbird-dashboard")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jaconi.io/netbird-dashboard-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "UI for the NetBird VPN management platform")
   (description "UI for the NetBird VPN management platform")
   (license #f)))

(define-public netbird-dashboard-0.7.0
  (package
   (name "netbird-dashboard")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jaconi.io/netbird-dashboard-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "UI for the NetBird VPN management platform")
   (description "UI for the NetBird VPN management platform")
   (license #f)))

(define-public netbird-dashboard-0.6.0
  (package
   (name "netbird-dashboard")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jaconi.io/netbird-dashboard-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "UI for the NetBird VPN management platform")
   (description "UI for the NetBird VPN management platform")
   (license #f)))

(define-public netbird-dashboard-0.5.0
  (package
   (name "netbird-dashboard")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jaconi.io/netbird-dashboard-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "UI for the NetBird VPN management platform")
   (description "UI for the NetBird VPN management platform")
   (license #f)))

(define-public netbird-dashboard-0.4.0
  (package
   (name "netbird-dashboard")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jaconi.io/netbird-dashboard-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "UI for the NetBird VPN management platform")
   (description "UI for the NetBird VPN management platform")
   (license #f)))

(define-public netbird-dashboard-0.3.0
  (package
   (name "netbird-dashboard")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jaconi.io/netbird-dashboard-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "UI for the NetBird VPN management platform")
   (description "UI for the NetBird VPN management platform")
   (license #f)))

(define-public netbird-dashboard-0.2.0
  (package
   (name "netbird-dashboard")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jaconi.io/netbird-dashboard-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "UI for the NetBird VPN management platform")
   (description "UI for the NetBird VPN management platform")
   (license #f)))