
(define-module (helm banzaicloud-stable logging-operator-fluent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public logging-operator-fluent-1.0.1
  (package
   (name "logging-operator-fluent")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/logging-operator-fluent-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/logging-operator")
   (synopsis "Logging operator CR for Fluentd and Fluent-bit.")
   (description "Logging operator CR for Fluentd and Fluent-bit.")
   (license #f)))

(define-public logging-operator-fluent-1.0.0
  (package
   (name "logging-operator-fluent")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/logging-operator-fluent-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/logging-operator")
   (synopsis "Logging operator CR for Fluentd and Fluent-bit.")
   (description "Logging operator CR for Fluentd and Fluent-bit.")
   (license #f)))

(define-public logging-operator-fluent-0.3.3
  (package
   (name "logging-operator-fluent")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/logging-operator-fluent-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/logging-operator")
   (synopsis "Logging operator CR for Fluentd and Fluent-bit.")
   (description "Logging operator CR for Fluentd and Fluent-bit.")
   (license #f)))

(define-public logging-operator-fluent-0.1.5
  (package
   (name "logging-operator-fluent")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/logging-operator-fluent-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/logging-operator")
   (synopsis "Logging operator CR for Fluentd and Fluent-bit.")
   (description "Logging operator CR for Fluentd and Fluent-bit.")
   (license #f)))

(define-public logging-operator-fluent-0.1.4
  (package
   (name "logging-operator-fluent")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/logging-operator-fluent-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/logging-operator")
   (synopsis "Logging operator CR for Fluentd and Fluent-bit.")
   (description "Logging operator CR for Fluentd and Fluent-bit.")
   (license #f)))

(define-public logging-operator-fluent-0.1.3
  (package
   (name "logging-operator-fluent")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/logging-operator-fluent-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/logging-operator")
   (synopsis "Logging operator CR for Fluentd and Fluent-bit.")
   (description "Logging operator CR for Fluentd and Fluent-bit.")
   (license #f)))

(define-public logging-operator-fluent-0.1.2
  (package
   (name "logging-operator-fluent")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/logging-operator-fluent-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/logging-operator")
   (synopsis "Logging operator CR for Fluentd and Fluent-bit.")
   (description "Logging operator CR for Fluentd and Fluent-bit.")
   (license #f)))

(define-public logging-operator-fluent-0.1.0
  (package
   (name "logging-operator-fluent")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/logging-operator-fluent-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/logging-operator")
   (synopsis "Logging operator CR for Fluentd and Fluent-bit.")
   (description "Logging operator CR for Fluentd and Fluent-bit.")
   (license #f)))