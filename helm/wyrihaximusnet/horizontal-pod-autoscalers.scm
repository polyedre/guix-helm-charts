
(define-module (helm wyrihaximusnet horizontal-pod-autoscalers)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public horizontal-pod-autoscalers-1.0.0
  (package
   (name "horizontal-pod-autoscalers")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/horizontal-pod-autoscalers-1.0.0/horizontal-pod-autoscalers-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wyrihaximusnet/helm-charts")
   (synopsis "Horizontal Pod Autoscalers library")
   (description "Horizontal Pod Autoscalers library")
   (license #f)))

(define-public horizontal-pod-autoscalers-0.2.0
  (package
   (name "horizontal-pod-autoscalers")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/horizontal-pod-autoscalers-0.2.0/horizontal-pod-autoscalers-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wyrihaximusnet/helm-charts")
   (synopsis "Horizontal Pod Autoscalers library")
   (description "Horizontal Pod Autoscalers library")
   (license #f)))

(define-public horizontal-pod-autoscalers-0.1.0
  (package
   (name "horizontal-pod-autoscalers")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/horizontal-pod-autoscalers-0.1.0/horizontal-pod-autoscalers-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wyrihaximusnet/helm-charts")
   (synopsis "Horizontal Pod Autoscalers library")
   (description "Horizontal Pod Autoscalers library")
   (license #f)))