
(define-module (helm thanh-vt thanhvt27-lab-k8s)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public thanhvt27-lab-k8s-0.1.4
  (package
   (name "thanhvt27-lab-k8s")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://thanh-vt.github.io/thanhvt-helm-repo/thanhvt27-lab-k8s-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public thanhvt27-lab-k8s-0.1.3
  (package
   (name "thanhvt27-lab-k8s")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://thanh-vt.github.io/thanhvt-helm-repo/thanhvt27-lab-k8s-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public thanhvt27-lab-k8s-0.1.2
  (package
   (name "thanhvt27-lab-k8s")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://thanh-vt.github.io/thanhvt-helm-repo/thanhvt27-lab-k8s-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Python Web App with Redis Cluter integration")
   (description "A Python Web App with Redis Cluter integration")
   (license #f)))

(define-public thanhvt27-lab-k8s-0.1.1
  (package
   (name "thanhvt27-lab-k8s")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://thanh-vt.github.io/thanhvt-helm-repo/thanhvt27-lab-k8s-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Python Web App with Redis Cluter integration")
   (description "A Python Web App with Redis Cluter integration")
   (license #f)))

(define-public thanhvt27-lab-k8s-0.1.0
  (package
   (name "thanhvt27-lab-k8s")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://thanh-vt.github.io/thanhvt-helm-repo/thanhvt27-lab-k8s-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))