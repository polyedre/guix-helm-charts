
(define-module (helm incubator kube-registry-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-registry-proxy-0.3.4
  (package
   (name "kube-registry-proxy")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-registry-proxy-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kubernetes/tree/master/cluster/addons/registry")
   (synopsis "DEPRECATED Installs the kubernetes-registry-proxy cluster addon.")
   (description "DEPRECATED Installs the kubernetes-registry-proxy cluster addon.")
   (license #f)))

(define-public kube-registry-proxy-0.3.3
  (package
   (name "kube-registry-proxy")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-registry-proxy-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kubernetes/tree/master/cluster/addons/registry")
   (synopsis "Installs the kubernetes-registry-proxy cluster addon.")
   (description "Installs the kubernetes-registry-proxy cluster addon.")
   (license #f)))

(define-public kube-registry-proxy-0.3.2
  (package
   (name "kube-registry-proxy")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-registry-proxy-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kubernetes/tree/master/cluster/addons/registry")
   (synopsis "Installs the kubernetes-registry-proxy cluster addon.")
   (description "Installs the kubernetes-registry-proxy cluster addon.")
   (license #f)))

(define-public kube-registry-proxy-0.3.1
  (package
   (name "kube-registry-proxy")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-registry-proxy-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kubernetes/tree/master/cluster/addons/registry")
   (synopsis "Installs the kubernetes-registry-proxy cluster addon.")
   (description "Installs the kubernetes-registry-proxy cluster addon.")
   (license #f)))

(define-public kube-registry-proxy-0.3.0
  (package
   (name "kube-registry-proxy")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-registry-proxy-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kubernetes/tree/master/cluster/addons/registry")
   (synopsis "Installs the kubernetes-registry-proxy cluster addon.")
   (description "Installs the kubernetes-registry-proxy cluster addon.")
   (license #f)))

(define-public kube-registry-proxy-0.2.2
  (package
   (name "kube-registry-proxy")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-registry-proxy-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kubernetes/tree/master/cluster/addons/registry")
   (synopsis "Installs the kubernetes-registry-proxy cluster addon.")
   (description "Installs the kubernetes-registry-proxy cluster addon.")
   (license #f)))

(define-public kube-registry-proxy-0.2.1
  (package
   (name "kube-registry-proxy")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-registry-proxy-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kubernetes/tree/master/cluster/addons/registry")
   (synopsis "Installs the kubernetes-registry-proxy cluster addon.")
   (description "Installs the kubernetes-registry-proxy cluster addon.")
   (license #f)))

(define-public kube-registry-proxy-0.2.0
  (package
   (name "kube-registry-proxy")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-registry-proxy-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kubernetes/tree/master/cluster/addons/registry")
   (synopsis "Installs the kubernetes-registry-proxy cluster addon.")
   (description "Installs the kubernetes-registry-proxy cluster addon.")
   (license #f)))

(define-public kube-registry-proxy-0.1.0
  (package
   (name "kube-registry-proxy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-registry-proxy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kubernetes/tree/master/cluster/addons/registry")
   (synopsis "Installs the kubernetes-registry-proxy cluster addon.")
   (description "Installs the kubernetes-registry-proxy cluster addon.")
   (license #f)))