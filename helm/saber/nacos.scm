
(define-module (helm saber nacos)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nacos-0.1.11
  (package
   (name "nacos")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wusihualogk/helm-charts/releases/download/nacos-0.1.11/nacos-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nacos-0.1.10
  (package
   (name "nacos")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wusihualogk/helm-charts/releases/download/nacos-0.1.10/nacos-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nacos-0.1.9
  (package
   (name "nacos")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wusihualogk/helm-charts/releases/download/nacos-0.1.9/nacos-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nacos-0.1.8
  (package
   (name "nacos")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wusihualogk/helm-charts/releases/download/nacos-0.1.8/nacos-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nacos-0.1.7
  (package
   (name "nacos")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wusihualogk/helm-charts/releases/download/nacos-0.1.7/nacos-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nacos-0.1.6
  (package
   (name "nacos")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wusihualogk/helm-charts/releases/download/nacos-0.1.6/nacos-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nacos-0.1.5
  (package
   (name "nacos")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wusihualogk/helm-charts/releases/download/nacos-0.1.5/nacos-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))