
(define-module (helm matic-insurance application-migration)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public application-migration-1.2.5
  (package
   (name "application-migration")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-migration-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Job to run db migration for application before installing/upgrading new version")
   (description "Job to run db migration for application before installing/upgrading new version")
   (license #f)))

(define-public application-migration-1.2.4
  (package
   (name "application-migration")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-migration-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Job to run db migration for application before installing/upgrading new version")
   (description "Job to run db migration for application before installing/upgrading new version")
   (license #f)))

(define-public application-migration-1.2.3
  (package
   (name "application-migration")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-migration-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Job to run db migration for application before installing/upgrading new version")
   (description "Job to run db migration for application before installing/upgrading new version")
   (license #f)))

(define-public application-migration-1.2.0
  (package
   (name "application-migration")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-migration-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Job to run db migration for application before installing/upgrading new version")
   (description "Job to run db migration for application before installing/upgrading new version")
   (license #f)))

(define-public application-migration-1.1.2
  (package
   (name "application-migration")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-migration-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Job to run db migration for application before installing/upgrading new version")
   (description "Job to run db migration for application before installing/upgrading new version")
   (license #f)))

(define-public application-migration-1.1.1
  (package
   (name "application-migration")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-migration-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Job to run db migration for application before installing/upgrading new version")
   (description "Job to run db migration for application before installing/upgrading new version")
   (license #f)))

(define-public application-migration-1.1.0
  (package
   (name "application-migration")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-migration-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Job to run db migration for application before installing/upgrading new version")
   (description "Job to run db migration for application before installing/upgrading new version")
   (license #f)))

(define-public application-migration-1.0.5
  (package
   (name "application-migration")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-migration-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Job to run db migration for application before installing/upgrading new version")
   (description "Job to run db migration for application before installing/upgrading new version")
   (license #f)))

(define-public application-migration-1.0.1
  (package
   (name "application-migration")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-migration-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Job to run db migration for application before installing/upgrading new version")
   (description "Job to run db migration for application before installing/upgrading new version")
   (license #f)))

(define-public application-migration-1.0.0
  (package
   (name "application-migration")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-migration-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Job to run db migration for application before installing/upgrading new version")
   (description "Job to run db migration for application before installing/upgrading new version")
   (license #f)))

(define-public application-migration-0.3.0
  (package
   (name "application-migration")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-migration-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Job to run db migration for application before installing/upgrading new version")
   (description "Job to run db migration for application before installing/upgrading new version")
   (license #f)))

(define-public application-migration-0.2.2
  (package
   (name "application-migration")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-migration-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Job to run db migration for application before installing/upgrading new version")
   (description "Job to run db migration for application before installing/upgrading new version")
   (license #f)))

(define-public application-migration-0.2.0
  (package
   (name "application-migration")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-migration-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Job to run db migration for application before installing/upgrading new version")
   (description "Job to run db migration for application before installing/upgrading new version")
   (license #f)))

(define-public application-migration-0.1.8
  (package
   (name "application-migration")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-migration-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Job to run db migration for application before installing/upgrading new version")
   (description "Job to run db migration for application before installing/upgrading new version")
   (license #f)))

(define-public application-migration-0.1.7
  (package
   (name "application-migration")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-migration-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Job to run db migration for application before installing/upgrading new version")
   (description "Job to run db migration for application before installing/upgrading new version")
   (license #f)))

(define-public application-migration-0.1.6
  (package
   (name "application-migration")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-migration-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Job to run db migration for application before installing/upgrading new version")
   (description "Job to run db migration for application before installing/upgrading new version")
   (license #f)))

(define-public application-migration-0.1.5
  (package
   (name "application-migration")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-migration-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Job to run db migration for application before installing/upgrading new version")
   (description "Job to run db migration for application before installing/upgrading new version")
   (license #f)))

(define-public application-migration-0.1.4
  (package
   (name "application-migration")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-migration-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Job to run db migration for application before installing/upgrading new version")
   (description "Job to run db migration for application before installing/upgrading new version")
   (license #f)))