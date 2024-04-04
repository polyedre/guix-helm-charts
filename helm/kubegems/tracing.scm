
(define-module (helm kubegems tracing)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tracing-2.34.1
  (package
   (name "tracing")
   (version "2.34.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/tracing-2.34.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeGems平台应用链路追踪套件(Jaeger)")
   (description "KubeGems平台应用链路追踪套件(Jaeger)")
   (license #f)))

(define-public tracing-2.34.0
  (package
   (name "tracing")
   (version "2.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/tracing-2.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeGems平台应用链路追踪套件(Jaeger)")
   (description "KubeGems平台应用链路追踪套件(Jaeger)")
   (license #f)))

(define-public tracing-1.36.0
  (package
   (name "tracing")
   (version "1.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/tracing-1.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeGems平台应用链路追踪套件(Jaeger)")
   (description "KubeGems平台应用链路追踪套件(Jaeger)")
   (license #f)))

(define-public tracing-1.0.0
  (package
   (name "tracing")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/tracing-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeGems平台应用链路追踪套件(Jaeger)")
   (description "KubeGems平台应用链路追踪套件(Jaeger)")
   (license #f)))