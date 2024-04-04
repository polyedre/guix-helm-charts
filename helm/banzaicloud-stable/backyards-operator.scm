
(define-module (helm banzaicloud-stable backyards-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public backyards-operator-1.5.5
  (package
   (name "backyards-operator")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-operator-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "backyards-operator manages Backyards on Kubernetes")
   (description "backyards-operator manages Backyards on Kubernetes")
   (license #f)))

(define-public backyards-operator-1.5.4
  (package
   (name "backyards-operator")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-operator-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "backyards-operator manages Backyards on Kubernetes")
   (description "backyards-operator manages Backyards on Kubernetes")
   (license #f)))

(define-public backyards-operator-1.5.3
  (package
   (name "backyards-operator")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-operator-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "backyards-operator manages Backyards on Kubernetes")
   (description "backyards-operator manages Backyards on Kubernetes")
   (license #f)))

(define-public backyards-operator-1.5.2
  (package
   (name "backyards-operator")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-operator-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "backyards-operator manages Backyards on Kubernetes")
   (description "backyards-operator manages Backyards on Kubernetes")
   (license #f)))

(define-public backyards-operator-1.5.1
  (package
   (name "backyards-operator")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-operator-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "backyards-operator manages Backyards on Kubernetes")
   (description "backyards-operator manages Backyards on Kubernetes")
   (license #f)))

(define-public backyards-operator-1.4.11
  (package
   (name "backyards-operator")
   (version "1.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-operator-1.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "backyards-operator manages Backyards on Kubernetes")
   (description "backyards-operator manages Backyards on Kubernetes")
   (license #f)))

(define-public backyards-operator-1.4.10
  (package
   (name "backyards-operator")
   (version "1.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-operator-1.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "backyards-operator manages Backyards on Kubernetes")
   (description "backyards-operator manages Backyards on Kubernetes")
   (license #f)))

(define-public backyards-operator-0.1.17
  (package
   (name "backyards-operator")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-operator-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "backyards-operator manages Backyards on Kubernetes")
   (description "backyards-operator manages Backyards on Kubernetes")
   (license #f)))

(define-public backyards-operator-0.1.16
  (package
   (name "backyards-operator")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-operator-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "backyards-operator manages Backyards on Kubernetes")
   (description "backyards-operator manages Backyards on Kubernetes")
   (license #f)))

(define-public backyards-operator-0.1.15
  (package
   (name "backyards-operator")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-operator-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "backyards-operator manages Backyards on Kubernetes")
   (description "backyards-operator manages Backyards on Kubernetes")
   (license #f)))

(define-public backyards-operator-0.1.14
  (package
   (name "backyards-operator")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-operator-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "backyards-operator manages Backyards on Kubernetes")
   (description "backyards-operator manages Backyards on Kubernetes")
   (license #f)))

(define-public backyards-operator-0.1.13
  (package
   (name "backyards-operator")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-operator-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "backyards-operator manages Backyards on Kubernetes")
   (description "backyards-operator manages Backyards on Kubernetes")
   (license #f)))

(define-public backyards-operator-0.1.12
  (package
   (name "backyards-operator")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-operator-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "backyards-operator manages Backyards on Kubernetes")
   (description "backyards-operator manages Backyards on Kubernetes")
   (license #f)))

(define-public backyards-operator-0.1.11
  (package
   (name "backyards-operator")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-operator-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "backyards-operator manages Backyards on Kubernetes")
   (description "backyards-operator manages Backyards on Kubernetes")
   (license #f)))

(define-public backyards-operator-0.1.10
  (package
   (name "backyards-operator")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-operator-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "backyards-operator manages Backyards on Kubernetes")
   (description "backyards-operator manages Backyards on Kubernetes")
   (license #f)))

(define-public backyards-operator-0.1.9
  (package
   (name "backyards-operator")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-operator-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "backyards-operator manages Backyards on Kubernetes")
   (description "backyards-operator manages Backyards on Kubernetes")
   (license #f)))

(define-public backyards-operator-0.1.8
  (package
   (name "backyards-operator")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-operator-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "backyards-operator manages Backyards on Kubernetes")
   (description "backyards-operator manages Backyards on Kubernetes")
   (license #f)))

(define-public backyards-operator-0.1.7
  (package
   (name "backyards-operator")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-operator-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "backyards-operator manages Backyards on Kubernetes")
   (description "backyards-operator manages Backyards on Kubernetes")
   (license #f)))

(define-public backyards-operator-0.1.6
  (package
   (name "backyards-operator")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-operator-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "backyards-operator manages Backyards on Kubernetes")
   (description "backyards-operator manages Backyards on Kubernetes")
   (license #f)))

(define-public backyards-operator-0.1.3
  (package
   (name "backyards-operator")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-operator-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "backyards-operator manages Backyards on Kubernetes")
   (description "backyards-operator manages Backyards on Kubernetes")
   (license #f)))

(define-public backyards-operator-0.1.3-dev.0
  (package
   (name "backyards-operator")
   (version "0.1.3-dev.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-operator-0.1.3-dev.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "backyards-operator manages Backyards on Kubernetes")
   (description "backyards-operator manages Backyards on Kubernetes")
   (license #f)))

(define-public backyards-operator-0.1.2
  (package
   (name "backyards-operator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-operator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "backyards-operator manages Backyards on Kubernetes")
   (description "backyards-operator manages Backyards on Kubernetes")
   (license #f)))

(define-public backyards-operator-0.1.1
  (package
   (name "backyards-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "backyards-operator manages Backyards on Kubernetes")
   (description "backyards-operator manages Backyards on Kubernetes")
   (license #f)))

(define-public backyards-operator-0.1.0
  (package
   (name "backyards-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "backyards-operator manages Backyards on Kubernetes")
   (description "backyards-operator manages Backyards on Kubernetes")
   (license #f)))

(define-public backyards-operator-0.1.0-rc.1
  (package
   (name "backyards-operator")
   (version "0.1.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-operator-0.1.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "backyards-operator manages Backyards on Kubernetes")
   (description "backyards-operator manages Backyards on Kubernetes")
   (license #f)))

(define-public backyards-operator-0.1.0-rc.0
  (package
   (name "backyards-operator")
   (version "0.1.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-operator-0.1.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "backyards-operator manages Backyards on Kubernetes")
   (description "backyards-operator manages Backyards on Kubernetes")
   (license #f)))

(define-public backyards-operator-0.0.3
  (package
   (name "backyards-operator")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-operator-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "backyards-operator manages Backyards on Kubernetes")
   (description "backyards-operator manages Backyards on Kubernetes")
   (license #f)))

(define-public backyards-operator-0.0.2
  (package
   (name "backyards-operator")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-operator-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "backyards-operator manages Backyards on Kubernetes")
   (description "backyards-operator manages Backyards on Kubernetes")
   (license #f)))

(define-public backyards-operator-0.0.1
  (package
   (name "backyards-operator")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-operator-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "backyards-operator manages Backyards on Kubernetes")
   (description "backyards-operator manages Backyards on Kubernetes")
   (license #f)))