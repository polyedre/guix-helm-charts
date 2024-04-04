
(define-module (helm camunda zeebe-full-helm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zeebe-full-helm-1.3.5
  (package
   (name "zeebe-full-helm")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-full-helm-1.3.5/zeebe-full-helm-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Full Helm chart, which comes with Zeebe Cluster, Operate and Tasklist Helm Chart for Kubernetes.")
   (description "Zeebe Full Helm chart, which comes with Zeebe Cluster, Operate and Tasklist Helm Chart for Kubernetes.")
   (license #f)))

(define-public zeebe-full-helm-1.3.4
  (package
   (name "zeebe-full-helm")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-full-helm-1.3.4/zeebe-full-helm-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Full Helm chart, which comes with Zeebe Cluster, Operate and Tasklist Helm Chart for Kubernetes.")
   (description "Zeebe Full Helm chart, which comes with Zeebe Cluster, Operate and Tasklist Helm Chart for Kubernetes.")
   (license #f)))

(define-public zeebe-full-helm-1.3.3
  (package
   (name "zeebe-full-helm")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-full-helm-1.3.3/zeebe-full-helm-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Full Helm chart, which comes with Zeebe Cluster, Operate and Tasklist Helm Chart for Kubernetes.")
   (description "Zeebe Full Helm chart, which comes with Zeebe Cluster, Operate and Tasklist Helm Chart for Kubernetes.")
   (license #f)))

(define-public zeebe-full-helm-1.3.2
  (package
   (name "zeebe-full-helm")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-full-helm-1.3.2/zeebe-full-helm-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Full Helm chart, which comes with Zeebe Cluster, Operate and Tasklist Helm Chart for Kubernetes.")
   (description "Zeebe Full Helm chart, which comes with Zeebe Cluster, Operate and Tasklist Helm Chart for Kubernetes.")
   (license #f)))

(define-public zeebe-full-helm-1.3.1
  (package
   (name "zeebe-full-helm")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-full-helm-1.3.1/zeebe-full-helm-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Full Helm chart, which comes with Zeebe Cluster, Operate and Tasklist Helm Chart for Kubernetes.")
   (description "Zeebe Full Helm chart, which comes with Zeebe Cluster, Operate and Tasklist Helm Chart for Kubernetes.")
   (license #f)))

(define-public zeebe-full-helm-1.3.0
  (package
   (name "zeebe-full-helm")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-full-helm-1.3.0/zeebe-full-helm-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Full Helm chart, which comes with Zeebe Cluster, Operate and Tasklist Helm Chart for Kubernetes.")
   (description "Zeebe Full Helm chart, which comes with Zeebe Cluster, Operate and Tasklist Helm Chart for Kubernetes.")
   (license #f)))

(define-public zeebe-full-helm-1.2.12
  (package
   (name "zeebe-full-helm")
   (version "1.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-full-helm-1.2.12/zeebe-full-helm-1.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (description "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-full-helm-1.2.11
  (package
   (name "zeebe-full-helm")
   (version "1.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-full-helm-1.2.11/zeebe-full-helm-1.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (description "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-full-helm-1.2.10
  (package
   (name "zeebe-full-helm")
   (version "1.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-full-helm-1.2.10/zeebe-full-helm-1.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (description "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-full-helm-1.2.9
  (package
   (name "zeebe-full-helm")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-full-helm-1.2.9/zeebe-full-helm-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (description "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-full-helm-1.2.8
  (package
   (name "zeebe-full-helm")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-full-helm-1.2.8/zeebe-full-helm-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (description "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-full-helm-1.2.7
  (package
   (name "zeebe-full-helm")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-full-helm-1.2.7/zeebe-full-helm-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (description "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-full-helm-1.2.6
  (package
   (name "zeebe-full-helm")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-full-helm-1.2.6/zeebe-full-helm-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (description "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-full-helm-1.2.5
  (package
   (name "zeebe-full-helm")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-full-helm-1.2.5/zeebe-full-helm-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (description "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-full-helm-1.2.4
  (package
   (name "zeebe-full-helm")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-full-helm-1.2.4/zeebe-full-helm-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (description "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-full-helm-1.2.3
  (package
   (name "zeebe-full-helm")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-full-helm-1.2.3/zeebe-full-helm-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (description "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-full-helm-1.2.2
  (package
   (name "zeebe-full-helm")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-full-helm-1.2.2/zeebe-full-helm-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (description "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-full-helm-1.2.0
  (package
   (name "zeebe-full-helm")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-full-helm-1.2.0/zeebe-full-helm-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (description "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-full-helm-1.1.5
  (package
   (name "zeebe-full-helm")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-full-helm-1.1.5/zeebe-full-helm-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (description "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-full-helm-1.1.4
  (package
   (name "zeebe-full-helm")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-full-helm-1.1.4/zeebe-full-helm-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (description "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-full-helm-1.1.3
  (package
   (name "zeebe-full-helm")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-full-helm-1.1.3/zeebe-full-helm-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (description "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-full-helm-1.1.2
  (package
   (name "zeebe-full-helm")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-full-helm-1.1.2/zeebe-full-helm-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (description "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-full-helm-1.1.1
  (package
   (name "zeebe-full-helm")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-full-helm-1.1.1/zeebe-full-helm-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (description "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-full-helm-1.1.0
  (package
   (name "zeebe-full-helm")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-full-helm-1.1.0/zeebe-full-helm-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (description "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-full-helm-1.0.1
  (package
   (name "zeebe-full-helm")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-full-helm-1.0.1/zeebe-full-helm-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (description "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-full-helm-1.0.0
  (package
   (name "zeebe-full-helm")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-full-helm-1.0.0/zeebe-full-helm-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (description "Zeebe Cluster + Operate Helm Chart for Kubernetes")
   (license #f)))