
(define-module (helm stevehipwell thanos)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public thanos-1.16.3
  (package
   (name "thanos")
   (version "1.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.16.3/thanos-1.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart to install Thanos; a set of components that can be composed into a highly available metric system with unlimited storage capacity, which can be added seamlessly on top of existing Prometheus deployments.")
   (description "Helm chart to install Thanos; a set of components that can be composed into a highly available metric system with unlimited storage capacity, which can be added seamlessly on top of existing Prometheus deployments.")
   (license #f)))

(define-public thanos-1.16.2
  (package
   (name "thanos")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.16.2/thanos-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart to install Thanos; a set of components that can be composed into a highly available metric system with unlimited storage capacity, which can be added seamlessly on top of existing Prometheus deployments.")
   (description "Helm chart to install Thanos; a set of components that can be composed into a highly available metric system with unlimited storage capacity, which can be added seamlessly on top of existing Prometheus deployments.")
   (license #f)))

(define-public thanos-1.16.1
  (package
   (name "thanos")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.16.1/thanos-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart to install Thanos; a set of components that can be composed into a highly available metric system with unlimited storage capacity, which can be added seamlessly on top of existing Prometheus deployments.")
   (description "Helm chart to install Thanos; a set of components that can be composed into a highly available metric system with unlimited storage capacity, which can be added seamlessly on top of existing Prometheus deployments.")
   (license #f)))

(define-public thanos-1.16.0
  (package
   (name "thanos")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.16.0/thanos-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart to install Thanos; a set of components that can be composed into a highly available metric system with unlimited storage capacity, which can be added seamlessly on top of existing Prometheus deployments.")
   (description "Helm chart to install Thanos; a set of components that can be composed into a highly available metric system with unlimited storage capacity, which can be added seamlessly on top of existing Prometheus deployments.")
   (license #f)))

(define-public thanos-1.15.0
  (package
   (name "thanos")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.15.0/thanos-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.14.5
  (package
   (name "thanos")
   (version "1.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.14.5/thanos-1.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.14.4
  (package
   (name "thanos")
   (version "1.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.14.4/thanos-1.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.14.3
  (package
   (name "thanos")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.14.3/thanos-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.14.2
  (package
   (name "thanos")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.14.2/thanos-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.14.1
  (package
   (name "thanos")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.14.1/thanos-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.14.0
  (package
   (name "thanos")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.14.0/thanos-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.13.2
  (package
   (name "thanos")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.13.2/thanos-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.13.1
  (package
   (name "thanos")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.13.1/thanos-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.13.0
  (package
   (name "thanos")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.13.0/thanos-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.12.4
  (package
   (name "thanos")
   (version "1.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.12.4/thanos-1.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.12.3
  (package
   (name "thanos")
   (version "1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.12.3/thanos-1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.12.2
  (package
   (name "thanos")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.12.2/thanos-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.12.1
  (package
   (name "thanos")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.12.1/thanos-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.12.0
  (package
   (name "thanos")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.12.0/thanos-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.11.1
  (package
   (name "thanos")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.11.1/thanos-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.11.0
  (package
   (name "thanos")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.11.0/thanos-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.10.2
  (package
   (name "thanos")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.10.2/thanos-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.10.1
  (package
   (name "thanos")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.10.1/thanos-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.10.0
  (package
   (name "thanos")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.10.0/thanos-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.9.1
  (package
   (name "thanos")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.9.1/thanos-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.9.0
  (package
   (name "thanos")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.9.0/thanos-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.8.0
  (package
   (name "thanos")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.8.0/thanos-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.7.0
  (package
   (name "thanos")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.7.0/thanos-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.6.2
  (package
   (name "thanos")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.6.2/thanos-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.6.1
  (package
   (name "thanos")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.6.1/thanos-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.6.0
  (package
   (name "thanos")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.6.0/thanos-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.5.0
  (package
   (name "thanos")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.5.0/thanos-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.4.0
  (package
   (name "thanos")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.4.0/thanos-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.3.2
  (package
   (name "thanos")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.3.2/thanos-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.3.1
  (package
   (name "thanos")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.3.1/thanos-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.3.0
  (package
   (name "thanos")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.3.0/thanos-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.2.0
  (package
   (name "thanos")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.2.0/thanos-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.1.2
  (package
   (name "thanos")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.1.2/thanos-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.1.1
  (package
   (name "thanos")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.1.1/thanos-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.1.0
  (package
   (name "thanos")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.1.0/thanos-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.0.3
  (package
   (name "thanos")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.0.3/thanos-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.0.2
  (package
   (name "thanos")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.0.2/thanos-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.0.1
  (package
   (name "thanos")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.0.1/thanos-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-1.0.0
  (package
   (name "thanos")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-1.0.0/thanos-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-0.10.2
  (package
   (name "thanos")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-0.10.2/thanos-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-0.10.1
  (package
   (name "thanos")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-0.10.1/thanos-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-0.10.0
  (package
   (name "thanos")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-0.10.0/thanos-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-0.9.0
  (package
   (name "thanos")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-0.9.0/thanos-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-0.8.0
  (package
   (name "thanos")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-0.8.0/thanos-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-0.7.0
  (package
   (name "thanos")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-0.7.0/thanos-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-0.6.0
  (package
   (name "thanos")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-0.6.0/thanos-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-0.5.0
  (package
   (name "thanos")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-0.5.0/thanos-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-0.4.0
  (package
   (name "thanos")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-0.4.0/thanos-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-0.3.0
  (package
   (name "thanos")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-0.3.0/thanos-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-0.2.0
  (package
   (name "thanos")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-0.2.0/thanos-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))

(define-public thanos-0.1.0
  (package
   (name "thanos")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/thanos-0.1.0/thanos-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thanos.io/")
   (synopsis "Helm chart for Thanos components.")
   (description "Helm chart for Thanos components.")
   (license #f)))