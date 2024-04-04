
(define-module (helm stevehipwell fluent-bit-collector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluent-bit-collector-0.11.0
  (package
   (name "fluent-bit-collector")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluent-bit-collector-0.11.0/fluent-bit-collector-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Helm chart for Fluent Bit running as a collector DaemonSet.")
   (description "Helm chart for Fluent Bit running as a collector DaemonSet.")
   (license #f)))

(define-public fluent-bit-collector-0.10.0
  (package
   (name "fluent-bit-collector")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluent-bit-collector-0.10.0/fluent-bit-collector-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Helm chart for Fluent Bit running as a collector DaemonSet.")
   (description "Helm chart for Fluent Bit running as a collector DaemonSet.")
   (license #f)))

(define-public fluent-bit-collector-0.9.0
  (package
   (name "fluent-bit-collector")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluent-bit-collector-0.9.0/fluent-bit-collector-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Helm chart for Fluent Bit running as a collector DaemonSet.")
   (description "Helm chart for Fluent Bit running as a collector DaemonSet.")
   (license #f)))

(define-public fluent-bit-collector-0.8.0
  (package
   (name "fluent-bit-collector")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluent-bit-collector-0.8.0/fluent-bit-collector-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Helm chart for Fluent Bit running as a collector DaemonSet.")
   (description "Helm chart for Fluent Bit running as a collector DaemonSet.")
   (license #f)))

(define-public fluent-bit-collector-0.7.0
  (package
   (name "fluent-bit-collector")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluent-bit-collector-0.7.0/fluent-bit-collector-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Helm chart for Fluent Bit running as a collector DaemonSet.")
   (description "Helm chart for Fluent Bit running as a collector DaemonSet.")
   (license #f)))

(define-public fluent-bit-collector-0.6.0
  (package
   (name "fluent-bit-collector")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluent-bit-collector-0.6.0/fluent-bit-collector-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Helm chart for Fluent Bit running as a collector DaemonSet.")
   (description "Helm chart for Fluent Bit running as a collector DaemonSet.")
   (license #f)))

(define-public fluent-bit-collector-0.5.0
  (package
   (name "fluent-bit-collector")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluent-bit-collector-0.5.0/fluent-bit-collector-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Helm chart for Fluent Bit running as a collector DaemonSet.")
   (description "Helm chart for Fluent Bit running as a collector DaemonSet.")
   (license #f)))

(define-public fluent-bit-collector-0.4.2
  (package
   (name "fluent-bit-collector")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluent-bit-collector-0.4.2/fluent-bit-collector-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Helm chart for Fluent Bit running as a collector DaemonSet.")
   (description "Helm chart for Fluent Bit running as a collector DaemonSet.")
   (license #f)))

(define-public fluent-bit-collector-0.4.1
  (package
   (name "fluent-bit-collector")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluent-bit-collector-0.4.1/fluent-bit-collector-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Helm chart for Fluent Bit running as a collector DaemonSet.")
   (description "Helm chart for Fluent Bit running as a collector DaemonSet.")
   (license #f)))

(define-public fluent-bit-collector-0.4.0
  (package
   (name "fluent-bit-collector")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluent-bit-collector-0.4.0/fluent-bit-collector-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Helm chart for Fluent Bit running as a collector DaemonSet.")
   (description "Helm chart for Fluent Bit running as a collector DaemonSet.")
   (license #f)))

(define-public fluent-bit-collector-0.3.0
  (package
   (name "fluent-bit-collector")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluent-bit-collector-0.3.0/fluent-bit-collector-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Helm chart for Fluent Bit running as a collector DaemonSet.")
   (description "Helm chart for Fluent Bit running as a collector DaemonSet.")
   (license #f)))

(define-public fluent-bit-collector-0.2.0
  (package
   (name "fluent-bit-collector")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluent-bit-collector-0.2.0/fluent-bit-collector-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Helm chart for Fluent Bit running as a collector DaemonSet.")
   (description "Helm chart for Fluent Bit running as a collector DaemonSet.")
   (license #f)))

(define-public fluent-bit-collector-0.1.0
  (package
   (name "fluent-bit-collector")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluent-bit-collector-0.1.0/fluent-bit-collector-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Helm chart for Fluent Bit running as a collector DaemonSet.")
   (description "Helm chart for Fluent Bit running as a collector DaemonSet.")
   (license #f)))