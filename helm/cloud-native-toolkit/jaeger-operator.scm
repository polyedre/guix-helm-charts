
(define-module (helm cloud-native-toolkit jaeger-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jaeger-operator-0.10.0
  (package
   (name "jaeger-operator")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/jaeger-operator-0.10.0/jaeger-operator-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install Jaeger via the operator")
   (description "A Helm chart to install Jaeger via the operator")
   (license #f)))

(define-public jaeger-operator-0.9.0
  (package
   (name "jaeger-operator")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/jaeger-operator-0.9.0/jaeger-operator-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install Jaeger via the operator")
   (description "A Helm chart to install Jaeger via the operator")
   (license #f)))

(define-public jaeger-operator-0.8.0
  (package
   (name "jaeger-operator")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/jaeger-operator-0.8.0/jaeger-operator-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install Jaeger via the operator")
   (description "A Helm chart to install Jaeger via the operator")
   (license #f)))

(define-public jaeger-operator-0.7.0
  (package
   (name "jaeger-operator")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/jaeger-operator-0.7.0/jaeger-operator-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install Jaeger via the operator")
   (description "A Helm chart to install Jaeger via the operator")
   (license #f)))

(define-public jaeger-operator-0.6.0
  (package
   (name "jaeger-operator")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/jaeger-operator-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install Jaeger via the operator")
   (description "A Helm chart to install Jaeger via the operator")
   (license #f)))

(define-public jaeger-operator-0.5.0
  (package
   (name "jaeger-operator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/jaeger-operator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install Jaeger via the operator")
   (description "A Helm chart to install Jaeger via the operator")
   (license #f)))

(define-public jaeger-operator-0.4.0
  (package
   (name "jaeger-operator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/jaeger-operator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install Jaeger via the operator")
   (description "A Helm chart to install Jaeger via the operator")
   (license #f)))

(define-public jaeger-operator-0.3.0
  (package
   (name "jaeger-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/jaeger-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install Jaeger via the operator")
   (description "A Helm chart to install Jaeger via the operator")
   (license #f)))

(define-public jaeger-operator-0.2.0
  (package
   (name "jaeger-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/jaeger-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install Jaeger via the operator")
   (description "A Helm chart to install Jaeger via the operator")
   (license #f)))

(define-public jaeger-operator-0.1.0
  (package
   (name "jaeger-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/jaeger-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install Jaeger via the operator")
   (description "A Helm chart to install Jaeger via the operator")
   (license #f)))