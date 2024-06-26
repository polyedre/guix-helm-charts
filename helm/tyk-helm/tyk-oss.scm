
(define-module (helm tyk-helm tyk-oss)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tyk-oss-1.2.0
  (package
   (name "tyk-oss")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-oss-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tyk.io/")
   (synopsis "A Helm chart for deploying the Tyk Open Source stack. It includes the Tyk Gateway, an open source Enterprise API Gateway, supporting REST, GraphQL, TCP and gRPC protocols; and Tyk Pump, an analytics purger that moves the data generated by your Tyk gateways to any back-end.")
   (description "A Helm chart for deploying the Tyk Open Source stack. It includes the Tyk Gateway, an open source Enterprise API Gateway, supporting REST, GraphQL, TCP and gRPC protocols; and Tyk Pump, an analytics purger that moves the data generated by your Tyk gateways to any back-end.")
   (license #f)))

(define-public tyk-oss-1.1.0
  (package
   (name "tyk-oss")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-oss-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tyk.io/")
   (synopsis "A Helm chart for deploying the Tyk Open Source stack. It includes the Tyk Gateway, an open source Enterprise API Gateway, supporting REST, GraphQL, TCP and gRPC protocols; and Tyk Pump, an analytics purger that moves the data generated by your Tyk gateways to any back-end.")
   (description "A Helm chart for deploying the Tyk Open Source stack. It includes the Tyk Gateway, an open source Enterprise API Gateway, supporting REST, GraphQL, TCP and gRPC protocols; and Tyk Pump, an analytics purger that moves the data generated by your Tyk gateways to any back-end.")
   (license #f)))

(define-public tyk-oss-1.0.0
  (package
   (name "tyk-oss")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-oss-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Tyk Open Source gateway")
   (description "A Helm chart for Tyk Open Source gateway")
   (license #f)))

(define-public tyk-oss-1.0.0-beta6
  (package
   (name "tyk-oss")
   (version "1.0.0-beta6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-oss-1.0.0-beta6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Tyk Open Source gateway")
   (description "A Helm chart for Tyk Open Source gateway")
   (license #f)))

(define-public tyk-oss-1.0.0-beta5
  (package
   (name "tyk-oss")
   (version "1.0.0-beta5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-oss-1.0.0-beta5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Tyk Open Source gateway")
   (description "A Helm chart for Tyk Open Source gateway")
   (license #f)))

(define-public tyk-oss-1.0.0-beta4
  (package
   (name "tyk-oss")
   (version "1.0.0-beta4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-oss-1.0.0-beta4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Tyk Open Source gateway")
   (description "A Helm chart for Tyk Open Source gateway")
   (license #f)))

(define-public tyk-oss-1.0.0-beta3
  (package
   (name "tyk-oss")
   (version "1.0.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-oss-1.0.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Tyk Open Source gateway")
   (description "A Helm chart for Tyk Open Source gateway")
   (license #f)))

(define-public tyk-oss-1.0.0-beta2
  (package
   (name "tyk-oss")
   (version "1.0.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-oss-1.0.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Tyk Open Source gateway")
   (description "A Helm chart for Tyk Open Source gateway")
   (license #f)))

(define-public tyk-oss-1.0.0-beta1
  (package
   (name "tyk-oss")
   (version "1.0.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-oss-1.0.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Tyk Open Source gateway")
   (description "A Helm chart for Tyk Open Source gateway")
   (license #f)))