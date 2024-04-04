
(define-module (helm enix netbox)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public netbox-1.2.10
  (package
   (name "netbox")
   (version "1.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/netbox-1.2.10/netbox-1.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://netbox.readthedocs.io/en/stable/")
   (synopsis "[DEPRECATED] This chart is not maintained anymore, we advise migrating to bootc/netbox")
   (description "[DEPRECATED] This chart is not maintained anymore, we advise migrating to bootc/netbox")
   (license #f)))

(define-public netbox-1.2.9
  (package
   (name "netbox")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/netbox-1.2.9/netbox-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://netbox.readthedocs.io/en/stable/")
   (synopsis "NetBox is an open source web application designed to help manage and document computer networks.")
   (description "NetBox is an open source web application designed to help manage and document computer networks.")
   (license #f)))

(define-public netbox-1.2.8
  (package
   (name "netbox")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/netbox-1.2.8/netbox-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://netbox.readthedocs.io/en/stable/")
   (synopsis "NetBox is an open source web application designed to help manage and document computer networks.")
   (description "NetBox is an open source web application designed to help manage and document computer networks.")
   (license #f)))

(define-public netbox-1.2.7
  (package
   (name "netbox")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/netbox-1.2.7/netbox-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://netbox.readthedocs.io/en/stable/")
   (synopsis "NetBox is an open source web application designed to help manage and document computer networks.")
   (description "NetBox is an open source web application designed to help manage and document computer networks.")
   (license #f)))

(define-public netbox-1.2.6
  (package
   (name "netbox")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/netbox-1.2.6/netbox-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://netbox.readthedocs.io/en/stable/")
   (synopsis "NetBox is an open source web application designed to help manage and document computer networks.")
   (description "NetBox is an open source web application designed to help manage and document computer networks.")
   (license #f)))

(define-public netbox-1.2.5
  (package
   (name "netbox")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/netbox-1.2.5/netbox-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://netbox.readthedocs.io/en/stable/")
   (synopsis "NetBox is an open source web application designed to help manage and document computer networks.")
   (description "NetBox is an open source web application designed to help manage and document computer networks.")
   (license #f)))

(define-public netbox-1.2.4
  (package
   (name "netbox")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/netbox-1.2.4/netbox-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://netbox.readthedocs.io/en/stable/")
   (synopsis "NetBox is an open source web application designed to help manage and document computer networks.")
   (description "NetBox is an open source web application designed to help manage and document computer networks.")
   (license #f)))

(define-public netbox-1.2.3
  (package
   (name "netbox")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/netbox-1.2.3/netbox-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://netbox.readthedocs.io/en/stable/")
   (synopsis "NetBox is an open source web application designed to help manage and document computer networks.")
   (description "NetBox is an open source web application designed to help manage and document computer networks.")
   (license #f)))

(define-public netbox-1.2.2
  (package
   (name "netbox")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/netbox-1.2.2/netbox-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://netbox.readthedocs.io/en/stable/")
   (synopsis "NetBox is an open source web application designed to help manage and document computer networks.")
   (description "NetBox is an open source web application designed to help manage and document computer networks.")
   (license #f)))

(define-public netbox-1.2.1
  (package
   (name "netbox")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/netbox-1.2.1/netbox-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://netbox.readthedocs.io/en/stable/")
   (synopsis "NetBox is an open source web application designed to help manage and document computer networks.")
   (description "NetBox is an open source web application designed to help manage and document computer networks.")
   (license #f)))

(define-public netbox-1.2.0
  (package
   (name "netbox")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/netbox-1.2.0/netbox-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://netbox.readthedocs.io/en/stable/")
   (synopsis "NetBox is an open source web application designed to help manage and document computer networks.")
   (description "NetBox is an open source web application designed to help manage and document computer networks.")
   (license #f)))

(define-public netbox-1.1.0
  (package
   (name "netbox")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/netbox-1.1.0/netbox-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://netbox.readthedocs.io/en/stable/")
   (synopsis "NetBox is an open source web application designed to help manage and document computer networks.")
   (description "NetBox is an open source web application designed to help manage and document computer networks.")
   (license #f)))

(define-public netbox-1.0.2
  (package
   (name "netbox")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/netbox-1.0.2/netbox-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://netbox.readthedocs.io/en/stable/")
   (synopsis "NetBox is an open source web application designed to help manage and document computer networks.")
   (description "NetBox is an open source web application designed to help manage and document computer networks.")
   (license #f)))

(define-public netbox-1.0.1
  (package
   (name "netbox")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/netbox-1.0.1/netbox-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://netbox.readthedocs.io/en/stable/")
   (synopsis "NetBox is an open source web application designed to help manage and document computer networks.")
   (description "NetBox is an open source web application designed to help manage and document computer networks.")
   (license #f)))

(define-public netbox-1.0.0
  (package
   (name "netbox")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/netbox-1.0.0/netbox-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://netbox.readthedocs.io/en/stable/")
   (synopsis "NetBox is an open source web application designed to help manage and document computer networks.")
   (description "NetBox is an open source web application designed to help manage and document computer networks.")
   (license #f)))

(define-public netbox-0.1.1
  (package
   (name "netbox")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/netbox-0.1.1/netbox-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Netbox")
   (description "A Helm chart for Netbox")
   (license #f)))