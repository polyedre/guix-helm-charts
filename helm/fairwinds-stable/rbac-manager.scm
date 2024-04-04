
(define-module (helm fairwinds-stable rbac-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rbac-manager-1.19.0
  (package
   (name "rbac-manager")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rbac-manager.docs.fairwinds.com")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.18.0
  (package
   (name "rbac-manager")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rbac-manager.docs.fairwinds.com")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.17.6
  (package
   (name "rbac-manager")
   (version "1.17.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.17.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rbac-manager.docs.fairwinds.com")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.17.5
  (package
   (name "rbac-manager")
   (version "1.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rbac-manager.docs.fairwinds.com")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.17.4
  (package
   (name "rbac-manager")
   (version "1.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.17.3
  (package
   (name "rbac-manager")
   (version "1.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.17.2
  (package
   (name "rbac-manager")
   (version "1.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.17.1
  (package
   (name "rbac-manager")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.17.0
  (package
   (name "rbac-manager")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.16.1
  (package
   (name "rbac-manager")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.16.0
  (package
   (name "rbac-manager")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.15.3
  (package
   (name "rbac-manager")
   (version "1.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.15.2
  (package
   (name "rbac-manager")
   (version "1.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.15.1
  (package
   (name "rbac-manager")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.15.0
  (package
   (name "rbac-manager")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.14.1
  (package
   (name "rbac-manager")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.14.0
  (package
   (name "rbac-manager")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.13.1
  (package
   (name "rbac-manager")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.13.0
  (package
   (name "rbac-manager")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.12.0
  (package
   (name "rbac-manager")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.11.1
  (package
   (name "rbac-manager")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.11.0
  (package
   (name "rbac-manager")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.10.2
  (package
   (name "rbac-manager")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.10.1
  (package
   (name "rbac-manager")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.10.0
  (package
   (name "rbac-manager")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.9.0
  (package
   (name "rbac-manager")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.8.3
  (package
   (name "rbac-manager")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.8.2
  (package
   (name "rbac-manager")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.8.1
  (package
   (name "rbac-manager")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.8.0
  (package
   (name "rbac-manager")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.7.0
  (package
   (name "rbac-manager")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.6.3
  (package
   (name "rbac-manager")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.6.2
  (package
   (name "rbac-manager")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.6.1
  (package
   (name "rbac-manager")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.6.0
  (package
   (name "rbac-manager")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.5.7
  (package
   (name "rbac-manager")
   (version "1.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.5.6
  (package
   (name "rbac-manager")
   (version "1.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.5.5
  (package
   (name "rbac-manager")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.5.4
  (package
   (name "rbac-manager")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.5.3
  (package
   (name "rbac-manager")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.5.2
  (package
   (name "rbac-manager")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.5.1
  (package
   (name "rbac-manager")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.5.0
  (package
   (name "rbac-manager")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.4.6
  (package
   (name "rbac-manager")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.4.5
  (package
   (name "rbac-manager")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.4.4
  (package
   (name "rbac-manager")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.4.3
  (package
   (name "rbac-manager")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.4.2
  (package
   (name "rbac-manager")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.4.1
  (package
   (name "rbac-manager")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.4.0
  (package
   (name "rbac-manager")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.3.1
  (package
   (name "rbac-manager")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fairwindsops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.3.0
  (package
   (name "rbac-manager")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/rbac-manager-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reactiveops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.2.0
  (package
   (name "rbac-manager")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/stable/rbac-manager-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reactiveops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.1.2
  (package
   (name "rbac-manager")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/stable/rbac-manager-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reactiveops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.1.1
  (package
   (name "rbac-manager")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/stable/rbac-manager-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reactiveops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.1.0
  (package
   (name "rbac-manager")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/stable/rbac-manager-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reactiveops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-1.0.0
  (package
   (name "rbac-manager")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/stable/rbac-manager-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reactiveops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-0.2.1
  (package
   (name "rbac-manager")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/stable/rbac-manager-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reactiveops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-0.2.0
  (package
   (name "rbac-manager")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/stable/rbac-manager-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reactiveops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))

(define-public rbac-manager-0.1.0
  (package
   (name "rbac-manager")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/stable/rbac-manager-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reactiveops.github.io/rbac-manager/")
   (synopsis "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (description "A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts.")
   (license #f)))