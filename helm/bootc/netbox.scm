
(define-module (helm bootc netbox)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public netbox-4.1.1
  (package
   (name "netbox")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boo.tc/charts/netbox-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bootc/netbox-chart")
   (synopsis "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (description "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (license #f)))

(define-public netbox-4.1.0
  (package
   (name "netbox")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boo.tc/charts/netbox-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bootc/netbox-chart")
   (synopsis "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (description "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (license #f)))

(define-public netbox-4.0.1
  (package
   (name "netbox")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boo.tc/charts/netbox-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bootc/netbox-chart")
   (synopsis "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (description "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (license #f)))

(define-public netbox-4.0.0
  (package
   (name "netbox")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boo.tc/charts/netbox-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bootc/netbox-chart")
   (synopsis "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (description "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (license #f)))

(define-public netbox-3.0.0
  (package
   (name "netbox")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boo.tc/charts/netbox-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bootc/netbox-chart")
   (synopsis "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (description "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (license #f)))

(define-public netbox-2.3.0
  (package
   (name "netbox")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boo.tc/charts/netbox-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (description "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (license #f)))

(define-public netbox-2.2.0
  (package
   (name "netbox")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boo.tc/charts/netbox-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (description "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (license #f)))

(define-public netbox-2.1.0
  (package
   (name "netbox")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boo.tc/charts/netbox-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (description "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (license #f)))

(define-public netbox-2.0.1
  (package
   (name "netbox")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boo.tc/charts/netbox-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (description "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (license #f)))

(define-public netbox-2.0.0
  (package
   (name "netbox")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boo.tc/charts/netbox-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (description "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (license #f)))

(define-public netbox-1.0.4
  (package
   (name "netbox")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boo.tc/charts/netbox-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (description "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (license #f)))

(define-public netbox-1.0.3
  (package
   (name "netbox")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boo.tc/charts/netbox-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (description "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (license #f)))

(define-public netbox-1.0.2
  (package
   (name "netbox")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boo.tc/charts/netbox-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (description "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (license #f)))

(define-public netbox-1.0.0
  (package
   (name "netbox")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boo.tc/charts/netbox-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (description "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (license #f)))

(define-public netbox-0.2.3
  (package
   (name "netbox")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boo.tc/charts/netbox-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (description "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (license #f)))

(define-public netbox-0.2.2
  (package
   (name "netbox")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boo.tc/charts/netbox-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (description "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (license #f)))

(define-public netbox-0.2.1
  (package
   (name "netbox")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boo.tc/charts/netbox-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (description "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (license #f)))

(define-public netbox-0.2.0
  (package
   (name "netbox")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boo.tc/charts/netbox-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (description "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (license #f)))

(define-public netbox-0.1.0
  (package
   (name "netbox")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boo.tc/charts/netbox-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (description "IP address management (IPAM) and data center infrastructure management (DCIM) tool")
   (license #f)))