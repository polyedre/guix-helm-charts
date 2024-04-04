
(define-module (helm aerospike aerospike-enterprise)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aerospike-enterprise-5.5.1
  (package
   (name "aerospike-enterprise")
   (version "5.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/aerospike-kubernetes-enterprise/aerospike-enterprise-5.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DEPRECATED: This Helm chart is no longer actively developed, instead use (https://artifacthub.io/packages/helm/aerospike/aerospike-kubernetes-operator) for complete life cycle management on Kubernetes")
   (description "DEPRECATED: This Helm chart is no longer actively developed, instead use (https://artifacthub.io/packages/helm/aerospike/aerospike-kubernetes-operator) for complete life cycle management on Kubernetes")
   (license #f)))

(define-public aerospike-enterprise-5.5.0
  (package
   (name "aerospike-enterprise")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/aerospike-kubernetes-enterprise/aerospike-enterprise-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Aerospike Server Enterprise Edition on Kubernetes")
   (description "A Helm chart for Aerospike Server Enterprise Edition on Kubernetes")
   (license #f)))

(define-public aerospike-enterprise-5.4.0
  (package
   (name "aerospike-enterprise")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/aerospike-kubernetes-enterprise/aerospike-enterprise-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Aerospike Server Enterprise Edition on Kubernetes")
   (description "A Helm chart for Aerospike Server Enterprise Edition on Kubernetes")
   (license #f)))

(define-public aerospike-enterprise-5.3.0
  (package
   (name "aerospike-enterprise")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/aerospike-kubernetes-enterprise/aerospike-enterprise-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Aerospike Server Enterprise Edition on Kubernetes")
   (description "A Helm chart for Aerospike Server Enterprise Edition on Kubernetes")
   (license #f)))

(define-public aerospike-enterprise-5.2.0
  (package
   (name "aerospike-enterprise")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/aerospike-kubernetes-enterprise/aerospike-enterprise-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Aerospike Server Enterprise Edition on Kubernetes")
   (description "A Helm chart for Aerospike Server Enterprise Edition on Kubernetes")
   (license #f)))

(define-public aerospike-enterprise-5.1.0
  (package
   (name "aerospike-enterprise")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/aerospike-kubernetes-enterprise/aerospike-enterprise-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Aerospike Server Enterprise Edition on Kubernetes")
   (description "A Helm chart for Aerospike Server Enterprise Edition on Kubernetes")
   (license #f)))

(define-public aerospike-enterprise-5.0.0
  (package
   (name "aerospike-enterprise")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/aerospike-kubernetes-enterprise/aerospike-enterprise-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Aerospike Server Enterprise Edition on Kubernetes")
   (description "A Helm chart for Aerospike Server Enterprise Edition on Kubernetes")
   (license #f)))

(define-public aerospike-enterprise-4.9.0
  (package
   (name "aerospike-enterprise")
   (version "4.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/aerospike-kubernetes-enterprise/aerospike-enterprise-4.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Aerospike Server Enterprise Edition on Kubernetes")
   (description "A Helm chart for Aerospike Server Enterprise Edition on Kubernetes")
   (license #f)))

(define-public aerospike-enterprise-4.8.0
  (package
   (name "aerospike-enterprise")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/aerospike-kubernetes-enterprise/aerospike-enterprise-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Aerospike Server Enterprise Edition on Kubernetes")
   (description "A Helm chart for Aerospike Server Enterprise Edition on Kubernetes")
   (license #f)))

(define-public aerospike-enterprise-4.7.0
  (package
   (name "aerospike-enterprise")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/aerospike-kubernetes-enterprise/aerospike-enterprise-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Aerospike Server Enterprise Edition on Kubernetes")
   (description "A Helm chart for Aerospike Server Enterprise Edition on Kubernetes")
   (license #f)))

(define-public aerospike-enterprise-4.6.0
  (package
   (name "aerospike-enterprise")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/aerospike-kubernetes-enterprise/aerospike-enterprise-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Aerospike Server Enterprise Edition on Kubernetes")
   (description "A Helm chart for Aerospike Server Enterprise Edition on Kubernetes")
   (license #f)))