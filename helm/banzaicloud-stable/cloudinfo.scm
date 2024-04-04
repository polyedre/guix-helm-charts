
(define-module (helm banzaicloud-stable cloudinfo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudinfo-0.10.0
  (package
   (name "cloudinfo")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cloudinfo-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Cloud instance type and price information as a service")
   (description "Cloud instance type and price information as a service")
   (license #f)))

(define-public cloudinfo-0.9.0
  (package
   (name "cloudinfo")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cloudinfo-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Cloud instance type and price information as a service")
   (description "Cloud instance type and price information as a service")
   (license #f)))

(define-public cloudinfo-0.8.5
  (package
   (name "cloudinfo")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cloudinfo-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Cloud instance type and price information as a service")
   (description "Cloud instance type and price information as a service")
   (license #f)))

(define-public cloudinfo-0.8.4
  (package
   (name "cloudinfo")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cloudinfo-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Cloud instance type and price information as a service")
   (description "Cloud instance type and price information as a service")
   (license #f)))

(define-public cloudinfo-0.8.3
  (package
   (name "cloudinfo")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cloudinfo-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Cloud instance type and price information as a service")
   (description "Cloud instance type and price information as a service")
   (license #f)))

(define-public cloudinfo-0.8.0
  (package
   (name "cloudinfo")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cloudinfo-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Cloud instance type and price information as a service")
   (description "Cloud instance type and price information as a service")
   (license #f)))

(define-public cloudinfo-0.7.2
  (package
   (name "cloudinfo")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cloudinfo-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Cloud instance type and price information as a service")
   (description "Cloud instance type and price information as a service")
   (license #f)))

(define-public cloudinfo-0.7.1
  (package
   (name "cloudinfo")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cloudinfo-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Cloud instance type and price information as a service")
   (description "Cloud instance type and price information as a service")
   (license #f)))

(define-public cloudinfo-0.6.14
  (package
   (name "cloudinfo")
   (version "0.6.14")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cloudinfo-0.6.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Cloud instance type and price information as a service")
   (description "Cloud instance type and price information as a service")
   (license #f)))

(define-public cloudinfo-0.6.13
  (package
   (name "cloudinfo")
   (version "0.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cloudinfo-0.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Cloud instance type and price information as a service")
   (description "Cloud instance type and price information as a service")
   (license #f)))

(define-public cloudinfo-0.6.12
  (package
   (name "cloudinfo")
   (version "0.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cloudinfo-0.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Cloud instance type and price information as a service")
   (description "Cloud instance type and price information as a service")
   (license #f)))

(define-public cloudinfo-0.6.11
  (package
   (name "cloudinfo")
   (version "0.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cloudinfo-0.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Cloud instance type and price information as a service")
   (description "Cloud instance type and price information as a service")
   (license #f)))

(define-public cloudinfo-0.6.10
  (package
   (name "cloudinfo")
   (version "0.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cloudinfo-0.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Cloud instance type and price information as a service")
   (description "Cloud instance type and price information as a service")
   (license #f)))

(define-public cloudinfo-0.6.9
  (package
   (name "cloudinfo")
   (version "0.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cloudinfo-0.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Cloud instance type and price information as a service")
   (description "Cloud instance type and price information as a service")
   (license #f)))

(define-public cloudinfo-0.6.8
  (package
   (name "cloudinfo")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cloudinfo-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Cloud instance type and price information as a service")
   (description "Cloud instance type and price information as a service")
   (license #f)))

(define-public cloudinfo-0.6.7
  (package
   (name "cloudinfo")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cloudinfo-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Cloud instance type and price information as a service")
   (description "Cloud instance type and price information as a service")
   (license #f)))

(define-public cloudinfo-0.6.6
  (package
   (name "cloudinfo")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cloudinfo-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Cloud instance type and price information as a service")
   (description "Cloud instance type and price information as a service")
   (license #f)))

(define-public cloudinfo-0.6.5
  (package
   (name "cloudinfo")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cloudinfo-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Cloud instance type and price information as a service")
   (description "Cloud instance type and price information as a service")
   (license #f)))

(define-public cloudinfo-0.6.4
  (package
   (name "cloudinfo")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cloudinfo-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Cloud instance type and price information as a service")
   (description "Cloud instance type and price information as a service")
   (license #f)))

(define-public cloudinfo-0.6.3
  (package
   (name "cloudinfo")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cloudinfo-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Cloud instance type and price information as a service")
   (description "Cloud instance type and price information as a service")
   (license #f)))

(define-public cloudinfo-0.6.2
  (package
   (name "cloudinfo")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cloudinfo-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Cloud instance type and price information as a service")
   (description "Cloud instance type and price information as a service")
   (license #f)))

(define-public cloudinfo-0.6.1
  (package
   (name "cloudinfo")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cloudinfo-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Cloud instance type and price information as a service")
   (description "Cloud instance type and price information as a service")
   (license #f)))

(define-public cloudinfo-0.6.0
  (package
   (name "cloudinfo")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cloudinfo-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Cloud instance type and price information as a service")
   (description "Cloud instance type and price information as a service")
   (license #f)))

(define-public cloudinfo-0.5.1
  (package
   (name "cloudinfo")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cloudinfo-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Cloud instance type and price information as a service")
   (description "Cloud instance type and price information as a service")
   (license #f)))

(define-public cloudinfo-0.5.0
  (package
   (name "cloudinfo")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cloudinfo-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Cloud instance type and price information as a service")
   (description "Cloud instance type and price information as a service")
   (license #f)))

(define-public cloudinfo-0.4.19
  (package
   (name "cloudinfo")
   (version "0.4.19")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cloudinfo-0.4.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))