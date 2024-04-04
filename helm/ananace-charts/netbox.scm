
(define-module (helm ananace-charts netbox)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public netbox-5.6.8
  (package
   (name "netbox")
   (version "5.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.6.7
  (package
   (name "netbox")
   (version "5.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.6.6
  (package
   (name "netbox")
   (version "5.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.6.5
  (package
   (name "netbox")
   (version "5.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.6.4
  (package
   (name "netbox")
   (version "5.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.6.3
  (package
   (name "netbox")
   (version "5.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.6.2
  (package
   (name "netbox")
   (version "5.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.6.1
  (package
   (name "netbox")
   (version "5.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.6.0
  (package
   (name "netbox")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.5.6
  (package
   (name "netbox")
   (version "5.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.5.5
  (package
   (name "netbox")
   (version "5.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.5.4
  (package
   (name "netbox")
   (version "5.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.5.3
  (package
   (name "netbox")
   (version "5.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.5.2
  (package
   (name "netbox")
   (version "5.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.5.1
  (package
   (name "netbox")
   (version "5.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.5.0
  (package
   (name "netbox")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.4.7
  (package
   (name "netbox")
   (version "5.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.4.6
  (package
   (name "netbox")
   (version "5.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.4.5
  (package
   (name "netbox")
   (version "5.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.4.4
  (package
   (name "netbox")
   (version "5.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.4.3
  (package
   (name "netbox")
   (version "5.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.4.2
  (package
   (name "netbox")
   (version "5.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.4.1
  (package
   (name "netbox")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.4.0
  (package
   (name "netbox")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.3.0
  (package
   (name "netbox")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.2.2
  (package
   (name "netbox")
   (version "5.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.2.1
  (package
   (name "netbox")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.2.0
  (package
   (name "netbox")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.1.1
  (package
   (name "netbox")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.1.0
  (package
   (name "netbox")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.0.6
  (package
   (name "netbox")
   (version "5.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.0.5
  (package
   (name "netbox")
   (version "5.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.0.4
  (package
   (name "netbox")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.0.3
  (package
   (name "netbox")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.0.2
  (package
   (name "netbox")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.0.1
  (package
   (name "netbox")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.  Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres, as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading. ")
   (license #f)))

(define-public netbox-5.0.0
  (package
   (name "netbox")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (license #f)))

(define-public netbox-4.3.14
  (package
   (name "netbox")
   (version "4.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-4.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (license #f)))

(define-public netbox-4.3.13
  (package
   (name "netbox")
   (version "4.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-4.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (license #f)))

(define-public netbox-4.3.12
  (package
   (name "netbox")
   (version "4.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-4.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (license #f)))

(define-public netbox-4.3.11
  (package
   (name "netbox")
   (version "4.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-4.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (license #f)))

(define-public netbox-4.3.10
  (package
   (name "netbox")
   (version "4.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-4.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (license #f)))

(define-public netbox-4.3.9
  (package
   (name "netbox")
   (version "4.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-4.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (license #f)))

(define-public netbox-4.3.8
  (package
   (name "netbox")
   (version "4.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-4.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (license #f)))

(define-public netbox-4.3.7
  (package
   (name "netbox")
   (version "4.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-4.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (license #f)))

(define-public netbox-4.3.6
  (package
   (name "netbox")
   (version "4.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-4.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (license #f)))

(define-public netbox-4.3.5
  (package
   (name "netbox")
   (version "4.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-4.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (license #f)))

(define-public netbox-4.3.4
  (package
   (name "netbox")
   (version "4.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-4.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (license #f)))

(define-public netbox-4.3.3
  (package
   (name "netbox")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (license #f)))

(define-public netbox-4.3.2
  (package
   (name "netbox")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (license #f)))

(define-public netbox-4.3.1
  (package
   (name "netbox")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (license #f)))

(define-public netbox-4.3.0
  (package
   (name "netbox")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (license #f)))

(define-public netbox-4.2.0
  (package
   (name "netbox")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (license #f)))

(define-public netbox-4.1.0
  (package
   (name "netbox")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (license #f)))

(define-public netbox-4.0.1
  (package
   (name "netbox")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (license #f)))

(define-public netbox-4.0.0
  (package
   (name "netbox")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 4.0.0 there are major upgrades to the packaged Redis and Postgres,
as well as a major version bump of Netbox that introduces housekeeping. Take care when upgrading.
")
   (license #f)))

(define-public netbox-3.0.12
  (package
   (name "netbox")
   (version "3.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/netbox-3.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 3.0.0 the old nginx+gunicorn setup is no more, refer to
https://github.com/netbox-community/netbox-docker/releases/tag/1.0.0 for more info.
")
   (description "An IP address management (IPAM) and data center infrastructure management (DCIM) tool.

Important; With chart version 3.0.0 the old nginx+gunicorn setup is no more, refer to
https://github.com/netbox-community/netbox-docker/releases/tag/1.0.0 for more info.
")
   (license #f)))