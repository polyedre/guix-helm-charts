
(define-module (helm kube-logging log-generator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public log-generator-0.6.0
  (package
   (name "log-generator")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-logging/helm-charts/releases/download/log-generator-0.6.0/log-generator-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kube-logging.github.io")
   (synopsis "A Helm chart for Log-generator")
   (description "A Helm chart for Log-generator")
   (license #f)))

(define-public log-generator-0.5.2
  (package
   (name "log-generator")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-logging/helm-charts/releases/download/log-generator-0.5.2/log-generator-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kube-logging.github.io")
   (synopsis "A Helm chart for Log-generator")
   (description "A Helm chart for Log-generator")
   (license #f)))

(define-public log-generator-0.5.1
  (package
   (name "log-generator")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-logging/helm-charts/releases/download/log-generator-0.5.1/log-generator-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kube-logging.github.io")
   (synopsis "A Helm chart for Log-generator")
   (description "A Helm chart for Log-generator")
   (license #f)))

(define-public log-generator-0.5.0
  (package
   (name "log-generator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-logging/helm-charts/releases/download/log-generator-0.5.0/log-generator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kube-logging.github.io")
   (synopsis "A Helm chart for Log-generator")
   (description "A Helm chart for Log-generator")
   (license #f)))

(define-public log-generator-0.2.3
  (package
   (name "log-generator")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-logging/helm-charts/releases/download/log-generator-0.2.3/log-generator-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kube-logging.github.io")
   (synopsis "A Helm chart for Log-generator")
   (description "A Helm chart for Log-generator")
   (license #f)))

(define-public log-generator-0.2.2
  (package
   (name "log-generator")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-logging/helm-charts/releases/download/log-generator-0.2.2/log-generator-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kube-logging.github.io")
   (synopsis "A Helm chart for Log-generator")
   (description "A Helm chart for Log-generator")
   (license #f)))

(define-public log-generator-0.2.2-dev.1
  (package
   (name "log-generator")
   (version "0.2.2-dev.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-logging/helm-charts/releases/download/log-generator-0.2.2-dev.1/log-generator-0.2.2-dev.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kube-logging.github.io")
   (synopsis "A Helm chart for Log-generator")
   (description "A Helm chart for Log-generator")
   (license #f)))

(define-public log-generator-0.2.1
  (package
   (name "log-generator")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-logging/helm-charts/releases/download/log-generator-0.2.1/log-generator-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kube-logging.github.io")
   (synopsis "A Helm chart for Log-generator")
   (description "A Helm chart for Log-generator")
   (license #f)))

(define-public log-generator-0.2.0
  (package
   (name "log-generator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-logging/helm-charts/releases/download/log-generator-0.2.0/log-generator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kube-logging.github.io")
   (synopsis "A Helm chart for Log-generator")
   (description "A Helm chart for Log-generator")
   (license #f)))