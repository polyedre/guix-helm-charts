
(define-module (helm banzaicloud-stable prometheus-operator-standalone)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-operator-standalone-13.4.1
  (package
   (name "prometheus-operator-standalone")
   (version "13.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/prometheus-operator-standalone-13.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/banzai-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else")
   (license #f)))

(define-public prometheus-operator-standalone-13.4.0
  (package
   (name "prometheus-operator-standalone")
   (version "13.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/prometheus-operator-standalone-13.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/banzai-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else")
   (license #f)))

(define-public prometheus-operator-standalone-13.3.1
  (package
   (name "prometheus-operator-standalone")
   (version "13.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/prometheus-operator-standalone-13.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/banzai-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else")
   (license #f)))

(define-public prometheus-operator-standalone-13.3.0
  (package
   (name "prometheus-operator-standalone")
   (version "13.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/prometheus-operator-standalone-13.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/banzai-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else")
   (license #f)))

(define-public prometheus-operator-standalone-13.2.3
  (package
   (name "prometheus-operator-standalone")
   (version "13.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/prometheus-operator-standalone-13.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/banzai-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else")
   (license #f)))

(define-public prometheus-operator-standalone-13.2.2
  (package
   (name "prometheus-operator-standalone")
   (version "13.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/prometheus-operator-standalone-13.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/banzai-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else")
   (license #f)))

(define-public prometheus-operator-standalone-13.2.1
  (package
   (name "prometheus-operator-standalone")
   (version "13.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/prometheus-operator-standalone-13.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/banzai-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else")
   (license #f)))

(define-public prometheus-operator-standalone-9.2.6
  (package
   (name "prometheus-operator-standalone")
   (version "9.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/prometheus-operator-standalone-9.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else")
   (license #f)))

(define-public prometheus-operator-standalone-9.2.5
  (package
   (name "prometheus-operator-standalone")
   (version "9.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/prometheus-operator-standalone-9.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else")
   (license #f)))

(define-public prometheus-operator-standalone-9.2.4
  (package
   (name "prometheus-operator-standalone")
   (version "9.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/prometheus-operator-standalone-9.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else")
   (license #f)))

(define-public prometheus-operator-standalone-9.2.3
  (package
   (name "prometheus-operator-standalone")
   (version "9.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/prometheus-operator-standalone-9.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else")
   (license #f)))

(define-public prometheus-operator-standalone-9.2.2
  (package
   (name "prometheus-operator-standalone")
   (version "9.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/prometheus-operator-standalone-9.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else")
   (license #f)))

(define-public prometheus-operator-standalone-9.2.1
  (package
   (name "prometheus-operator-standalone")
   (version "9.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/prometheus-operator-standalone-9.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else")
   (license #f)))

(define-public prometheus-operator-standalone-9.2.0
  (package
   (name "prometheus-operator-standalone")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/prometheus-operator-standalone-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else")
   (license #f)))