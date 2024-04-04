
(define-module (helm mongodb-helm-charts atlas-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public atlas-cluster-0.1.9
  (package
   (name "atlas-cluster")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/atlas-cluster-0.1.9/atlas-cluster-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-enterprise-kubernetes")
   (synopsis "A Helm chart to manage Atlas resources with Atlas operator")
   (description "A Helm chart to manage Atlas resources with Atlas operator")
   (license #f)))

(define-public atlas-cluster-0.1.8
  (package
   (name "atlas-cluster")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/atlas-cluster-0.1.8/atlas-cluster-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-enterprise-kubernetes")
   (synopsis "A Helm chart to manage Atlas resources with Atlas operator")
   (description "A Helm chart to manage Atlas resources with Atlas operator")
   (license #f)))

(define-public atlas-cluster-0.1.7
  (package
   (name "atlas-cluster")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/atlas-cluster-0.1.7/atlas-cluster-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-enterprise-kubernetes")
   (synopsis "A Helm chart to manage Atlas resources with Atlas operator")
   (description "A Helm chart to manage Atlas resources with Atlas operator")
   (license #f)))

(define-public atlas-cluster-0.1.6
  (package
   (name "atlas-cluster")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/atlas-cluster-0.1.6/atlas-cluster-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "A Helm chart to manage Atlas resources with Atlas operator")
   (description "A Helm chart to manage Atlas resources with Atlas operator")
   (license #f)))

(define-public atlas-cluster-0.1.5
  (package
   (name "atlas-cluster")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/atlas-cluster-0.1.5/atlas-cluster-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "A Helm chart to manage Atlas resources with Atlas operator")
   (description "A Helm chart to manage Atlas resources with Atlas operator")
   (license #f)))

(define-public atlas-cluster-0.1.4
  (package
   (name "atlas-cluster")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/atlas-cluster-0.1.4/atlas-cluster-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "A Helm chart to manage Atlas resources with Atlas operator")
   (description "A Helm chart to manage Atlas resources with Atlas operator")
   (license #f)))

(define-public atlas-cluster-0.1.3
  (package
   (name "atlas-cluster")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/atlas-cluster-0.1.3/atlas-cluster-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "A Helm chart to manage Atlas resources with Atlas operator")
   (description "A Helm chart to manage Atlas resources with Atlas operator")
   (license #f)))

(define-public atlas-cluster-0.1.2
  (package
   (name "atlas-cluster")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/atlas-cluster-0.1.2/atlas-cluster-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "A Helm chart to manage Atlas resources with Atlas operator")
   (description "A Helm chart to manage Atlas resources with Atlas operator")
   (license #f)))