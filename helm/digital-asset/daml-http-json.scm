
(define-module (helm digital-asset daml-http-json)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public daml-http-json-0.6.1
  (package
   (name "daml-http-json")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/digital-asset/daml-helm-charts/releases/download/daml-http-json-0.6.1/daml-http-json-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/digital-asset/daml-helm-charts/tree/main/charts/daml-http-json")
   (synopsis "A Helm chart for Daml HTTP JSON API service")
   (description "A Helm chart for Daml HTTP JSON API service")
   (license #f)))

(define-public daml-http-json-0.6.0
  (package
   (name "daml-http-json")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/digital-asset/daml-helm-charts/releases/download/daml-http-json-0.6.0/daml-http-json-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/digital-asset/daml-helm-charts/tree/main/charts/daml-http-json")
   (synopsis "A Helm chart for Daml HTTP JSON API service")
   (description "A Helm chart for Daml HTTP JSON API service")
   (license #f)))

(define-public daml-http-json-0.5.0
  (package
   (name "daml-http-json")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/digital-asset/daml-helm-charts/releases/download/daml-http-json-0.5.0/daml-http-json-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/digital-asset/daml-helm-charts/tree/main/charts/daml-http-json")
   (synopsis "A Helm chart for Daml HTTP JSON API service")
   (description "A Helm chart for Daml HTTP JSON API service")
   (license #f)))

(define-public daml-http-json-0.4.0
  (package
   (name "daml-http-json")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/digital-asset/daml-helm-charts/releases/download/daml-http-json-0.4.0/daml-http-json-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/digital-asset/daml-helm-charts/tree/main/charts/daml-http-json")
   (synopsis "A Helm chart for Daml HTTP JSON API service")
   (description "A Helm chart for Daml HTTP JSON API service")
   (license #f)))

(define-public daml-http-json-0.3.0
  (package
   (name "daml-http-json")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/digital-asset/daml-helm-charts/releases/download/daml-http-json-0.3.0/daml-http-json-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/digital-asset/daml-helm-charts/tree/main/charts/daml-http-json")
   (synopsis "A Helm chart for Daml HTTP JSON API service")
   (description "A Helm chart for Daml HTTP JSON API service")
   (license #f)))

(define-public daml-http-json-0.2.0
  (package
   (name "daml-http-json")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/digital-asset/daml-helm-charts/releases/download/daml-http-json-0.2.0/daml-http-json-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/digital-asset/daml-helm-charts/tree/main/charts/daml-http-json")
   (synopsis "A Helm chart for Daml HTTP JSON API service")
   (description "A Helm chart for Daml HTTP JSON API service")
   (license #f)))

(define-public daml-http-json-0.1.0
  (package
   (name "daml-http-json")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/digital-asset/daml-helm-charts/releases/download/daml-http-json-0.1.0/daml-http-json-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/digital-asset/daml-helm-charts/tree/main/charts/daml-http-json")
   (synopsis "A Helm chart for Daml HTTP JSON API service")
   (description "A Helm chart for Daml HTTP JSON API service")
   (license #f)))

(define-public daml-http-json-0.0.8
  (package
   (name "daml-http-json")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/digital-asset/daml-helm-charts/releases/download/daml-http-json-0.0.8/daml-http-json-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/digital-asset/daml-helm-charts/tree/main/charts/daml-http-json")
   (synopsis "A Helm chart for Daml HTTP JSON API service")
   (description "A Helm chart for Daml HTTP JSON API service")
   (license #f)))

(define-public daml-http-json-0.0.7
  (package
   (name "daml-http-json")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/digital-asset/daml-helm-charts/releases/download/daml-http-json-0.0.7/daml-http-json-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/digital-asset/daml-helm-charts/tree/main/charts/daml-http-json")
   (synopsis "A Helm chart for Daml HTTP JSON API service")
   (description "A Helm chart for Daml HTTP JSON API service")
   (license #f)))