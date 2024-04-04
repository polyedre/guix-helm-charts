
(define-module (helm flex-gateway flex-gateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public flex-gateway-1.6.2
  (package
   (name "flex-gateway")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://flex-packages.anypoint.mulesoft.com/helm/flex-gateway-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.mulesoft.com/gateway/")
   (synopsis "A Helm chart for Mulesoft Flex Gateway")
   (description "A Helm chart for Mulesoft Flex Gateway")
   (license #f)))

(define-public flex-gateway-1.6.1
  (package
   (name "flex-gateway")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://flex-packages.anypoint.mulesoft.com/helm/flex-gateway-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.mulesoft.com/gateway/")
   (synopsis "A Helm chart for Mulesoft Flex Gateway")
   (description "A Helm chart for Mulesoft Flex Gateway")
   (license #f)))

(define-public flex-gateway-1.6.0
  (package
   (name "flex-gateway")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://flex-packages.anypoint.mulesoft.com/helm/flex-gateway-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.mulesoft.com/gateway/")
   (synopsis "A Helm chart for Mulesoft Flex Gateway")
   (description "A Helm chart for Mulesoft Flex Gateway")
   (license #f)))

(define-public flex-gateway-1.5.4
  (package
   (name "flex-gateway")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://flex-packages.anypoint.mulesoft.com/helm/flex-gateway-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.mulesoft.com/gateway/")
   (synopsis "A Helm chart for Mulesoft Flex Gateway")
   (description "A Helm chart for Mulesoft Flex Gateway")
   (license #f)))

(define-public flex-gateway-1.5.3
  (package
   (name "flex-gateway")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://flex-packages.anypoint.mulesoft.com/helm/flex-gateway-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.mulesoft.com/gateway/")
   (synopsis "A Helm chart for Mulesoft Flex Gateway")
   (description "A Helm chart for Mulesoft Flex Gateway")
   (license #f)))

(define-public flex-gateway-1.5.2
  (package
   (name "flex-gateway")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://flex-packages.anypoint.mulesoft.com/helm/flex-gateway-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.mulesoft.com/gateway/")
   (synopsis "A Helm chart for Mulesoft Flex Gateway")
   (description "A Helm chart for Mulesoft Flex Gateway")
   (license #f)))

(define-public flex-gateway-1.5.1
  (package
   (name "flex-gateway")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://flex-packages.anypoint.mulesoft.com/helm/flex-gateway-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.mulesoft.com/gateway/")
   (synopsis "A Helm chart for Mulesoft Flex Gateway")
   (description "A Helm chart for Mulesoft Flex Gateway")
   (license #f)))

(define-public flex-gateway-1.5.0
  (package
   (name "flex-gateway")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://flex-packages.anypoint.mulesoft.com/helm/flex-gateway-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.mulesoft.com/gateway/")
   (synopsis "A Helm chart for Mulesoft Flex Gateway")
   (description "A Helm chart for Mulesoft Flex Gateway")
   (license #f)))

(define-public flex-gateway-1.4.7
  (package
   (name "flex-gateway")
   (version "1.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://flex-packages.anypoint.mulesoft.com/helm/flex-gateway-1.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.mulesoft.com/gateway/")
   (synopsis "A Helm chart for Mulesoft Flex Gateway")
   (description "A Helm chart for Mulesoft Flex Gateway")
   (license #f)))

(define-public flex-gateway-1.4.6
  (package
   (name "flex-gateway")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://flex-packages.anypoint.mulesoft.com/helm/flex-gateway-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.mulesoft.com/gateway/")
   (synopsis "A Helm chart for Mulesoft Flex Gateway")
   (description "A Helm chart for Mulesoft Flex Gateway")
   (license #f)))

(define-public flex-gateway-1.4.5
  (package
   (name "flex-gateway")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://flex-packages.anypoint.mulesoft.com/helm/flex-gateway-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.mulesoft.com/gateway/")
   (synopsis "A Helm chart for Mulesoft Flex Gateway")
   (description "A Helm chart for Mulesoft Flex Gateway")
   (license #f)))

(define-public flex-gateway-1.4.4
  (package
   (name "flex-gateway")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://flex-packages.anypoint.mulesoft.com/helm/flex-gateway-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.mulesoft.com/gateway/")
   (synopsis "A Helm chart for Mulesoft Flex Gateway")
   (description "A Helm chart for Mulesoft Flex Gateway")
   (license #f)))

(define-public flex-gateway-1.4.3
  (package
   (name "flex-gateway")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://flex-packages.anypoint.mulesoft.com/helm/flex-gateway-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mulesoft Flex Gateway")
   (description "A Helm chart for Mulesoft Flex Gateway")
   (license #f)))

(define-public flex-gateway-1.4.2
  (package
   (name "flex-gateway")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://flex-packages.anypoint.mulesoft.com/helm/flex-gateway-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mulesoft Flex Gateway")
   (description "A Helm chart for Mulesoft Flex Gateway")
   (license #f)))

(define-public flex-gateway-1.4.1
  (package
   (name "flex-gateway")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://flex-packages.anypoint.mulesoft.com/helm/flex-gateway-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mulesoft Flex Gateway")
   (description "A Helm chart for Mulesoft Flex Gateway")
   (license #f)))

(define-public flex-gateway-1.4.0
  (package
   (name "flex-gateway")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://flex-packages.anypoint.mulesoft.com/helm/flex-gateway-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mulesoft Flex Gateway")
   (description "A Helm chart for Mulesoft Flex Gateway")
   (license #f)))

(define-public flex-gateway-1.3.1
  (package
   (name "flex-gateway")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://flex-packages.anypoint.mulesoft.com/helm/flex-gateway-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mulesoft Flex Gateway")
   (description "A Helm chart for Mulesoft Flex Gateway")
   (license #f)))

(define-public flex-gateway-1.3.0
  (package
   (name "flex-gateway")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://flex-packages.anypoint.mulesoft.com/helm/flex-gateway-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mulesoft Flex Gateway")
   (description "A Helm chart for Mulesoft Flex Gateway")
   (license #f)))

(define-public flex-gateway-1.2.1
  (package
   (name "flex-gateway")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://flex-packages.anypoint.mulesoft.com/helm/flex-gateway-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mulesoft Flex Gateway")
   (description "A Helm chart for Mulesoft Flex Gateway")
   (license #f)))

(define-public flex-gateway-1.2.0
  (package
   (name "flex-gateway")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://flex-packages.anypoint.mulesoft.com/helm/flex-gateway-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mulesoft Flex Gateway")
   (description "A Helm chart for Mulesoft Flex Gateway")
   (license #f)))

(define-public flex-gateway-1.1.1
  (package
   (name "flex-gateway")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://flex-packages.anypoint.mulesoft.com/helm/flex-gateway-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mulesoft Flex Gateway")
   (description "A Helm chart for Mulesoft Flex Gateway")
   (license #f)))

(define-public flex-gateway-1.1.0
  (package
   (name "flex-gateway")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://flex-packages.anypoint.mulesoft.com/helm/flex-gateway-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mulesoft Flex Gateway")
   (description "A Helm chart for Mulesoft Flex Gateway")
   (license #f)))

(define-public flex-gateway-1.0.1
  (package
   (name "flex-gateway")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://flex-packages.anypoint.mulesoft.com/helm/flex-gateway-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mulesoft Flex Gateway")
   (description "A Helm chart for Mulesoft Flex Gateway")
   (license #f)))

(define-public flex-gateway-1.0.0
  (package
   (name "flex-gateway")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://flex-packages.anypoint.mulesoft.com/helm/flex-gateway-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mulesoft Flex Gateway")
   (description "A Helm chart for Mulesoft Flex Gateway")
   (license #f)))