
(define-module (helm camunda zeebe-zeeqs-helm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zeebe-zeeqs-helm-1.1.6
  (package
   (name "zeebe-zeeqs-helm")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-zeeqs-helm-1.1.6/zeebe-zeeqs-helm-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ZeeQS Helm Chart for Kubernetes")
   (description "ZeeQS Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-zeeqs-helm-1.1.5
  (package
   (name "zeebe-zeeqs-helm")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-zeeqs-helm-1.1.5/zeebe-zeeqs-helm-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ZeeQS Helm Chart for Kubernetes")
   (description "ZeeQS Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-zeeqs-helm-1.1.4
  (package
   (name "zeebe-zeeqs-helm")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-zeeqs-helm-1.1.4/zeebe-zeeqs-helm-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ZeeQS Helm Chart for Kubernetes")
   (description "ZeeQS Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-zeeqs-helm-1.1.3
  (package
   (name "zeebe-zeeqs-helm")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-zeeqs-helm-1.1.3/zeebe-zeeqs-helm-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ZeeQS Helm Chart for Kubernetes")
   (description "ZeeQS Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-zeeqs-helm-1.1.2
  (package
   (name "zeebe-zeeqs-helm")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-zeeqs-helm-1.1.2/zeebe-zeeqs-helm-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ZeeQS Helm Chart for Kubernetes")
   (description "ZeeQS Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-zeeqs-helm-1.1.1
  (package
   (name "zeebe-zeeqs-helm")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-zeeqs-helm-1.1.1/zeebe-zeeqs-helm-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ZeeQS Helm Chart for Kubernetes")
   (description "ZeeQS Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-zeeqs-helm-1.1.0
  (package
   (name "zeebe-zeeqs-helm")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-zeeqs-helm-1.1.0/zeebe-zeeqs-helm-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ZeeQS Helm Chart for Kubernetes")
   (description "ZeeQS Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-zeeqs-helm-1.0.0
  (package
   (name "zeebe-zeeqs-helm")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-zeeqs-helm-1.0.0/zeebe-zeeqs-helm-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ZeeQS Helm Chart for Kubernetes")
   (description "ZeeQS Helm Chart for Kubernetes")
   (license #f)))