
(define-module (helm mesosphere knative)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public knative-1.10.8
  (package
   (name "knative")
   (version "1.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/knative-1.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://knative.dev/")
   (synopsis "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (description "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (license #f)))

(define-public knative-1.10.7
  (package
   (name "knative")
   (version "1.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/knative-1.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://knative.dev/")
   (synopsis "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (description "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (license #f)))

(define-public knative-1.10.6
  (package
   (name "knative")
   (version "1.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/knative-1.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://knative.dev/")
   (synopsis "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (description "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (license #f)))

(define-public knative-1.10.5
  (package
   (name "knative")
   (version "1.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/knative-1.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://knative.dev/")
   (synopsis "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (description "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (license #f)))

(define-public knative-1.10.4
  (package
   (name "knative")
   (version "1.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/knative-1.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://knative.dev/")
   (synopsis "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (description "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (license #f)))

(define-public knative-1.10.3
  (package
   (name "knative")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/knative-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://knative.dev/")
   (synopsis "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (description "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (license #f)))

(define-public knative-1.10.2
  (package
   (name "knative")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/knative-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://knative.dev/")
   (synopsis "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (description "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (license #f)))

(define-public knative-1.10.1
  (package
   (name "knative")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/knative-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://knative.dev/")
   (synopsis "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (description "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (license #f)))

(define-public knative-1.10.0
  (package
   (name "knative")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/knative-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://knative.dev/")
   (synopsis "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (description "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (license #f)))

(define-public knative-0.6.0
  (package
   (name "knative")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/knative-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://knative.dev/")
   (synopsis "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (description "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (license #f)))

(define-public knative-0.5.2
  (package
   (name "knative")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/knative-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://knative.dev/")
   (synopsis "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (description "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (license #f)))

(define-public knative-0.5.1
  (package
   (name "knative")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/knative-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://knative.dev/")
   (synopsis "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (description "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (license #f)))

(define-public knative-0.5.0
  (package
   (name "knative")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/knative-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://knative.dev/")
   (synopsis "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (description "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (license #f)))

(define-public knative-0.4.0
  (package
   (name "knative")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/knative-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://knative.dev/")
   (synopsis "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (description "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (license #f)))

(define-public knative-0.3.10
  (package
   (name "knative")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/knative-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://knative.dev/")
   (synopsis "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (description "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (license #f)))

(define-public knative-0.3.9
  (package
   (name "knative")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/knative-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://knative.dev/")
   (synopsis "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (description "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (license #f)))

(define-public knative-0.3.8
  (package
   (name "knative")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/knative-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://knative.dev/")
   (synopsis "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (description "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (license #f)))

(define-public knative-0.3.7
  (package
   (name "knative")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/knative-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://knative.dev/")
   (synopsis "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (description "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (license #f)))

(define-public knative-0.3.6
  (package
   (name "knative")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/knative-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://knative.dev/")
   (synopsis "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (description "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (license #f)))

(define-public knative-0.3.5
  (package
   (name "knative")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/knative-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://knative.dev/")
   (synopsis "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (description "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (license #f)))

(define-public knative-0.3.4
  (package
   (name "knative")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/knative-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://knative.dev/")
   (synopsis "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (description "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (license #f)))

(define-public knative-0.3.3
  (package
   (name "knative")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/knative-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://knative.dev/")
   (synopsis "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (description "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (license #f)))

(define-public knative-0.3.2
  (package
   (name "knative")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/knative-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://knative.dev/")
   (synopsis "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (description "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (license #f)))

(define-public knative-0.3.1
  (package
   (name "knative")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/knative-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://knative.dev/")
   (synopsis "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (description "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (license #f)))

(define-public knative-0.3.0
  (package
   (name "knative")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/knative-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://knative.dev/")
   (synopsis "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (description "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (license #f)))

(define-public knative-0.2.0
  (package
   (name "knative")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/knative-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://knative.dev/")
   (synopsis "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (description "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (license #f)))

(define-public knative-0.1.0
  (package
   (name "knative")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/knative-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://knative.dev/")
   (synopsis "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (description "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (license #f)))