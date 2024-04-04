
(define-module (helm wallarm kong)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kong-4.6.3
  (package
   (name "kong")
   (version "4.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/kong/kong-4.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-4.6.2
  (package
   (name "kong")
   (version "4.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/kong/kong-4.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-4.6.1
  (package
   (name "kong")
   (version "4.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/kong/kong-4.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-4.6.0
  (package
   (name "kong")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/kong/kong-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-4.4.3
  (package
   (name "kong")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/kong/kong-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-4.4.1
  (package
   (name "kong")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/kong/kong-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-4.4.0
  (package
   (name "kong")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/kong/kong-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-4.2.4
  (package
   (name "kong")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/kong/kong-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))