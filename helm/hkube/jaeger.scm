
(define-module (helm hkube jaeger)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jaeger-0.27.2006
  (package
   (name "jaeger")
   (version "0.27.2006")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//jaeger-0.27.2006.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.27.2005
  (package
   (name "jaeger")
   (version "0.27.2005")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//jaeger-0.27.2005.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.27.2004
  (package
   (name "jaeger")
   (version "0.27.2004")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//jaeger-0.27.2004.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.27.2003
  (package
   (name "jaeger")
   (version "0.27.2003")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//jaeger-0.27.2003.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.27.2002
  (package
   (name "jaeger")
   (version "0.27.2002")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//jaeger-0.27.2002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.27.2001
  (package
   (name "jaeger")
   (version "0.27.2001")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//jaeger-0.27.2001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.27.2
  (package
   (name "jaeger")
   (version "0.27.2")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//jaeger-0.27.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.1.6
  (package
   (name "jaeger")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//jaeger-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))