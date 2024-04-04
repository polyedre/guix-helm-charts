
(define-module (helm seldon seldon-core-oauth-gateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public seldon-core-oauth-gateway-0.3.2-SNAPSHOT
  (package
   (name "seldon-core-oauth-gateway")
   (version "0.3.2-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-oauth-gateway-0.3.2-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core OAuth Gateway helm chart for Kubernetes")
   (description "Seldon Core OAuth Gateway helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-oauth-gateway-0.3.1
  (package
   (name "seldon-core-oauth-gateway")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-oauth-gateway-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core OAuth Gateway helm chart for Kubernetes")
   (description "Seldon Core OAuth Gateway helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-oauth-gateway-0.3.1-SNAPSHOT
  (package
   (name "seldon-core-oauth-gateway")
   (version "0.3.1-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-oauth-gateway-0.3.1-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core OAuth Gateway helm chart for Kubernetes")
   (description "Seldon Core OAuth Gateway helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-oauth-gateway-0.3.0
  (package
   (name "seldon-core-oauth-gateway")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-oauth-gateway-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core OAuth Gateway helm chart for Kubernetes")
   (description "Seldon Core OAuth Gateway helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-oauth-gateway-0.2.8
  (package
   (name "seldon-core-oauth-gateway")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-oauth-gateway-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core OAuth Gateway helm chart for Kubernetes")
   (description "Seldon Core OAuth Gateway helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-oauth-gateway-0.2.8-SNAPSHOT
  (package
   (name "seldon-core-oauth-gateway")
   (version "0.2.8-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-oauth-gateway-0.2.8-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core OAuth Gateway helm chart for Kubernetes")
   (description "Seldon Core OAuth Gateway helm chart for Kubernetes")
   (license #f)))