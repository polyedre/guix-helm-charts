
(define-module (helm graphql-gateway graphql-gateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public graphql-gateway-0.1.5
  (package
   (name "graphql-gateway")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/hansehe/graphql-gateway/master/helm/charts/graphql-gateway-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hansehe/graphql-gateway")
   (synopsis "Graphql gateway helm chart for Kubernetes")
   (description "Graphql gateway helm chart for Kubernetes")
   (license #f)))

(define-public graphql-gateway-0.1.4
  (package
   (name "graphql-gateway")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/hansehe/graphql-gateway/master/helm/charts/graphql-gateway-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hansehe/graphql-gateway")
   (synopsis "Graphql gateway helm chart for Kubernetes")
   (description "Graphql gateway helm chart for Kubernetes")
   (license #f)))

(define-public graphql-gateway-0.1.3
  (package
   (name "graphql-gateway")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/hansehe/graphql-gateway/master/helm/charts/graphql-gateway-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hansehe/graphql-gateway")
   (synopsis "Graphql gateway helm chart for Kubernetes")
   (description "Graphql gateway helm chart for Kubernetes")
   (license #f)))

(define-public graphql-gateway-0.1.2
  (package
   (name "graphql-gateway")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/hansehe/graphql-gateway/master/helm/charts/graphql-gateway-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hansehe/graphql-gateway")
   (synopsis "Graphql gateway helm chart for Kubernetes")
   (description "Graphql gateway helm chart for Kubernetes")
   (license #f)))

(define-public graphql-gateway-0.1.1
  (package
   (name "graphql-gateway")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/hansehe/graphql-gateway/master/helm/charts/graphql-gateway-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hansehe/graphql-gateway")
   (synopsis "Graphql gateway helm chart for Kubernetes")
   (description "Graphql gateway helm chart for Kubernetes")
   (license #f)))

(define-public graphql-gateway-0.1.0
  (package
   (name "graphql-gateway")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/hansehe/graphql-gateway/master/helm/charts/graphql-gateway-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hansehe/graphql-gateway")
   (synopsis "Graphql gateway helm chart for Kubernetes")
   (description "Graphql gateway helm chart for Kubernetes")
   (license #f)))