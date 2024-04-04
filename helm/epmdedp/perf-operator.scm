
(define-module (helm epmdedp perf-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public perf-operator-2.13.0
  (package
   (name "perf-operator")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/perf-operator-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Perf Operator")
   (description "A Helm chart for EDP Perf Operator")
   (license #f)))

(define-public perf-operator-2.12.0
  (package
   (name "perf-operator")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/perf-operator-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Perf Operator")
   (description "A Helm chart for EDP Perf Operator")
   (license #f)))

(define-public perf-operator-2.11.0
  (package
   (name "perf-operator")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/perf-operator-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Perf Operator")
   (description "A Helm chart for EDP Perf Operator")
   (license #f)))

(define-public perf-operator-2.10.0
  (package
   (name "perf-operator")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/perf-operator-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solutionshub.epam.com/solution/epam-delivery-platform")
   (synopsis "A Helm chart for EDP Perf Operator")
   (description "A Helm chart for EDP Perf Operator")
   (license #f)))