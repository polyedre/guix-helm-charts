
(define-module (helm philippwaller helm-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helm-controller-1.0.5
  (package
   (name "helm-controller")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philippwaller/helm-charts/releases/download/helm-controller-1.0.5/helm-controller-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple way to manage helm charts with Custom Resource Definitions in k8s.")
   (description "A simple way to manage helm charts with Custom Resource Definitions in k8s.")
   (license #f)))

(define-public helm-controller-1.0.4
  (package
   (name "helm-controller")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philippwaller/helm-charts/releases/download/helm-controller-1.0.4/helm-controller-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple way to manage helm charts with Custom Resource Definitions in k8s.")
   (description "A simple way to manage helm charts with Custom Resource Definitions in k8s.")
   (license #f)))

(define-public helm-controller-1.0.3
  (package
   (name "helm-controller")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philippwaller/helm-charts/releases/download/helm-controller-1.0.3/helm-controller-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple way to manage helm charts with Custom Resource Definitions in k8s.")
   (description "A simple way to manage helm charts with Custom Resource Definitions in k8s.")
   (license #f)))

(define-public helm-controller-1.0.2
  (package
   (name "helm-controller")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philippwaller/helm-charts/releases/download/helm-controller-1.0.2/helm-controller-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple way to manage helm charts with Custom Resource Definitions in k8s.")
   (description "A simple way to manage helm charts with Custom Resource Definitions in k8s.")
   (license #f)))

(define-public helm-controller-1.0.1
  (package
   (name "helm-controller")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philippwaller/helm-charts/releases/download/helm-controller-1.0.1/helm-controller-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple way to manage helm charts with Custom Resource Definitions in k8s.")
   (description "A simple way to manage helm charts with Custom Resource Definitions in k8s.")
   (license #f)))

(define-public helm-controller-1.0.0
  (package
   (name "helm-controller")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philippwaller/helm-charts/releases/download/helm-controller-1.0.0/helm-controller-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple way to manage helm charts with Custom Resource Definitions in k8s.")
   (description "A simple way to manage helm charts with Custom Resource Definitions in k8s.")
   (license #f)))