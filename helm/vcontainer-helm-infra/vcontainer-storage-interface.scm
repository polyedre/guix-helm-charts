
(define-module (helm vcontainer-helm-infra vcontainer-storage-interface)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vcontainer-storage-interface-0.1.3
  (package
   (name "vcontainer-storage-interface")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://vngcloud.github.io/vcontainer-helm-infra/vcontainer-storage-interface/vcontainer-storage-interface-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vContainer CSI plugin for Kubernetes")
   (description "vContainer CSI plugin for Kubernetes")
   (license #f)))

(define-public vcontainer-storage-interface-0.1.2
  (package
   (name "vcontainer-storage-interface")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://vngcloud.github.io/vcontainer-helm-infra/vcontainer-storage-interface/vcontainer-storage-interface-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vContainer CSI plugin for Kubernetes")
   (description "vContainer CSI plugin for Kubernetes")
   (license #f)))

(define-public vcontainer-storage-interface-0.1.1
  (package
   (name "vcontainer-storage-interface")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://vngcloud.github.io/vcontainer-helm-infra/vcontainer-storage-interface/vcontainer-storage-interface-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vContainer CSI plugin for Kubernetes")
   (description "vContainer CSI plugin for Kubernetes")
   (license #f)))

(define-public vcontainer-storage-interface-0.1.0
  (package
   (name "vcontainer-storage-interface")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://vngcloud.github.io/vcontainer-helm-infra/vcontainer-storage-interface/vcontainer-storage-interface-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vContainer CSI plugin for Kubernetes")
   (description "vContainer CSI plugin for Kubernetes")
   (license #f)))