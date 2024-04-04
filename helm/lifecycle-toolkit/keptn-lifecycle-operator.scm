
(define-module (helm lifecycle-toolkit keptn-lifecycle-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keptn-lifecycle-operator-0.2.3
  (package
   (name "keptn-lifecycle-operator")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/keptn-lifecycle-operator-0.2.3/keptn-lifecycle-operator-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "A Helm chart for Keptn Lifecycle Operator, a subproject of Keptn")
   (description "A Helm chart for Keptn Lifecycle Operator, a subproject of Keptn")
   (license #f)))

(define-public keptn-lifecycle-operator-0.2.2
  (package
   (name "keptn-lifecycle-operator")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/keptn-lifecycle-operator-0.2.2/keptn-lifecycle-operator-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "A Helm chart for Keptn Lifecycle Operator, a subproject of Keptn")
   (description "A Helm chart for Keptn Lifecycle Operator, a subproject of Keptn")
   (license #f)))

(define-public keptn-lifecycle-operator-0.2.1
  (package
   (name "keptn-lifecycle-operator")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/keptn-lifecycle-operator-0.2.1/keptn-lifecycle-operator-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "A Helm chart for Keptn Lifecycle Operator, a subproject of Keptn")
   (description "A Helm chart for Keptn Lifecycle Operator, a subproject of Keptn")
   (license #f)))

(define-public keptn-lifecycle-operator-0.2.0
  (package
   (name "keptn-lifecycle-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/keptn-lifecycle-operator-0.2.0/keptn-lifecycle-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "A Helm chart for Keptn Lifecycle Operator, a subproject of Keptn")
   (description "A Helm chart for Keptn Lifecycle Operator, a subproject of Keptn")
   (license #f)))

(define-public keptn-lifecycle-operator-0.1.0
  (package
   (name "keptn-lifecycle-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/keptn-lifecycle-operator-0.1.0/keptn-lifecycle-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "A Helm chart for Keptn Lifecycle Operator, a subproject of Keptn")
   (description "A Helm chart for Keptn Lifecycle Operator, a subproject of Keptn")
   (license #f)))