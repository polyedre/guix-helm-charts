
(define-module (helm kube-logging logging-demo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public logging-demo-4.0.3
  (package
   (name "logging-demo")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-logging/helm-charts/releases/download/logging-demo-4.0.3/logging-demo-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kube-logging.github.io")
   (synopsis "Logging operator demo application")
   (description "Logging operator demo application")
   (license #f)))

(define-public logging-demo-4.0.2
  (package
   (name "logging-demo")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-logging/helm-charts/releases/download/logging-demo-4.0.2/logging-demo-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kube-logging.github.io")
   (synopsis "Logging operator demo application")
   (description "Logging operator demo application")
   (license #f)))

(define-public logging-demo-4.0.1-dev.1
  (package
   (name "logging-demo")
   (version "4.0.1-dev.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-logging/helm-charts/releases/download/logging-demo-4.0.1-dev.1/logging-demo-4.0.1-dev.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kube-logging.github.io")
   (synopsis "Logging operator demo application")
   (description "Logging operator demo application")
   (license #f)))

(define-public logging-demo-4.0.0
  (package
   (name "logging-demo")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-logging/helm-charts/releases/download/logging-demo-4.0.0/logging-demo-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kube-logging.github.io")
   (synopsis "Logging operator demo application")
   (description "Logging operator demo application")
   (license #f)))

(define-public logging-demo-4.0.0-rc18-1
  (package
   (name "logging-demo")
   (version "4.0.0-rc18-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-logging/helm-charts/releases/download/logging-demo-4.0.0-rc18-1/logging-demo-4.0.0-rc18-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kube-logging.github.io")
   (synopsis "Logging operator demo application")
   (description "Logging operator demo application")
   (license #f)))

(define-public logging-demo-4.0.0-rc17
  (package
   (name "logging-demo")
   (version "4.0.0-rc17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-logging/helm-charts/releases/download/logging-demo-4.0.0-rc17/logging-demo-4.0.0-rc17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kube-logging.github.io")
   (synopsis "Logging operator demo application")
   (description "Logging operator demo application")
   (license #f)))