
(define-module (helm istio-ratelimit istio-ratelimit)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public istio-ratelimit-0.0.5
  (package
   (name "istio-ratelimit")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/xyctruth/istio-ratelimit/releases/download/istio-ratelimit-0.0.5/istio-ratelimit-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public istio-ratelimit-0.0.4
  (package
   (name "istio-ratelimit")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/xyctruth/istio-ratelimit/releases/download/istio-ratelimit-0.0.4/istio-ratelimit-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public istio-ratelimit-0.0.3
  (package
   (name "istio-ratelimit")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/xyctruth/istio-ratelimit/releases/download/istio-ratelimit-0.0.3/istio-ratelimit-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public istio-ratelimit-0.0.2
  (package
   (name "istio-ratelimit")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/xyctruth/istio-ratelimit/releases/download/istio-ratelimit-0.0.2/istio-ratelimit-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))