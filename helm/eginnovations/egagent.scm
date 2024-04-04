
(define-module (helm eginnovations egagent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public egagent-0.7.0
  (package
   (name "egagent")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://eginnovations.github.io/helm-charts/repos/stable/egagent-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eginnovations.com/")
   (synopsis "The eGinnovations Helm Chart for Kubernetes and OpenShift monitoring")
   (description "The eGinnovations Helm Chart for Kubernetes and OpenShift monitoring")
   (license #f)))

(define-public egagent-0.6.0
  (package
   (name "egagent")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://eginnovations.github.io/helm-charts/repos/stable/egagent-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eginnovations.com/")
   (synopsis "The eGinnovations Helm Chart for Kubernetes and OpenShift monitoring")
   (description "The eGinnovations Helm Chart for Kubernetes and OpenShift monitoring")
   (license #f)))

(define-public egagent-0.5.0
  (package
   (name "egagent")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://eginnovations.github.io/helm-charts/repos/stable/egagent-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eginnovations.com/")
   (synopsis "The eGinnovations Helm Chart for Kubernetes and OpenShift monitoring")
   (description "The eGinnovations Helm Chart for Kubernetes and OpenShift monitoring")
   (license #f)))

(define-public egagent-0.4.0
  (package
   (name "egagent")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://eginnovations.github.io/helm-charts/repos/stable/egagent-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eginnovations.com/")
   (synopsis "The eGinnovations Helm Chart for Kubernetes and OpenShift monitoring")
   (description "The eGinnovations Helm Chart for Kubernetes and OpenShift monitoring")
   (license #f)))

(define-public egagent-0.3.0
  (package
   (name "egagent")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://eginnovations.github.io/helm-charts/repos/stable/egagent-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eginnovations.com/")
   (synopsis "The eGinnovations Helm Chart for Kubernetes and OpenShift monitoring")
   (description "The eGinnovations Helm Chart for Kubernetes and OpenShift monitoring")
   (license #f)))

(define-public egagent-0.2.0
  (package
   (name "egagent")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://eginnovations.github.io/helm-charts/repos/stable/egagent-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eginnovations.com/")
   (synopsis "The eGinnovations Helm Chart for Kubernetes and OpenShift monitoring")
   (description "The eGinnovations Helm Chart for Kubernetes and OpenShift monitoring")
   (license #f)))

(define-public egagent-0.1.0
  (package
   (name "egagent")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://eginnovations.github.io/helm-charts/repos/stable/egagent-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eginnovations.com/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))