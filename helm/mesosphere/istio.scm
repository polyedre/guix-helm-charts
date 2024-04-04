
(define-module (helm mesosphere istio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public istio-1.20.3
  (package
   (name "istio")
   (version "1.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator")
   (description "Helm chart for deploying Istio operator")
   (license #f)))

(define-public istio-1.20.2
  (package
   (name "istio")
   (version "1.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator")
   (description "Helm chart for deploying Istio operator")
   (license #f)))

(define-public istio-1.17.2
  (package
   (name "istio")
   (version "1.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator")
   (description "Helm chart for deploying Istio operator")
   (license #f)))

(define-public istio-1.17.1
  (package
   (name "istio")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator")
   (description "Helm chart for deploying Istio operator")
   (license #f)))

(define-public istio-1.16.3
  (package
   (name "istio")
   (version "1.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator")
   (description "Helm chart for deploying Istio operator")
   (license #f)))

(define-public istio-1.16.2
  (package
   (name "istio")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/istio/istio")
   (synopsis "Helm chart for Istio")
   (description "Helm chart for Istio")
   (license #f)))

(define-public istio-1.15.3
  (package
   (name "istio")
   (version "1.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/istio/istio")
   (synopsis "Helm chart for Istio")
   (description "Helm chart for Istio")
   (license #f)))

(define-public istio-1.14.1
  (package
   (name "istio")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/istio/istio")
   (synopsis "Helm chart for Istio")
   (description "Helm chart for Istio")
   (license #f)))

(define-public istio-1.13.5
  (package
   (name "istio")
   (version "1.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/istio/istio")
   (synopsis "Helm chart for Istio")
   (description "Helm chart for Istio")
   (license #f)))

(define-public istio-1.13.4
  (package
   (name "istio")
   (version "1.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/istio/istio")
   (synopsis "Helm chart for Istio")
   (description "Helm chart for Istio")
   (license #f)))

(define-public istio-1.11.6
  (package
   (name "istio")
   (version "1.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/istio/istio")
   (synopsis "Helm chart for Istio")
   (description "Helm chart for Istio")
   (license #f)))

(define-public istio-1.11.5
  (package
   (name "istio")
   (version "1.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/istio/istio")
   (synopsis "Helm chart for Istio")
   (description "Helm chart for Istio")
   (license #f)))

(define-public istio-1.9.1
  (package
   (name "istio")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/istio/istio")
   (synopsis "Helm chart for Istio")
   (description "Helm chart for Istio")
   (license #f)))

(define-public istio-1.8.4
  (package
   (name "istio")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/istio/istio")
   (synopsis "Helm chart for Istio")
   (description "Helm chart for Istio")
   (license #f)))

(define-public istio-1.8.3
  (package
   (name "istio")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/istio/istio")
   (synopsis "Helm chart for Istio")
   (description "Helm chart for Istio")
   (license #f)))

(define-public istio-1.8.2
  (package
   (name "istio")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/istio/istio")
   (synopsis "Helm chart for Istio")
   (description "Helm chart for Istio")
   (license #f)))

(define-public istio-1.8.1
  (package
   (name "istio")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/istio/istio")
   (synopsis "Helm chart for Istio")
   (description "Helm chart for Istio")
   (license #f)))

(define-public istio-1.6.12
  (package
   (name "istio")
   (version "1.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/istio/istio")
   (synopsis "Helm chart for Istio")
   (description "Helm chart for Istio")
   (license #f)))

(define-public istio-1.6.11
  (package
   (name "istio")
   (version "1.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/istio/istio")
   (synopsis "Helm chart for Istio")
   (description "Helm chart for Istio")
   (license #f)))

(define-public istio-1.6.10
  (package
   (name "istio")
   (version "1.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/istio/istio")
   (synopsis "Helm chart for Istio")
   (description "Helm chart for Istio")
   (license #f)))

(define-public istio-1.6.9
  (package
   (name "istio")
   (version "1.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/istio/istio")
   (synopsis "Helm chart for Istio")
   (description "Helm chart for Istio")
   (license #f)))

(define-public istio-1.6.8
  (package
   (name "istio")
   (version "1.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/istio/istio")
   (synopsis "Helm chart for Istio")
   (description "Helm chart for Istio")
   (license #f)))

(define-public istio-1.6.7
  (package
   (name "istio")
   (version "1.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/istio/istio")
   (synopsis "Helm chart for istio")
   (description "Helm chart for istio")
   (license #f)))

(define-public istio-1.6.6
  (package
   (name "istio")
   (version "1.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/istio/istio")
   (synopsis "Helm chart for istio")
   (description "Helm chart for istio")
   (license #f)))

(define-public istio-1.6.5
  (package
   (name "istio")
   (version "1.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/istio/istio")
   (synopsis "Helm chart for istio")
   (description "Helm chart for istio")
   (license #f)))

(define-public istio-1.6.4
  (package
   (name "istio")
   (version "1.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/istio/istio")
   (synopsis "Helm chart for istio")
   (description "Helm chart for istio")
   (license #f)))

(define-public istio-1.6.3
  (package
   (name "istio")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/istio/istio")
   (synopsis "Helm chart for istio")
   (description "Helm chart for istio")
   (license #f)))

(define-public istio-1.4.3
  (package
   (name "istio")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/istio/istio")
   (synopsis "Helm chart for all istio components")
   (description "Helm chart for all istio components")
   (license #f)))

(define-public istio-1.3.5
  (package
   (name "istio")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/istio/istio")
   (synopsis "Helm chart for all istio components")
   (description "Helm chart for all istio components")
   (license #f)))

(define-public istio-1.3.4
  (package
   (name "istio")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/istio/istio")
   (synopsis "Helm chart for all istio components")
   (description "Helm chart for all istio components")
   (license #f)))

(define-public istio-1.3.3
  (package
   (name "istio")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/istio-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/istio/istio")
   (synopsis "Helm chart for all istio components")
   (description "Helm chart for all istio components")
   (license #f)))