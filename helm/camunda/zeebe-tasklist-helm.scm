
(define-module (helm camunda zeebe-tasklist-helm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zeebe-tasklist-helm-1.3.4
  (package
   (name "zeebe-tasklist-helm")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-tasklist-helm-1.3.4/zeebe-tasklist-helm-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe TaskList Helm Chart for Kubernetes")
   (description "Zeebe TaskList Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-tasklist-helm-1.3.3
  (package
   (name "zeebe-tasklist-helm")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-tasklist-helm-1.3.3/zeebe-tasklist-helm-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe TaskList Helm Chart for Kubernetes")
   (description "Zeebe TaskList Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-tasklist-helm-1.3.2
  (package
   (name "zeebe-tasklist-helm")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-tasklist-helm-1.3.2/zeebe-tasklist-helm-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe TaskList Helm Chart for Kubernetes")
   (description "Zeebe TaskList Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-tasklist-helm-1.3.1
  (package
   (name "zeebe-tasklist-helm")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-tasklist-helm-1.3.1/zeebe-tasklist-helm-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe TaskList Helm Chart for Kubernetes")
   (description "Zeebe TaskList Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-tasklist-helm-1.3.0
  (package
   (name "zeebe-tasklist-helm")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-tasklist-helm-1.3.0/zeebe-tasklist-helm-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe TaskList Helm Chart for Kubernetes")
   (description "Zeebe TaskList Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-tasklist-helm-1.2.7
  (package
   (name "zeebe-tasklist-helm")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-tasklist-helm-1.2.7/zeebe-tasklist-helm-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe TaskList Helm Chart for Kubernetes")
   (description "Zeebe TaskList Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-tasklist-helm-1.2.6
  (package
   (name "zeebe-tasklist-helm")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-tasklist-helm-1.2.6/zeebe-tasklist-helm-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe TaskList Helm Chart for Kubernetes")
   (description "Zeebe TaskList Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-tasklist-helm-1.2.5
  (package
   (name "zeebe-tasklist-helm")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-tasklist-helm-1.2.5/zeebe-tasklist-helm-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe TaskList Helm Chart for Kubernetes")
   (description "Zeebe TaskList Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-tasklist-helm-1.2.4
  (package
   (name "zeebe-tasklist-helm")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-tasklist-helm-1.2.4/zeebe-tasklist-helm-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe TaskList Helm Chart for Kubernetes")
   (description "Zeebe TaskList Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-tasklist-helm-1.2.2
  (package
   (name "zeebe-tasklist-helm")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-tasklist-helm-1.2.2/zeebe-tasklist-helm-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe TaskList Helm Chart for Kubernetes")
   (description "Zeebe TaskList Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-tasklist-helm-1.2.1
  (package
   (name "zeebe-tasklist-helm")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-tasklist-helm-1.2.1/zeebe-tasklist-helm-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe TaskList Helm Chart for Kubernetes")
   (description "Zeebe TaskList Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-tasklist-helm-1.2.0
  (package
   (name "zeebe-tasklist-helm")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-tasklist-helm-1.2.0/zeebe-tasklist-helm-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe TaskList Helm Chart for Kubernetes")
   (description "Zeebe TaskList Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-tasklist-helm-1.0.6
  (package
   (name "zeebe-tasklist-helm")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-tasklist-helm-1.0.6/zeebe-tasklist-helm-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe TaskList Helm Chart for Kubernetes")
   (description "Zeebe TaskList Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-tasklist-helm-1.0.5
  (package
   (name "zeebe-tasklist-helm")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-tasklist-helm-1.0.5/zeebe-tasklist-helm-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe TaskList Helm Chart for Kubernetes")
   (description "Zeebe TaskList Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-tasklist-helm-1.0.4
  (package
   (name "zeebe-tasklist-helm")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-tasklist-helm-1.0.4/zeebe-tasklist-helm-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe TaskList Helm Chart for Kubernetes")
   (description "Zeebe TaskList Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-tasklist-helm-1.0.3
  (package
   (name "zeebe-tasklist-helm")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-tasklist-helm-1.0.3/zeebe-tasklist-helm-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe TaskList Helm Chart for Kubernetes")
   (description "Zeebe TaskList Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-tasklist-helm-1.0.2
  (package
   (name "zeebe-tasklist-helm")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-tasklist-helm-1.0.2/zeebe-tasklist-helm-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe TaskList Helm Chart for Kubernetes")
   (description "Zeebe TaskList Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-tasklist-helm-1.0.1
  (package
   (name "zeebe-tasklist-helm")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-tasklist-helm-1.0.1/zeebe-tasklist-helm-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe TaskList Helm Chart for Kubernetes")
   (description "Zeebe TaskList Helm Chart for Kubernetes")
   (license #f)))

(define-public zeebe-tasklist-helm-1.0.0
  (package
   (name "zeebe-tasklist-helm")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/zeebe-tasklist-helm-1.0.0/zeebe-tasklist-helm-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zeebe TaskList Helm Chart for Kubernetes")
   (description "Zeebe TaskList Helm Chart for Kubernetes")
   (license #f)))