
(define-module (helm cloud-native-toolkit tool-config)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tool-config-0.14.0
  (package
   (name "tool-config")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/tool-config-0.14.0/tool-config-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (description "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (license #f)))

(define-public tool-config-0.13.0
  (package
   (name "tool-config")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/tool-config-0.13.0/tool-config-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (description "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (license #f)))

(define-public tool-config-0.12.1
  (package
   (name "tool-config")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/tool-config-0.12.1/tool-config-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (description "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (license #f)))

(define-public tool-config-0.12.0
  (package
   (name "tool-config")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/tool-config-0.12.0/tool-config-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (description "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (license #f)))

(define-public tool-config-0.11.2
  (package
   (name "tool-config")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/tool-config-0.11.2/tool-config-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (description "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (license #f)))

(define-public tool-config-0.11.1
  (package
   (name "tool-config")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/tool-config-0.11.1/tool-config-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (description "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (license #f)))

(define-public tool-config-0.11.0
  (package
   (name "tool-config")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/tool-config-0.11.0/tool-config-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (description "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (license #f)))

(define-public tool-config-0.10.1
  (package
   (name "tool-config")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/tool-config-0.10.1/tool-config-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (description "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (license #f)))

(define-public tool-config-0.10.0
  (package
   (name "tool-config")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/tool-config-0.10.0/tool-config-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (description "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (license #f)))

(define-public tool-config-0.9.0
  (package
   (name "tool-config")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/tool-config-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (description "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (license #f)))

(define-public tool-config-0.8.1
  (package
   (name "tool-config")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/tool-config-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (description "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (license #f)))

(define-public tool-config-0.8.0
  (package
   (name "tool-config")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/tool-config-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (description "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (license #f)))

(define-public tool-config-0.7.1
  (package
   (name "tool-config")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/tool-config-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (description "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (license #f)))

(define-public tool-config-0.7.0
  (package
   (name "tool-config")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/tool-config-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (description "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (license #f)))

(define-public tool-config-0.6.0
  (package
   (name "tool-config")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/tool-config-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (description "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (license #f)))

(define-public tool-config-0.5.0
  (package
   (name "tool-config")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/tool-config-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (description "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (license #f)))

(define-public tool-config-0.4.1
  (package
   (name "tool-config")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/tool-config-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (description "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (license #f)))

(define-public tool-config-0.4.0
  (package
   (name "tool-config")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/tool-config-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (description "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (license #f)))

(define-public tool-config-0.3.0
  (package
   (name "tool-config")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/tool-config-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (description "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (license #f)))

(define-public tool-config-0.2.0
  (package
   (name "tool-config")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/tool-config-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (description "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (license #f)))

(define-public tool-config-0.1.3
  (package
   (name "tool-config")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/tool-config-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (description "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (license #f)))

(define-public tool-config-0.1.2
  (package
   (name "tool-config")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/tool-config-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (description "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (license #f)))

(define-public tool-config-0.1.1
  (package
   (name "tool-config")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/tool-config-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (description "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (license #f)))

(define-public tool-config-0.1.0
  (package
   (name "tool-config")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/tool-config-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (description "A Helm chart to create a ConfigMap and Secret containing the configuration information for a deployed tool")
   (license #f)))