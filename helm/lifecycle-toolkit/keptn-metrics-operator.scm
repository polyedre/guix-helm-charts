
(define-module (helm lifecycle-toolkit keptn-metrics-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keptn-metrics-operator-0.1.4
  (package
   (name "keptn-metrics-operator")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/keptn-metrics-operator-0.1.4/keptn-metrics-operator-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "A Helm chart for Keptn Metrics Operator, a subproject of Keptn")
   (description "A Helm chart for Keptn Metrics Operator, a subproject of Keptn")
   (license #f)))

(define-public keptn-metrics-operator-0.1.3
  (package
   (name "keptn-metrics-operator")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/keptn-metrics-operator-0.1.3/keptn-metrics-operator-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "A Helm chart for Keptn Metrics Operator, a subproject of Keptn")
   (description "A Helm chart for Keptn Metrics Operator, a subproject of Keptn")
   (license #f)))

(define-public keptn-metrics-operator-0.1.2
  (package
   (name "keptn-metrics-operator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/keptn-metrics-operator-0.1.2/keptn-metrics-operator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "A Helm chart for Keptn Metrics Operator, a subproject of Keptn")
   (description "A Helm chart for Keptn Metrics Operator, a subproject of Keptn")
   (license #f)))

(define-public keptn-metrics-operator-0.1.1
  (package
   (name "keptn-metrics-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/keptn-metrics-operator-0.1.1/keptn-metrics-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "A Helm chart for Keptn Metrics Operator, a subproject of Keptn")
   (description "A Helm chart for Keptn Metrics Operator, a subproject of Keptn")
   (license #f)))

(define-public keptn-metrics-operator-0.1.0
  (package
   (name "keptn-metrics-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/keptn-metrics-operator-0.1.0/keptn-metrics-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "A Helm chart for Keptn Metrics Operator, a subproject of Keptn")
   (description "A Helm chart for Keptn Metrics Operator, a subproject of Keptn")
   (license #f)))