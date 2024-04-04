
(define-module (helm kubesphere ks-installer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ks-installer-0.3.1
  (package
   (name "ks-installer")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/ks-installer-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The helm chart of KubeSphere, supports installing KubeSphere on existing Kubernetes.")
   (description "The helm chart of KubeSphere, supports installing KubeSphere on existing Kubernetes.")
   (license #f)))

(define-public ks-installer-0.3.0
  (package
   (name "ks-installer")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/ks-installer-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The helm chart of KubeSphere, supports installing KubeSphere on existing Kubernetes.")
   (description "The helm chart of KubeSphere, supports installing KubeSphere on existing Kubernetes.")
   (license #f)))

(define-public ks-installer-0.2.2
  (package
   (name "ks-installer")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/ks-installer-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The helm chart of KubeSphere, supports installing KubeSphere on existing Kubernetes.")
   (description "The helm chart of KubeSphere, supports installing KubeSphere on existing Kubernetes.")
   (license #f)))