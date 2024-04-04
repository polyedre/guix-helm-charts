
(define-module (helm projectcapsule capsule-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public capsule-proxy-0.6.0
  (package
   (name "capsule-proxy")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://projectcapsule.github.io/charts/capsule-proxy-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/projectcapsule/capsule-proxy")
   (synopsis "Helm Chart for Capsule Proxy, addon for Capsule, the multi-tenant Operator")
   (description "Helm Chart for Capsule Proxy, addon for Capsule, the multi-tenant Operator")
   (license #f)))

(define-public capsule-proxy-0.5.3
  (package
   (name "capsule-proxy")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://projectcapsule.github.io/charts/capsule-proxy-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/projectcapsule/capsule-proxy")
   (synopsis "Helm Chart for Capsule Proxy, addon for Capsule, the multi-tenant Operator")
   (description "Helm Chart for Capsule Proxy, addon for Capsule, the multi-tenant Operator")
   (license #f)))

(define-public capsule-proxy-0.5.2
  (package
   (name "capsule-proxy")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://projectcapsule.github.io/charts/capsule-proxy-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/projectcapsule/capsule-proxy")
   (synopsis "Helm Chart for Capsule Proxy, addon for Capsule, the multi-tenant Operator")
   (description "Helm Chart for Capsule Proxy, addon for Capsule, the multi-tenant Operator")
   (license #f)))

(define-public capsule-proxy-0.5.1
  (package
   (name "capsule-proxy")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://projectcapsule.github.io/charts/capsule-proxy-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/projectcapsule/capsule-proxy")
   (synopsis "Helm Chart for Capsule Proxy, addon for Capsule, the multi-tenant Operator")
   (description "Helm Chart for Capsule Proxy, addon for Capsule, the multi-tenant Operator")
   (license #f)))

(define-public capsule-proxy-0.5.0
  (package
   (name "capsule-proxy")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://projectcapsule.github.io/charts/capsule-proxy-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/projectcapsule/capsule-proxy")
   (synopsis "Helm Chart for Capsule Proxy, addon for Capsule, the multi-tenant Operator")
   (description "Helm Chart for Capsule Proxy, addon for Capsule, the multi-tenant Operator")
   (license #f)))