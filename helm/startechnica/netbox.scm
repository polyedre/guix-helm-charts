
(define-module (helm startechnica netbox)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public netbox-5.0.7
  (package
   (name "netbox")
   (version "5.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/netbox-5.0.7/netbox-5.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/netbox")
   (synopsis "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (description "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (license #f)))

(define-public netbox-5.0.6
  (package
   (name "netbox")
   (version "5.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/netbox-5.0.6/netbox-5.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/netbox")
   (synopsis "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (description "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (license #f)))

(define-public netbox-5.0.5
  (package
   (name "netbox")
   (version "5.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/netbox-5.0.5/netbox-5.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/netbox")
   (synopsis "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (description "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (license #f)))

(define-public netbox-5.0.4
  (package
   (name "netbox")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/netbox-5.0.4/netbox-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/netbox")
   (synopsis "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (description "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (license #f)))

(define-public netbox-5.0.3
  (package
   (name "netbox")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/netbox-5.0.3/netbox-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bootc/netbox-chart")
   (synopsis "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (description "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (license #f)))

(define-public netbox-5.0.2
  (package
   (name "netbox")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/netbox-5.0.2/netbox-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bootc/netbox-chart")
   (synopsis "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (description "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (license #f)))

(define-public netbox-5.0.0
  (package
   (name "netbox")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/netbox-5.0.0/netbox-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bootc/netbox-chart")
   (synopsis "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (description "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (license #f)))