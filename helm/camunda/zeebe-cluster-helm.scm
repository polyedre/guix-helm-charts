
(define-module (helm camunda zeebe-cluster-helm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zeebe-cluster-helm-1.3.7
  (package
   (name "zeebe-cluster-helm")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-cluster-helm-1.3.7/zeebe-cluster-helm-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster Helm Chart for Kubernetes")
   (description "Zeebe Cluster Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-cluster-helm-1.3.6
  (package
   (name "zeebe-cluster-helm")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-cluster-helm-1.3.6/zeebe-cluster-helm-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster Helm Chart for Kubernetes")
   (description "Zeebe Cluster Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-cluster-helm-1.3.5
  (package
   (name "zeebe-cluster-helm")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-cluster-helm-1.3.5/zeebe-cluster-helm-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster Helm Chart for Kubernetes")
   (description "Zeebe Cluster Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-cluster-helm-1.3.4
  (package
   (name "zeebe-cluster-helm")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-cluster-helm-1.3.4/zeebe-cluster-helm-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster Helm Chart for Kubernetes")
   (description "Zeebe Cluster Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-cluster-helm-1.3.3
  (package
   (name "zeebe-cluster-helm")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-cluster-helm-1.3.3/zeebe-cluster-helm-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster Helm Chart for Kubernetes")
   (description "Zeebe Cluster Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-cluster-helm-1.3.2
  (package
   (name "zeebe-cluster-helm")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-cluster-helm-1.3.2/zeebe-cluster-helm-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster Helm Chart for Kubernetes")
   (description "Zeebe Cluster Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-cluster-helm-1.3.1
  (package
   (name "zeebe-cluster-helm")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-cluster-helm-1.3.1/zeebe-cluster-helm-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster Helm Chart for Kubernetes")
   (description "Zeebe Cluster Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-cluster-helm-1.3.0
  (package
   (name "zeebe-cluster-helm")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-cluster-helm-1.3.0/zeebe-cluster-helm-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster Helm Chart for Kubernetes")
   (description "Zeebe Cluster Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-cluster-helm-1.2.13
  (package
   (name "zeebe-cluster-helm")
   (version "1.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-cluster-helm-1.2.13/zeebe-cluster-helm-1.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster Helm Chart for Kubernetes")
   (description "Zeebe Cluster Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-cluster-helm-1.2.12
  (package
   (name "zeebe-cluster-helm")
   (version "1.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-cluster-helm-1.2.12/zeebe-cluster-helm-1.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster Helm Chart for Kubernetes")
   (description "Zeebe Cluster Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-cluster-helm-1.2.10
  (package
   (name "zeebe-cluster-helm")
   (version "1.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-cluster-helm-1.2.10/zeebe-cluster-helm-1.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster Helm Chart for Kubernetes")
   (description "Zeebe Cluster Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-cluster-helm-1.2.9
  (package
   (name "zeebe-cluster-helm")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-cluster-helm-1.2.9/zeebe-cluster-helm-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster Helm Chart for Kubernetes")
   (description "Zeebe Cluster Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-cluster-helm-1.2.6
  (package
   (name "zeebe-cluster-helm")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-cluster-helm-1.2.6/zeebe-cluster-helm-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster Helm Chart for Kubernetes")
   (description "Zeebe Cluster Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-cluster-helm-1.2.5
  (package
   (name "zeebe-cluster-helm")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-cluster-helm-1.2.5/zeebe-cluster-helm-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster Helm Chart for Kubernetes")
   (description "Zeebe Cluster Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-cluster-helm-1.2.4
  (package
   (name "zeebe-cluster-helm")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-cluster-helm-1.2.4/zeebe-cluster-helm-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster Helm Chart for Kubernetes")
   (description "Zeebe Cluster Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-cluster-helm-1.2.3
  (package
   (name "zeebe-cluster-helm")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-cluster-helm-1.2.3/zeebe-cluster-helm-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster Helm Chart for Kubernetes")
   (description "Zeebe Cluster Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-cluster-helm-1.2.2
  (package
   (name "zeebe-cluster-helm")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-cluster-helm-1.2.2/zeebe-cluster-helm-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster Helm Chart for Kubernetes")
   (description "Zeebe Cluster Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-cluster-helm-1.2.1
  (package
   (name "zeebe-cluster-helm")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-cluster-helm-1.2.1/zeebe-cluster-helm-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster Helm Chart for Kubernetes")
   (description "Zeebe Cluster Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-cluster-helm-1.2.0
  (package
   (name "zeebe-cluster-helm")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-cluster-helm-1.2.0/zeebe-cluster-helm-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster Helm Chart for Kubernetes")
   (description "Zeebe Cluster Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-cluster-helm-1.0.0
  (package
   (name "zeebe-cluster-helm")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-cluster-helm-1.0.0/zeebe-cluster-helm-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster Helm Chart for Kubernetes")
   (description "Zeebe Cluster Helm Chart for Kubernetes")
   (license #f)))