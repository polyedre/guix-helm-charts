
(define-module (helm kube-logging logging-operator-logging)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public logging-operator-logging-4.2.2
  (package
   (name "logging-operator-logging")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-logging/helm-charts/releases/download/logging-operator-logging-4.2.2/logging-operator-logging-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kube-logging.github.io")
   (synopsis "A Helm chart to configure logging resource for the Logging operator.")
   (description "A Helm chart to configure logging resource for the Logging operator.")
   (license #f)))

(define-public logging-operator-logging-4.2.1
  (package
   (name "logging-operator-logging")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-logging/helm-charts/releases/download/logging-operator-logging-4.2.1/logging-operator-logging-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kube-logging.github.io")
   (synopsis "A Helm chart to configure logging resource for the Logging operator.")
   (description "A Helm chart to configure logging resource for the Logging operator.")
   (license #f)))

(define-public logging-operator-logging-4.2.0
  (package
   (name "logging-operator-logging")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-logging/helm-charts/releases/download/logging-operator-logging-4.2.0/logging-operator-logging-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kube-logging.github.io")
   (synopsis "A Helm chart to configure logging resource for the Logging operator.")
   (description "A Helm chart to configure logging resource for the Logging operator.")
   (license #f)))

(define-public logging-operator-logging-4.1.0
  (package
   (name "logging-operator-logging")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-logging/helm-charts/releases/download/logging-operator-logging-4.1.0/logging-operator-logging-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kube-logging.github.io")
   (synopsis "A Helm chart to configure logging resource for the Logging operator.")
   (description "A Helm chart to configure logging resource for the Logging operator.")
   (license #f)))

(define-public logging-operator-logging-4.1.0-dev.3
  (package
   (name "logging-operator-logging")
   (version "4.1.0-dev.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-logging/helm-charts/releases/download/logging-operator-logging-4.1.0-dev.3/logging-operator-logging-4.1.0-dev.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kube-logging.github.io")
   (synopsis "A Helm chart to configure logging resource for the Logging operator.")
   (description "A Helm chart to configure logging resource for the Logging operator.")
   (license #f)))

(define-public logging-operator-logging-4.1.0-dev.2
  (package
   (name "logging-operator-logging")
   (version "4.1.0-dev.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-logging/helm-charts/releases/download/logging-operator-logging-4.1.0-dev.2/logging-operator-logging-4.1.0-dev.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kube-logging.github.io")
   (synopsis "A Helm chart to configure logging resource for the Logging operator.")
   (description "A Helm chart to configure logging resource for the Logging operator.")
   (license #f)))

(define-public logging-operator-logging-4.1.0-dev.1
  (package
   (name "logging-operator-logging")
   (version "4.1.0-dev.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-logging/helm-charts/releases/download/logging-operator-logging-4.1.0-dev.1/logging-operator-logging-4.1.0-dev.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kube-logging.github.io")
   (synopsis "A Helm chart to configure logging resource for the Logging operator.")
   (description "A Helm chart to configure logging resource for the Logging operator.")
   (license #f)))

(define-public logging-operator-logging-4.0.0
  (package
   (name "logging-operator-logging")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-logging/helm-charts/releases/download/logging-operator-logging-4.0.0/logging-operator-logging-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kube-logging.github.io")
   (synopsis "A Helm chart to configure logging resource for the Logging operator.")
   (description "A Helm chart to configure logging resource for the Logging operator.")
   (license #f)))

(define-public logging-operator-logging-4.0.0-rc18-1
  (package
   (name "logging-operator-logging")
   (version "4.0.0-rc18-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-logging/helm-charts/releases/download/logging-operator-logging-4.0.0-rc18-1/logging-operator-logging-4.0.0-rc18-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kube-logging.github.io")
   (synopsis "A Helm chart to configure logging resource for the Logging operator.")
   (description "A Helm chart to configure logging resource for the Logging operator.")
   (license #f)))

(define-public logging-operator-logging-4.0.0-rc17-1
  (package
   (name "logging-operator-logging")
   (version "4.0.0-rc17-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-logging/helm-charts/releases/download/logging-operator-logging-4.0.0-rc17-1/logging-operator-logging-4.0.0-rc17-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kube-logging.github.io")
   (synopsis "A Helm chart to configure logging resource for the Logging operator.")
   (description "A Helm chart to configure logging resource for the Logging operator.")
   (license #f)))

(define-public logging-operator-logging-4.0.0-rc17
  (package
   (name "logging-operator-logging")
   (version "4.0.0-rc17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-logging/helm-charts/releases/download/logging-operator-logging-4.0.0-rc17/logging-operator-logging-4.0.0-rc17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kube-logging.github.io")
   (synopsis "A Helm chart to configure logging resource for the Logging operator.")
   (description "A Helm chart to configure logging resource for the Logging operator.")
   (license #f)))