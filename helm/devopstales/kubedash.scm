
(define-module (helm devopstales kubedash)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubedash-3.0.1
  (package
   (name "kubedash")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://devopstales.github.io/helm-charts/kubedash-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/devopstales/kubedash")
   (synopsis "KubeDash is a general purpose, web-based UI for Kubernetes clusters.")
   (description "KubeDash is a general purpose, web-based UI for Kubernetes clusters.")
   (license #f)))

(define-public kubedash-3.0.0
  (package
   (name "kubedash")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://devopstales.github.io/helm-charts/kubedash-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/devopstales/kubedash")
   (synopsis "KubeDash is a general purpose, web-based UI for Kubernetes clusters.")
   (description "KubeDash is a general purpose, web-based UI for Kubernetes clusters.")
   (license #f)))

(define-public kubedash-2.0.0
  (package
   (name "kubedash")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://devopstales.github.io/helm-charts/kubedash-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/devopstales/kubedash")
   (synopsis "KubeDash is a general purpose, web-based UI for Kubernetes clusters.")
   (description "KubeDash is a general purpose, web-based UI for Kubernetes clusters.")
   (license #f)))

(define-public kubedash-1.0.0
  (package
   (name "kubedash")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://devopstales.github.io/helm-charts/kubedash-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/devopstales/kubedash")
   (synopsis "KubeDash is a general purpose, web-based UI for Kubernetes clusters.")
   (description "KubeDash is a general purpose, web-based UI for Kubernetes clusters.")
   (license #f)))