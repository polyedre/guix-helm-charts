
(define-module (helm thebitgram unauthenticated-ingress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public unauthenticated-ingress-0.0.5
  (package
   (name "unauthenticated-ingress")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TheBitgram/helm-charts/releases/download/unauthenticated-ingress-0.0.5/unauthenticated-ingress-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TheBitgram/helm-charts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public unauthenticated-ingress-0.0.4
  (package
   (name "unauthenticated-ingress")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TheBitgram/helm-charts/releases/download/unauthenticated-ingress-0.0.4/unauthenticated-ingress-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TheBitgram/helm-charts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public unauthenticated-ingress-0.0.3
  (package
   (name "unauthenticated-ingress")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TheBitgram/helm-charts/releases/download/unauthenticated-ingress-0.0.3/unauthenticated-ingress-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TheBitgram/helm-charts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public unauthenticated-ingress-0.0.2
  (package
   (name "unauthenticated-ingress")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TheBitgram/helm-charts/releases/download/unauthenticated-ingress-0.0.2/unauthenticated-ingress-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TheBitgram/helm-charts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public unauthenticated-ingress-0.0.1
  (package
   (name "unauthenticated-ingress")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TheBitgram/helm-charts/releases/download/unauthenticated-ingress-0.0.1/unauthenticated-ingress-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TheBitgram/helm-charts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))