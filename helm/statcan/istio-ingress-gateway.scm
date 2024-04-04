
(define-module (helm statcan istio-ingress-gateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public istio-ingress-gateway-3.1.0
  (package
   (name "istio-ingress-gateway")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/istio-ingress-gateway-3.1.0/istio-ingress-gateway-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys an opinionated Istio ingress-gateway. The Gateway Helm Chart is utilized as a subchart to deploy a single gateway and configures HSTS and Wildcard Certificates  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (description "This chart deploys an opinionated Istio ingress-gateway. The Gateway Helm Chart is utilized as a subchart to deploy a single gateway and configures HSTS and Wildcard Certificates  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (license #f)))

(define-public istio-ingress-gateway-3.0.3
  (package
   (name "istio-ingress-gateway")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/istio-ingress-gateway-3.0.3/istio-ingress-gateway-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys an opinionated Istio ingress-gateway. The Gateway Helm Chart is utilized as a subchart to deploy a single gateway and configures HSTS and Wildcard Certificates  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (description "This chart deploys an opinionated Istio ingress-gateway. The Gateway Helm Chart is utilized as a subchart to deploy a single gateway and configures HSTS and Wildcard Certificates  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (license #f)))

(define-public istio-ingress-gateway-3.0.2
  (package
   (name "istio-ingress-gateway")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/istio-ingress-gateway-3.0.2/istio-ingress-gateway-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys an opinionated Istio ingress-gateway. The Gateway Helm Chart is utilized as a subchart to deploy a single gateway and configures HSTS and Wildcard Certificates  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (description "This chart deploys an opinionated Istio ingress-gateway. The Gateway Helm Chart is utilized as a subchart to deploy a single gateway and configures HSTS and Wildcard Certificates  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (license #f)))

(define-public istio-ingress-gateway-3.0.1
  (package
   (name "istio-ingress-gateway")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/istio-ingress-gateway-3.0.1/istio-ingress-gateway-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys an opinionated Istio ingress-gateway. The Gateway Helm Chart is utilized as a subchart to deploy a single gateway and configures HSTS and Wildcard Certificates  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (description "This chart deploys an opinionated Istio ingress-gateway. The Gateway Helm Chart is utilized as a subchart to deploy a single gateway and configures HSTS and Wildcard Certificates  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (license #f)))

(define-public istio-ingress-gateway-3.0.0
  (package
   (name "istio-ingress-gateway")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/istio-ingress-gateway-3.0.0/istio-ingress-gateway-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys an opinionated Istio ingress-gateway. The Gateway Helm Chart is utilized as a subchart to deploy a single gateway and configures HSTS and Wildcard Certificates  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (description "This chart deploys an opinionated Istio ingress-gateway. The Gateway Helm Chart is utilized as a subchart to deploy a single gateway and configures HSTS and Wildcard Certificates  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (license #f)))

(define-public istio-ingress-gateway-2.6.0
  (package
   (name "istio-ingress-gateway")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/istio-ingress-gateway-2.6.0/istio-ingress-gateway-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (description "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (license #f)))

(define-public istio-ingress-gateway-2.5.5
  (package
   (name "istio-ingress-gateway")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/istio-ingress-gateway-2.5.5/istio-ingress-gateway-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (description "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (license #f)))

(define-public istio-ingress-gateway-2.5.4
  (package
   (name "istio-ingress-gateway")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/istio-ingress-gateway-2.5.4/istio-ingress-gateway-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (description "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (license #f)))

(define-public istio-ingress-gateway-2.5.3
  (package
   (name "istio-ingress-gateway")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/istio-ingress-gateway-2.5.3/istio-ingress-gateway-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (description "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (license #f)))

(define-public istio-ingress-gateway-2.5.2
  (package
   (name "istio-ingress-gateway")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/istio-ingress-gateway-2.5.2/istio-ingress-gateway-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (description "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (license #f)))

(define-public istio-ingress-gateway-2.5.1
  (package
   (name "istio-ingress-gateway")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/istio-ingress-gateway-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (description "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (license #f)))

(define-public istio-ingress-gateway-2.5.0
  (package
   (name "istio-ingress-gateway")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/istio-ingress-gateway-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (description "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (license #f)))

(define-public istio-ingress-gateway-2.4.0
  (package
   (name "istio-ingress-gateway")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/istio-ingress-gateway-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (description "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (license #f)))

(define-public istio-ingress-gateway-2.3.0
  (package
   (name "istio-ingress-gateway")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/istio-ingress-gateway-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (description "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (license #f)))

(define-public istio-ingress-gateway-2.2.0
  (package
   (name "istio-ingress-gateway")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/istio-ingress-gateway-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (description "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (license #f)))

(define-public istio-ingress-gateway-2.1.2
  (package
   (name "istio-ingress-gateway")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/istio-ingress-gateway-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (description "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (license #f)))

(define-public istio-ingress-gateway-2.1.1
  (package
   (name "istio-ingress-gateway")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/istio-ingress-gateway-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (description "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (license #f)))

(define-public istio-ingress-gateway-2.1.0
  (package
   (name "istio-ingress-gateway")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/istio-ingress-gateway-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (description "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (license #f)))

(define-public istio-ingress-gateway-2.0.0
  (package
   (name "istio-ingress-gateway")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/istio-ingress-gateway-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (description "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (license #f)))

(define-public istio-ingress-gateway-1.1.0
  (package
   (name "istio-ingress-gateway")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/istio-ingress-gateway-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (description "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (license #f)))

(define-public istio-ingress-gateway-1.0.2
  (package
   (name "istio-ingress-gateway")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/istio-ingress-gateway-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (description "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (license #f)))

(define-public istio-ingress-gateway-1.0.1
  (package
   (name "istio-ingress-gateway")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/istio-ingress-gateway-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (description "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (license #f)))

(define-public istio-ingress-gateway-1.0.0
  (package
   (name "istio-ingress-gateway")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/istio-ingress-gateway-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (description "This chart deploys an opinionated Istio ngress-gateway. It uses the Istio Operator to deploy the Istio components and cert-manager to handle certificate generation.  Currently, only HTTPS configurations are available (with automatic HTTPS redirect from HTTP if configured), however, more Gateways and capbabilities may be added when the need arises. ")
   (license #f)))