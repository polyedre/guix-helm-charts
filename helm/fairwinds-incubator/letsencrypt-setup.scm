
(define-module (helm fairwinds-incubator letsencrypt-setup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public letsencrypt-setup-v2.2.2
  (package
   (name "letsencrypt-setup")
   (version "v2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/letsencrypt-setup-v2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Setup clusterIssuers for cert-manager")
   (description "Setup clusterIssuers for cert-manager")
   (license #f)))

(define-public letsencrypt-setup-v2.2.1
  (package
   (name "letsencrypt-setup")
   (version "v2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/letsencrypt-setup-v2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Setup clusterIssuers for cert-manager")
   (description "Setup clusterIssuers for cert-manager")
   (license #f)))

(define-public letsencrypt-setup-v2.2.0
  (package
   (name "letsencrypt-setup")
   (version "v2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/letsencrypt-setup-v2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Setup clusterIssuers for cert-manager")
   (description "Setup clusterIssuers for cert-manager")
   (license #f)))

(define-public letsencrypt-setup-v2.1.1
  (package
   (name "letsencrypt-setup")
   (version "v2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/letsencrypt-setup-v2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Setup clusterIssuers for cert-manager")
   (description "Setup clusterIssuers for cert-manager")
   (license #f)))

(define-public letsencrypt-setup-v2.1.0
  (package
   (name "letsencrypt-setup")
   (version "v2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/letsencrypt-setup-v2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Setup clusterIssuers for cert-manager")
   (description "Setup clusterIssuers for cert-manager")
   (license #f)))

(define-public letsencrypt-setup-v2.0.1
  (package
   (name "letsencrypt-setup")
   (version "v2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/letsencrypt-setup-v2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Setup clusterIssuers for cert-manager")
   (description "Setup clusterIssuers for cert-manager")
   (license #f)))

(define-public letsencrypt-setup-v2.0.0
  (package
   (name "letsencrypt-setup")
   (version "v2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/letsencrypt-setup-v2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Setup clusterIssuers for cert-manager")
   (description "Setup clusterIssuers for cert-manager")
   (license #f)))

(define-public letsencrypt-setup-v1.1.1
  (package
   (name "letsencrypt-setup")
   (version "v1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/letsencrypt-setup-v1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Setup clusterIssuers for cert-manager")
   (description "Setup clusterIssuers for cert-manager")
   (license #f)))

(define-public letsencrypt-setup-v1.1.0
  (package
   (name "letsencrypt-setup")
   (version "v1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/letsencrypt-setup-v1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Setup clusterIssuers for cert-manager")
   (description "Setup clusterIssuers for cert-manager")
   (license #f)))

(define-public letsencrypt-setup-v1.0.1
  (package
   (name "letsencrypt-setup")
   (version "v1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/letsencrypt-setup-v1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Setup clusterIssuers for cert-manager")
   (description "Setup clusterIssuers for cert-manager")
   (license #f)))

(define-public letsencrypt-setup-v1.0.0
  (package
   (name "letsencrypt-setup")
   (version "v1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/letsencrypt-setup-v1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Setup clusterIssuers for cert-manager")
   (description "Setup clusterIssuers for cert-manager")
   (license #f)))