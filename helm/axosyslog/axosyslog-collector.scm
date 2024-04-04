
(define-module (helm axosyslog axosyslog-collector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public axosyslog-collector-0.8.0
  (package
   (name "axosyslog-collector")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/axoflow/axosyslog-charts/releases/download/axosyslog-collector-0.8.0/axosyslog-collector-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AxoSyslog Kubernetes log collector")
   (description "AxoSyslog Kubernetes log collector")
   (license #f)))

(define-public axosyslog-collector-0.7.0
  (package
   (name "axosyslog-collector")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/axoflow/axosyslog-charts/releases/download/axosyslog-collector-0.7.0/axosyslog-collector-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AxoSyslog Kubernetes log collector")
   (description "AxoSyslog Kubernetes log collector")
   (license #f)))

(define-public axosyslog-collector-0.6.0
  (package
   (name "axosyslog-collector")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/axoflow/axosyslog-charts/releases/download/axosyslog-collector-0.6.0/axosyslog-collector-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AxoSyslog Kubernetes log collector")
   (description "AxoSyslog Kubernetes log collector")
   (license #f)))

(define-public axosyslog-collector-0.5.0
  (package
   (name "axosyslog-collector")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/axoflow/axosyslog-charts/releases/download/axosyslog-collector-0.5.0/axosyslog-collector-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AxoSyslog Kubernetes log collector")
   (description "AxoSyslog Kubernetes log collector")
   (license #f)))

(define-public axosyslog-collector-0.4.0
  (package
   (name "axosyslog-collector")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/axoflow/axosyslog-charts/releases/download/axosyslog-collector-0.4.0/axosyslog-collector-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AxoSyslog Kubernetes log collector")
   (description "AxoSyslog Kubernetes log collector")
   (license #f)))

(define-public axosyslog-collector-0.3.0
  (package
   (name "axosyslog-collector")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/axoflow/axosyslog-charts/releases/download/axosyslog-collector-0.3.0/axosyslog-collector-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AxoSyslog Kubernetes log collector")
   (description "AxoSyslog Kubernetes log collector")
   (license #f)))

(define-public axosyslog-collector-0.2.0
  (package
   (name "axosyslog-collector")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/axoflow/axosyslog-charts/releases/download/axosyslog-collector-0.2.0/axosyslog-collector-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AxoSyslog Kubernetes log collector")
   (description "AxoSyslog Kubernetes log collector")
   (license #f)))

(define-public axosyslog-collector-0.1.1
  (package
   (name "axosyslog-collector")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/axoflow/axosyslog-charts/releases/download/axosyslog-collector-0.1.1/axosyslog-collector-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AxoSyslog kubernetes log collector")
   (description "AxoSyslog kubernetes log collector")
   (license #f)))

(define-public axosyslog-collector-0.1.0
  (package
   (name "axosyslog-collector")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/axoflow/axosyslog-charts/releases/download/axosyslog-collector-0.1.0/axosyslog-collector-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AxoSyslog kubernetes log collector")
   (description "AxoSyslog kubernetes log collector")
   (license #f)))