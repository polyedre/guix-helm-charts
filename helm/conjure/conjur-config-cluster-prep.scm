
(define-module (helm conjure conjur-config-cluster-prep)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public conjur-config-cluster-prep-0.2.1
  (package
   (name "conjur-config-cluster-prep")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/conjur-config-cluster-prep-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conjur.org")
   (synopsis "A Helm chart for preparing a Kubernetes cluster to use the Conjur Kubernetes authenticator (authn-k8s)")
   (description "A Helm chart for preparing a Kubernetes cluster to use the Conjur Kubernetes authenticator (authn-k8s)")
   (license #f)))

(define-public conjur-config-cluster-prep-0.1.3
  (package
   (name "conjur-config-cluster-prep")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/conjur-config-cluster-prep-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conjur.org")
   (synopsis "A Helm chart for preparing a Kubernetes cluster to use the Conjur Kubernetes authenticator (authn-k8s)")
   (description "A Helm chart for preparing a Kubernetes cluster to use the Conjur Kubernetes authenticator (authn-k8s)")
   (license #f)))

(define-public conjur-config-cluster-prep-0.1.2
  (package
   (name "conjur-config-cluster-prep")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/conjur-config-cluster-prep-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conjur.org")
   (synopsis "A Helm chart for preparing a Kubernetes cluster to use the Conjur Kubernetes authenticator (authn-k8s)")
   (description "A Helm chart for preparing a Kubernetes cluster to use the Conjur Kubernetes authenticator (authn-k8s)")
   (license #f)))

(define-public conjur-config-cluster-prep-0.1.0
  (package
   (name "conjur-config-cluster-prep")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/conjur-config-cluster-prep-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conjur.org")
   (synopsis "A Helm chart for preparing a Kubernetes cluster to use the Conjur Kubernetes authenticator (authn-k8s)")
   (description "A Helm chart for preparing a Kubernetes cluster to use the Conjur Kubernetes authenticator (authn-k8s)")
   (license #f)))