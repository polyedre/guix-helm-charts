
(define-module (helm kubmeta kubmeta-lib)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubmeta-lib-3.1.12
  (package
   (name "kubmeta-lib")
   (version "3.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubmeta/helm-charts/releases/download/kubmeta-lib-3.1.12/kubmeta-lib-3.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubmeta.com")
   (synopsis "A KubMeta library Helm chart for Kubernetes")
   (description "A KubMeta library Helm chart for Kubernetes")
   (license #f)))

(define-public kubmeta-lib-3.1.11
  (package
   (name "kubmeta-lib")
   (version "3.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubmeta/helm-charts/releases/download/kubmeta-lib-3.1.11/kubmeta-lib-3.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubmeta.com")
   (synopsis "A KubMeta library Helm chart for Kubernetes")
   (description "A KubMeta library Helm chart for Kubernetes")
   (license #f)))

(define-public kubmeta-lib-3.1.10
  (package
   (name "kubmeta-lib")
   (version "3.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubmeta/helm-charts/releases/download/kubmeta-lib-3.1.10/kubmeta-lib-3.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubmeta.com")
   (synopsis "A KubMeta library Helm chart for Kubernetes")
   (description "A KubMeta library Helm chart for Kubernetes")
   (license #f)))

(define-public kubmeta-lib-3.1.9
  (package
   (name "kubmeta-lib")
   (version "3.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubmeta/helm-charts/releases/download/kubmeta-lib-3.1.9/kubmeta-lib-3.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A KubMeta library Helm chart for Kubernetes")
   (description "A KubMeta library Helm chart for Kubernetes")
   (license #f)))

(define-public kubmeta-lib-3.1.8
  (package
   (name "kubmeta-lib")
   (version "3.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubmeta/helm-charts/releases/download/kubmeta-lib-3.1.8/kubmeta-lib-3.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A KubMeta library Helm chart for Kubernetes")
   (description "A KubMeta library Helm chart for Kubernetes")
   (license #f)))

(define-public kubmeta-lib-3.1.7
  (package
   (name "kubmeta-lib")
   (version "3.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubmeta/helm-charts/releases/download/kubmeta-lib-3.1.7/kubmeta-lib-3.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A KubMeta library Helm chart for Kubernetes")
   (description "A KubMeta library Helm chart for Kubernetes")
   (license #f)))