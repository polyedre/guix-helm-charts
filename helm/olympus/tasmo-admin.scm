
(define-module (helm olympus tasmo-admin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tasmo-admin-3.0.2-rc2
  (package
   (name "tasmo-admin")
   (version "3.0.2-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kilip/helm-charts/releases/download/tasmo-admin-3.0.2-rc2/tasmo-admin-3.0.2-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for TasmoAdmin")
   (description "A Helm chart for TasmoAdmin")
   (license #f)))

(define-public tasmo-admin-3.0.2-rc1
  (package
   (name "tasmo-admin")
   (version "3.0.2-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kilip/helm-charts/releases/download/tasmo-admin-3.0.2-rc1/tasmo-admin-3.0.2-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for TasmoAdmin")
   (description "A Helm chart for TasmoAdmin")
   (license #f)))

(define-public tasmo-admin-3.0.2-rc.4
  (package
   (name "tasmo-admin")
   (version "3.0.2-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kilip/helm-charts/releases/download/tasmo-admin-3.0.2-rc.4/tasmo-admin-3.0.2-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for TasmoAdmin")
   (description "A Helm chart for TasmoAdmin")
   (license #f)))

(define-public tasmo-admin-3.0.2-rc.3
  (package
   (name "tasmo-admin")
   (version "3.0.2-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kilip/helm-charts/releases/download/tasmo-admin-3.0.2-rc.3/tasmo-admin-3.0.2-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for TasmoAdmin")
   (description "A Helm chart for TasmoAdmin")
   (license #f)))

(define-public tasmo-admin-1.0.3
  (package
   (name "tasmo-admin")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kilip/helm-charts/releases/download/tasmo-admin-1.0.3/tasmo-admin-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.itstoni.com")
   (synopsis "Tasmo Admin for Kubernetes")
   (description "Tasmo Admin for Kubernetes")
   (license #f)))

(define-public tasmo-admin-1.0.2
  (package
   (name "tasmo-admin")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kilip/helm-charts/releases/download/tasmo-admin-1.0.2/tasmo-admin-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.itstoni.com")
   (synopsis "Tasmo Admin for Kubernetes")
   (description "Tasmo Admin for Kubernetes")
   (license #f)))