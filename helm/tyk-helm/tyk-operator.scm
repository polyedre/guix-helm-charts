
(define-module (helm tyk-helm tyk-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tyk-operator-0.16.0
  (package
   (name "tyk-operator")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-operator-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the tyk-operator")
   (description "A Helm chart to install the tyk-operator")
   (license #f)))

(define-public tyk-operator-0.15.1
  (package
   (name "tyk-operator")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-operator-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the tyk-operator")
   (description "A Helm chart to install the tyk-operator")
   (license #f)))

(define-public tyk-operator-0.15.0
  (package
   (name "tyk-operator")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-operator-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the tyk-operator")
   (description "A Helm chart to install the tyk-operator")
   (license #f)))

(define-public tyk-operator-0.14.2
  (package
   (name "tyk-operator")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-operator-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the tyk-operator")
   (description "A Helm chart to install the tyk-operator")
   (license #f)))

(define-public tyk-operator-0.14.0
  (package
   (name "tyk-operator")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-operator-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the tyk-operator")
   (description "A Helm chart to install the tyk-operator")
   (license #f)))

(define-public tyk-operator-0.13.0
  (package
   (name "tyk-operator")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-operator-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the tyk-operator")
   (description "A Helm chart to install the tyk-operator")
   (license #f)))

(define-public tyk-operator-0.12.0
  (package
   (name "tyk-operator")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-operator-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the tyk-operator")
   (description "A Helm chart to install the tyk-operator")
   (license #f)))

(define-public tyk-operator-0.11.0
  (package
   (name "tyk-operator")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-operator-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the tyk-operator")
   (description "A Helm chart to install the tyk-operator")
   (license #f)))

(define-public tyk-operator-0.10.0
  (package
   (name "tyk-operator")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-operator-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the tyk-operator")
   (description "A Helm chart to install the tyk-operator")
   (license #f)))

(define-public tyk-operator-0.9.0
  (package
   (name "tyk-operator")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-operator-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the tyk-operator")
   (description "A Helm chart to install the tyk-operator")
   (license #f)))

(define-public tyk-operator-0.8.2
  (package
   (name "tyk-operator")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-operator-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the tyk-operator")
   (description "A Helm chart to install the tyk-operator")
   (license #f)))

(define-public tyk-operator-0.8.1
  (package
   (name "tyk-operator")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-operator-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the tyk-operator")
   (description "A Helm chart to install the tyk-operator")
   (license #f)))

(define-public tyk-operator-0.8.0
  (package
   (name "tyk-operator")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-operator-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the tyk-operator")
   (description "A Helm chart to install the tyk-operator")
   (license #f)))