
(define-module (helm fairwinds-incubator helm-release-pruner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helm-release-pruner-2.0.0
  (package
   (name "helm-release-pruner")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/helm-release-pruner-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This charts launches a cronjob to purge stale Helm releases and associated namespaces")
   (description "This charts launches a cronjob to purge stale Helm releases and associated namespaces")
   (license #f)))

(define-public helm-release-pruner-1.3.1
  (package
   (name "helm-release-pruner")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/helm-release-pruner-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This charts launches a cronjob to purge stale Helm releases and associated namespaces")
   (description "This charts launches a cronjob to purge stale Helm releases and associated namespaces")
   (license #f)))

(define-public helm-release-pruner-1.3.0
  (package
   (name "helm-release-pruner")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/helm-release-pruner-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This charts launches a cronjob to purge stale Helm releases and associated namespaces")
   (description "This charts launches a cronjob to purge stale Helm releases and associated namespaces")
   (license #f)))

(define-public helm-release-pruner-1.2.1
  (package
   (name "helm-release-pruner")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/helm-release-pruner-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This charts launches a cronjob to purge stale Helm releases and associated namespaces")
   (description "This charts launches a cronjob to purge stale Helm releases and associated namespaces")
   (license #f)))

(define-public helm-release-pruner-1.2.0
  (package
   (name "helm-release-pruner")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/helm-release-pruner-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This charts launches a cronjob to purge stale Helm releases and associated namespaces")
   (description "This charts launches a cronjob to purge stale Helm releases and associated namespaces")
   (license #f)))

(define-public helm-release-pruner-1.1.2
  (package
   (name "helm-release-pruner")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/helm-release-pruner-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This charts launches a cronjob to purge stale Helm releases and associated namespaces")
   (description "This charts launches a cronjob to purge stale Helm releases and associated namespaces")
   (license #f)))

(define-public helm-release-pruner-1.1.0
  (package
   (name "helm-release-pruner")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/helm-release-pruner-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This charts launches a cronjob to purge stale Helm releases and associated namespaces")
   (description "This charts launches a cronjob to purge stale Helm releases and associated namespaces")
   (license #f)))

(define-public helm-release-pruner-1.0.0
  (package
   (name "helm-release-pruner")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/incubator/helm-release-pruner-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This charts launches a cronjob to purge stale Helm releases and associated namespaces")
   (description "This charts launches a cronjob to purge stale Helm releases and associated namespaces")
   (license #f)))

(define-public helm-release-pruner-0.1.0
  (package
   (name "helm-release-pruner")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/incubator/helm-release-pruner-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This charts launches a cronjob to purge stale Helm releases and associated namespaces")
   (description "This charts launches a cronjob to purge stale Helm releases and associated namespaces")
   (license #f)))