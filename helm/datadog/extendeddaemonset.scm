
(define-module (helm datadog extendeddaemonset)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public extendeddaemonset-v0.3.1
  (package
   (name "extendeddaemonset")
   (version "v0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/extendeddaemonset-v0.3.1/extendeddaemonset-v0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Extended Daemonset Controller")
   (description "Extended Daemonset Controller")
   (license #f)))

(define-public extendeddaemonset-v0.3.0
  (package
   (name "extendeddaemonset")
   (version "v0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/extendeddaemonset-v0.3.0/extendeddaemonset-v0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Extended Daemonset Controller")
   (description "Extended Daemonset Controller")
   (license #f)))

(define-public extendeddaemonset-v0.2.2
  (package
   (name "extendeddaemonset")
   (version "v0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/extendeddaemonset-v0.2.2/extendeddaemonset-v0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Extended Daemonset Controller")
   (description "Extended Daemonset Controller")
   (license #f)))

(define-public extendeddaemonset-v0.2.1
  (package
   (name "extendeddaemonset")
   (version "v0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/extendeddaemonset-v0.2.1/extendeddaemonset-v0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Extended Daemonset Controller")
   (description "Extended Daemonset Controller")
   (license #f)))

(define-public extendeddaemonset-v0.2.0
  (package
   (name "extendeddaemonset")
   (version "v0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/extendeddaemonset-v0.2.0/extendeddaemonset-v0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Extended Daemonset Controller")
   (description "Extended Daemonset Controller")
   (license #f)))

(define-public extendeddaemonset-v0.1.0
  (package
   (name "extendeddaemonset")
   (version "v0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/extendeddaemonset-v0.1.0/extendeddaemonset-v0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Extended Daemonset Controller")
   (description "Extended Daemonset Controller")
   (license #f)))