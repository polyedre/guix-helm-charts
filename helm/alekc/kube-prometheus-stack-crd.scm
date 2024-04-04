
(define-module (helm alekc kube-prometheus-stack-crd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-prometheus-stack-crd-49.0.0
  (package
   (name "kube-prometheus-stack-crd")
   (version "49.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/kube-prometheus-stack-crd-49.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Custom Resource Definitions for kubernetes prometheus stack")
   (description "Custom Resource Definitions for kubernetes prometheus stack")
   (license #f)))

(define-public kube-prometheus-stack-crd-39.0.0
  (package
   (name "kube-prometheus-stack-crd")
   (version "39.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/kube-prometheus-stack-crd-39.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Custom Resource Definitions for kubernetes prometheus stack")
   (description "Custom Resource Definitions for kubernetes prometheus stack")
   (license #f)))

(define-public kube-prometheus-stack-crd-33.2.0
  (package
   (name "kube-prometheus-stack-crd")
   (version "33.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/kube-prometheus-stack-crd-33.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Custom Resource Definitions for kubernetes prometheus stack")
   (description "Custom Resource Definitions for kubernetes prometheus stack")
   (license #f)))