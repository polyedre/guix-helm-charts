
(define-module (helm strangebee-helm thehive)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public thehive-0.1.6
  (package
   (name "thehive")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StrangeBeeCorp/helm-charts/releases/download/thehive-0.1.6/thehive-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StrangeBeeCorp/helm-charts")
   (synopsis "The official Helm chart of TheHive for Kubernetes.")
   (description "The official Helm chart of TheHive for Kubernetes.")
   (license #f)))

(define-public thehive-0.1.5
  (package
   (name "thehive")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StrangeBeeCorp/helm-charts/releases/download/thehive-0.1.5/thehive-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StrangeBeeCorp/helm-charts")
   (synopsis "The official Helm chart of TheHive for Kubernetes.")
   (description "The official Helm chart of TheHive for Kubernetes.")
   (license #f)))

(define-public thehive-0.1.4
  (package
   (name "thehive")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StrangeBeeCorp/helm-charts/releases/download/thehive-0.1.4/thehive-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The official Helm chart of TheHive for Kubernetes.")
   (description "The official Helm chart of TheHive for Kubernetes.")
   (license #f)))

(define-public thehive-0.1.3
  (package
   (name "thehive")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StrangeBeeCorp/helm-charts/releases/download/thehive-0.1.3/thehive-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The official Helm chart of TheHive for Kubernetes.")
   (description "The official Helm chart of TheHive for Kubernetes.")
   (license #f)))

(define-public thehive-0.1.2
  (package
   (name "thehive")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StrangeBeeCorp/helm-charts/releases/download/thehive-0.1.2/thehive-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The official Helm chart of TheHive for Kubernetes.")
   (description "The official Helm chart of TheHive for Kubernetes.")
   (license #f)))

(define-public thehive-0.1.1
  (package
   (name "thehive")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StrangeBeeCorp/helm-charts/releases/download/thehive-0.1.1/thehive-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The official Helm chart of TheHive for Kubernetes.")
   (description "The official Helm chart of TheHive for Kubernetes.")
   (license #f)))