
(define-module (helm av1o-charts cso-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cso-proxy-0.1.3
  (package
   (name "cso-proxy")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://av1o.gitlab.io/charts/cso-proxy-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Proxy for expanding the container registries support by the Container Security Operator.")
   (description "Proxy for expanding the container registries support by the Container Security Operator.")
   (license #f)))

(define-public cso-proxy-0.1.2
  (package
   (name "cso-proxy")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://av1o.gitlab.io/charts/cso-proxy-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Proxy for expanding the container registries support by the Container Security Operator.")
   (description "Proxy for expanding the container registries support by the Container Security Operator.")
   (license #f)))

(define-public cso-proxy-0.1.1
  (package
   (name "cso-proxy")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://av1o.gitlab.io/charts/cso-proxy-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Proxy for expanding the container registries support by the Container Security Operator.")
   (description "Proxy for expanding the container registries support by the Container Security Operator.")
   (license #f)))

(define-public cso-proxy-0.1.0
  (package
   (name "cso-proxy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://av1o.gitlab.io/charts/cso-proxy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Proxy for expanding the container registries support by the Container Security Operator.")
   (description "Proxy for expanding the container registries support by the Container Security Operator.")
   (license #f)))