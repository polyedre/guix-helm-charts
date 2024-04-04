
(define-module (helm infracloudio botkube)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public botkube-v1.9.1
  (package
   (name "botkube")
   (version "v1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.9.1-rc.1
  (package
   (name "botkube")
   (version "v1.9.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.9.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.9.0
  (package
   (name "botkube")
   (version "v1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.9.0-rc.2
  (package
   (name "botkube")
   (version "v1.9.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.9.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.9.0-rc.1
  (package
   (name "botkube")
   (version "v1.9.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.9.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.8.0
  (package
   (name "botkube")
   (version "v1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.8.0-rc.1
  (package
   (name "botkube")
   (version "v1.8.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.8.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.7.0
  (package
   (name "botkube")
   (version "v1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.7.0-rc.1
  (package
   (name "botkube")
   (version "v1.7.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.7.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.6.0
  (package
   (name "botkube")
   (version "v1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.6.0-rc.2
  (package
   (name "botkube")
   (version "v1.6.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.6.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.6.0-rc.1
  (package
   (name "botkube")
   (version "v1.6.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.6.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.5.0
  (package
   (name "botkube")
   (version "v1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.5.0-rc.2
  (package
   (name "botkube")
   (version "v1.5.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.5.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.5.0-rc.1
  (package
   (name "botkube")
   (version "v1.5.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.5.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.4.1
  (package
   (name "botkube")
   (version "v1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.4.1-rc.1
  (package
   (name "botkube")
   (version "v1.4.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.4.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.4.0
  (package
   (name "botkube")
   (version "v1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.4.0-rc.3
  (package
   (name "botkube")
   (version "v1.4.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.4.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.4.0-rc.2
  (package
   (name "botkube")
   (version "v1.4.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.4.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.4.0-rc.1
  (package
   (name "botkube")
   (version "v1.4.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.4.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.3.0
  (package
   (name "botkube")
   (version "v1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.3.0-rc.2
  (package
   (name "botkube")
   (version "v1.3.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.3.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.3.0-rc.1
  (package
   (name "botkube")
   (version "v1.3.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.3.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.2.0
  (package
   (name "botkube")
   (version "v1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.2.0-rc.3
  (package
   (name "botkube")
   (version "v1.2.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.2.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.2.0-rc.2
  (package
   (name "botkube")
   (version "v1.2.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.2.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.2.0-rc.1
  (package
   (name "botkube")
   (version "v1.2.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.2.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.1.1
  (package
   (name "botkube")
   (version "v1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.1.1-rc.1
  (package
   (name "botkube")
   (version "v1.1.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.1.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.1.0
  (package
   (name "botkube")
   (version "v1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.1.0-rc.4
  (package
   (name "botkube")
   (version "v1.1.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.1.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.1.0-rc.3
  (package
   (name "botkube")
   (version "v1.1.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.1.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.1.0-rc.2
  (package
   (name "botkube")
   (version "v1.1.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.1.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.1.0-rc.1
  (package
   (name "botkube")
   (version "v1.1.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.1.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.0.1
  (package
   (name "botkube")
   (version "v1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.0.1-rc.2
  (package
   (name "botkube")
   (version "v1.0.1-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.0.1-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.0.1-rc.1
  (package
   (name "botkube")
   (version "v1.0.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.0.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.0.0
  (package
   (name "botkube")
   (version "v1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.0.0-rc.2
  (package
   (name "botkube")
   (version "v1.0.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.0.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v1.0.0-rc.1
  (package
   (name "botkube")
   (version "v1.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v1.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v0.18.0
  (package
   (name "botkube")
   (version "v0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v0.18.0-rc.3
  (package
   (name "botkube")
   (version "v0.18.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v0.18.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v0.18.0-rc.2
  (package
   (name "botkube")
   (version "v0.18.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v0.18.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v0.18.0-rc.1
  (package
   (name "botkube")
   (version "v0.18.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v0.18.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v0.17.0
  (package
   (name "botkube")
   (version "v0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v0.17.0-rc.3
  (package
   (name "botkube")
   (version "v0.17.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v0.17.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v0.17.0-rc.2
  (package
   (name "botkube")
   (version "v0.17.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v0.17.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v0.17.0-rc.1
  (package
   (name "botkube")
   (version "v0.17.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v0.17.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v0.16.0
  (package
   (name "botkube")
   (version "v0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v0.16.0-rc.1
  (package
   (name "botkube")
   (version "v0.16.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v0.16.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v0.15.0
  (package
   (name "botkube")
   (version "v0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v0.15.0-rc.2
  (package
   (name "botkube")
   (version "v0.15.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v0.15.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v0.15.0-rc.1
  (package
   (name "botkube")
   (version "v0.15.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v0.15.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v0.14.0
  (package
   (name "botkube")
   (version "v0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the BotKube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the BotKube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v0.14.0-rc.2
  (package
   (name "botkube")
   (version "v0.14.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v0.14.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the BotKube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the BotKube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v0.14.0-rc.1
  (package
   (name "botkube")
   (version "v0.14.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v0.14.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the BotKube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the BotKube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v0.13.0
  (package
   (name "botkube")
   (version "v0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the BotKube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the BotKube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v0.13.0-rc.1
  (package
   (name "botkube")
   (version "v0.13.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v0.13.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://botkube.io")
   (synopsis "Controller for the BotKube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the BotKube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))

(define-public botkube-v0.12.4
  (package
   (name "botkube")
   (version "v0.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.botkube.io/botkube-v0.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.botkube.io")
   (synopsis "Controller for the BotKube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (description "Controller for the BotKube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on resources in the cluster.")
   (license #f)))