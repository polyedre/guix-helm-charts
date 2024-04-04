
(define-module (helm fairwinds-stable helm-release-pruner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helm-release-pruner-3.2.12
  (package
   (name "helm-release-pruner")
   (version "3.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/helm-release-pruner-3.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (description "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (license #f)))

(define-public helm-release-pruner-3.2.11
  (package
   (name "helm-release-pruner")
   (version "3.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/helm-release-pruner-3.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (description "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (license #f)))

(define-public helm-release-pruner-3.2.10
  (package
   (name "helm-release-pruner")
   (version "3.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/helm-release-pruner-3.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (description "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (license #f)))

(define-public helm-release-pruner-3.2.9
  (package
   (name "helm-release-pruner")
   (version "3.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/helm-release-pruner-3.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (description "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (license #f)))

(define-public helm-release-pruner-3.2.8
  (package
   (name "helm-release-pruner")
   (version "3.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/helm-release-pruner-3.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (description "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (license #f)))

(define-public helm-release-pruner-3.2.7
  (package
   (name "helm-release-pruner")
   (version "3.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/helm-release-pruner-3.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (description "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (license #f)))

(define-public helm-release-pruner-3.2.6
  (package
   (name "helm-release-pruner")
   (version "3.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/helm-release-pruner-3.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (description "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (license #f)))

(define-public helm-release-pruner-3.2.5
  (package
   (name "helm-release-pruner")
   (version "3.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/helm-release-pruner-3.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (description "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (license #f)))

(define-public helm-release-pruner-3.2.4
  (package
   (name "helm-release-pruner")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/helm-release-pruner-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (description "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (license #f)))

(define-public helm-release-pruner-3.2.3
  (package
   (name "helm-release-pruner")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/helm-release-pruner-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (description "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (license #f)))

(define-public helm-release-pruner-3.2.2
  (package
   (name "helm-release-pruner")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/helm-release-pruner-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (description "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (license #f)))

(define-public helm-release-pruner-3.2.1
  (package
   (name "helm-release-pruner")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/helm-release-pruner-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (description "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (license #f)))

(define-public helm-release-pruner-3.2.0
  (package
   (name "helm-release-pruner")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/helm-release-pruner-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (description "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (license #f)))

(define-public helm-release-pruner-3.1.3
  (package
   (name "helm-release-pruner")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/helm-release-pruner-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (description "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (license #f)))

(define-public helm-release-pruner-3.1.2
  (package
   (name "helm-release-pruner")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/helm-release-pruner-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (description "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (license #f)))

(define-public helm-release-pruner-3.1.1
  (package
   (name "helm-release-pruner")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/helm-release-pruner-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (description "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (license #f)))

(define-public helm-release-pruner-3.1.0
  (package
   (name "helm-release-pruner")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/helm-release-pruner-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (description "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (license #f)))

(define-public helm-release-pruner-3.0.1
  (package
   (name "helm-release-pruner")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/helm-release-pruner-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (description "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (license #f)))

(define-public helm-release-pruner-3.0.0
  (package
   (name "helm-release-pruner")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/helm-release-pruner-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (description "This chart deploys a cronjob that purges stale Helm releases and associated namespaces. Releases are selected based on regex patterns for release name and namespace along with a Bash `date` command date string to define the stale cutoff date and time.")
   (license #f)))