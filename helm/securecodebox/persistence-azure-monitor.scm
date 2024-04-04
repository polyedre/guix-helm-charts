
(define-module (helm securecodebox persistence-azure-monitor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public persistence-azure-monitor-4.5.0
  (package
   (name "persistence-azure-monitor")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-4.4.1
  (package
   (name "persistence-azure-monitor")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-4.4.0
  (package
   (name "persistence-azure-monitor")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-4.4.0-alpha.3
  (package
   (name "persistence-azure-monitor")
   (version "4.4.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-4.4.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-4.4.0-alpha.2
  (package
   (name "persistence-azure-monitor")
   (version "4.4.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-4.4.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-4.4.0-alpha.1
  (package
   (name "persistence-azure-monitor")
   (version "4.4.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-4.4.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-4.3.0
  (package
   (name "persistence-azure-monitor")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-4.2.0
  (package
   (name "persistence-azure-monitor")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-4.1.0
  (package
   (name "persistence-azure-monitor")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-4.1.0-alpha1
  (package
   (name "persistence-azure-monitor")
   (version "4.1.0-alpha1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-4.1.0-alpha1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-4.1.0-alpha.4
  (package
   (name "persistence-azure-monitor")
   (version "4.1.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-4.1.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-4.0.1
  (package
   (name "persistence-azure-monitor")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-4.0.0
  (package
   (name "persistence-azure-monitor")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-4.0.0-rc.1
  (package
   (name "persistence-azure-monitor")
   (version "4.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-4.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-3.16-alpha3
  (package
   (name "persistence-azure-monitor")
   (version "3.16-alpha3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-3.16-alpha3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-3.16-alpha2
  (package
   (name "persistence-azure-monitor")
   (version "3.16-alpha2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-3.16-alpha2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-3.16-alpha1
  (package
   (name "persistence-azure-monitor")
   (version "3.16-alpha1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-3.16-alpha1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-3.15.2
  (package
   (name "persistence-azure-monitor")
   (version "3.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-3.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-3.15.1
  (package
   (name "persistence-azure-monitor")
   (version "3.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-3.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-3.15.0
  (package
   (name "persistence-azure-monitor")
   (version "3.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-3.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-3.14.3
  (package
   (name "persistence-azure-monitor")
   (version "3.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-3.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-3.14.2
  (package
   (name "persistence-azure-monitor")
   (version "3.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-3.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-3.14.1
  (package
   (name "persistence-azure-monitor")
   (version "3.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-3.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-3.14.0
  (package
   (name "persistence-azure-monitor")
   (version "3.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-3.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-3.13.0
  (package
   (name "persistence-azure-monitor")
   (version "3.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-3.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-3.12.1
  (package
   (name "persistence-azure-monitor")
   (version "3.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-3.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-3.12.0
  (package
   (name "persistence-azure-monitor")
   (version "3.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-3.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-3.11.0
  (package
   (name "persistence-azure-monitor")
   (version "3.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-3.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-3.10.0
  (package
   (name "persistence-azure-monitor")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-3.9.1
  (package
   (name "persistence-azure-monitor")
   (version "3.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-3.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-3.9.0
  (package
   (name "persistence-azure-monitor")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))

(define-public persistence-azure-monitor-3.8.0
  (package
   (name "persistence-azure-monitor")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-azure-monitor-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.securecodebox.io/docs/hooks/azure-monitor")
   (synopsis "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (description "The Azure Monitor persistence provider persists secureCodeBox findings into Azure Monitor.")
   (license #f)))