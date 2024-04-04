
(define-module (helm adeptia-connect-migration migration)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public migration-4.3
  (package
   (name "migration")
   (version "4.3")
   (source (origin
            (method url-fetch)
            (uri "https://adeptia.github.io/adeptia-connect-migration/charts//migration-4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public migration-4.2.68
  (package
   (name "migration")
   (version "4.2.68")
   (source (origin
            (method url-fetch)
            (uri "https://adeptia.github.io/adeptia-connect-migration/charts//migration-4.2.68.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public migration-4.2.67
  (package
   (name "migration")
   (version "4.2.67")
   (source (origin
            (method url-fetch)
            (uri "https://adeptia.github.io/adeptia-connect-migration/charts//migration-4.2.67.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public migration-4.2.66
  (package
   (name "migration")
   (version "4.2.66")
   (source (origin
            (method url-fetch)
            (uri "https://adeptia.github.io/adeptia-connect-migration/charts//migration-4.2.66.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public migration-4.2.7
  (package
   (name "migration")
   (version "4.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://adeptia.github.io/adeptia-connect-migration/charts//migration-4.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public migration-4.2.65
  (package
   (name "migration")
   (version "4.2.65")
   (source (origin
            (method url-fetch)
            (uri "https://adeptia.github.io/adeptia-connect-migration/charts//migration-4.2.65.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public migration-4.2.6
  (package
   (name "migration")
   (version "4.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://adeptia.github.io/adeptia-connect-migration/charts//migration-4.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public migration-4.2.5
  (package
   (name "migration")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://adeptia.github.io/adeptia-connect-migration/charts//migration-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public migration-4.2.4
  (package
   (name "migration")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://adeptia.github.io/adeptia-connect-migration/charts//migration-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public migration-4.2.3
  (package
   (name "migration")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://adeptia.github.io/adeptia-connect-migration/charts//migration-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public migration-4.2.2
  (package
   (name "migration")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://adeptia.github.io/adeptia-connect-migration/charts//migration-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public migration-4.2.12
  (package
   (name "migration")
   (version "4.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://adeptia.github.io/adeptia-connect-migration/charts//migration-4.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public migration-4.2.1
  (package
   (name "migration")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://adeptia.github.io/adeptia-connect-migration/charts//migration-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public migration-4.2.0
  (package
   (name "migration")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://adeptia.github.io/adeptia-connect-migration/charts//migration-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public migration-4.1.6
  (package
   (name "migration")
   (version "4.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://adeptia.github.io/adeptia-connect-migration/charts//migration-4.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public migration-4.1.5
  (package
   (name "migration")
   (version "4.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://adeptia.github.io/adeptia-connect-migration/charts//migration-4.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public migration-4.1.4
  (package
   (name "migration")
   (version "4.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://adeptia.github.io/adeptia-connect-migration/charts//migration-4.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public migration-4.1.3
  (package
   (name "migration")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://adeptia.github.io/adeptia-connect-migration/charts//migration-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public migration-4.1.2
  (package
   (name "migration")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://adeptia.github.io/adeptia-connect-migration/charts//migration-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public migration-4.1.1
  (package
   (name "migration")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://adeptia.github.io/adeptia-connect-migration/charts//migration-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public migration-4.1.0
  (package
   (name "migration")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://adeptia.github.io/adeptia-connect-migration/charts//migration-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public migration-4.0.5
  (package
   (name "migration")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://adeptia.github.io/adeptia-connect-migration/charts//migration-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public migration-4.0.4
  (package
   (name "migration")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://adeptia.github.io/adeptia-connect-migration/charts//migration-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public migration-4.0.2
  (package
   (name "migration")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://adeptia.github.io/adeptia-connect-migration/charts//migration-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public migration-4.0.1
  (package
   (name "migration")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://adeptia.github.io/adeptia-connect-migration/charts//migration-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public migration-4.0
  (package
   (name "migration")
   (version "4.0")
   (source (origin
            (method url-fetch)
            (uri "https://adeptia.github.io/adeptia-connect-migration/charts//migration-4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))