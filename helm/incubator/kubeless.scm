
(define-module (helm incubator kubeless)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubeless-2.1.3
  (package
   (name "kubeless")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubeless-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://kubeless.io/")
   (synopsis "DEPRECATED Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (description "DEPRECATED Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (license #f)))

(define-public kubeless-2.1.2
  (package
   (name "kubeless")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubeless-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://kubeless.io/")
   (synopsis "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (description "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (license #f)))

(define-public kubeless-2.1.1
  (package
   (name "kubeless")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubeless-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://kubeless.io/")
   (synopsis "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (description "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (license #f)))

(define-public kubeless-2.1.0
  (package
   (name "kubeless")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubeless-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://kubeless.io/")
   (synopsis "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (description "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (license #f)))

(define-public kubeless-2.0.6
  (package
   (name "kubeless")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubeless-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://kubeless.io/")
   (synopsis "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (description "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (license #f)))

(define-public kubeless-2.0.5
  (package
   (name "kubeless")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubeless-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://kubeless.io/")
   (synopsis "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (description "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (license #f)))

(define-public kubeless-2.0.4
  (package
   (name "kubeless")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubeless-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://kubeless.io/")
   (synopsis "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (description "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (license #f)))

(define-public kubeless-2.0.3
  (package
   (name "kubeless")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubeless-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://kubeless.io/")
   (synopsis "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (description "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (license #f)))

(define-public kubeless-2.0.2
  (package
   (name "kubeless")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubeless-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://kubeless.io/")
   (synopsis "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (description "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (license #f)))

(define-public kubeless-2.0.1
  (package
   (name "kubeless")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubeless-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://kubeless.io/")
   (synopsis "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (description "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (license #f)))

(define-public kubeless-2.0.0
  (package
   (name "kubeless")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubeless-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://kubeless.io/")
   (synopsis "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (description "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (license #f)))

(define-public kubeless-1.0.7
  (package
   (name "kubeless")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubeless-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://kubeless.io/")
   (synopsis "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (description "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (license #f)))

(define-public kubeless-1.0.5
  (package
   (name "kubeless")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubeless-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://kubeless.io/")
   (synopsis "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (description "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (license #f)))

(define-public kubeless-1.0.4
  (package
   (name "kubeless")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubeless-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://kubeless.io/")
   (synopsis "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (description "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (license #f)))

(define-public kubeless-1.0.3
  (package
   (name "kubeless")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubeless-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://kubeless.io/")
   (synopsis "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (description "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (license #f)))

(define-public kubeless-1.0.2
  (package
   (name "kubeless")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubeless-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://kubeless.io/")
   (synopsis "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (description "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (license #f)))

(define-public kubeless-1.0.1
  (package
   (name "kubeless")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubeless-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://kubeless.io/")
   (synopsis "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (description "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (license #f)))

(define-public kubeless-1.0.0
  (package
   (name "kubeless")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubeless-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://kubeless.io/")
   (synopsis "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (description "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (license #f)))

(define-public kubeless-0.2.3
  (package
   (name "kubeless")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubeless-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://kubeless.io/")
   (synopsis "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (description "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (license #f)))

(define-public kubeless-0.2.2
  (package
   (name "kubeless")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubeless-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://kubeless.io/")
   (synopsis "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (description "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (license #f)))

(define-public kubeless-0.2.1
  (package
   (name "kubeless")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubeless-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://kubeless.io/")
   (synopsis "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (description "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (license #f)))

(define-public kubeless-0.2.0
  (package
   (name "kubeless")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubeless-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://kubeless.io/")
   (synopsis "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (description "Kubeless is a Kubernetes-native serverless framework. It runs on top of your Kubernetes cluster and allows you to deploy small unit of code without having to build container images.")
   (license #f)))