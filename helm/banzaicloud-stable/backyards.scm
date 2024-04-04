
(define-module (helm banzaicloud-stable backyards)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public backyards-1.3.3
  (package
   (name "backyards")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.3.2
  (package
   (name "backyards")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.3.0
  (package
   (name "backyards")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.3.0-dev.2
  (package
   (name "backyards")
   (version "1.3.0-dev.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.3.0-dev.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.3.0-dev.1
  (package
   (name "backyards")
   (version "1.3.0-dev.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.3.0-dev.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.3.0-dev.0
  (package
   (name "backyards")
   (version "1.3.0-dev.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.3.0-dev.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.2.14
  (package
   (name "backyards")
   (version "1.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.2.13
  (package
   (name "backyards")
   (version "1.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.2.12
  (package
   (name "backyards")
   (version "1.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.2.11
  (package
   (name "backyards")
   (version "1.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.2.10
  (package
   (name "backyards")
   (version "1.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.2.9
  (package
   (name "backyards")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.2.8
  (package
   (name "backyards")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.2.7
  (package
   (name "backyards")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.2.6
  (package
   (name "backyards")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.2.5
  (package
   (name "backyards")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.2.4
  (package
   (name "backyards")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.2.3
  (package
   (name "backyards")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.2.2
  (package
   (name "backyards")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.2.1
  (package
   (name "backyards")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.2.0
  (package
   (name "backyards")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.2.0-dev.2
  (package
   (name "backyards")
   (version "1.2.0-dev.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.2.0-dev.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.2.0-dev.1
  (package
   (name "backyards")
   (version "1.2.0-dev.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.2.0-dev.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.2.0-dev.0
  (package
   (name "backyards")
   (version "1.2.0-dev.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.2.0-dev.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.1.3
  (package
   (name "backyards")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.1.1
  (package
   (name "backyards")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.1.1-dev.1
  (package
   (name "backyards")
   (version "1.1.1-dev.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.1.1-dev.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.1.0
  (package
   (name "backyards")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.1.0-rc.2
  (package
   (name "backyards")
   (version "1.1.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.1.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.1.0-dev.12
  (package
   (name "backyards")
   (version "1.1.0-dev.12")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.1.0-dev.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.1.0-dev.11
  (package
   (name "backyards")
   (version "1.1.0-dev.11")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.1.0-dev.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.1.0-dev.6
  (package
   (name "backyards")
   (version "1.1.0-dev.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.1.0-dev.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.1.0-dev.5
  (package
   (name "backyards")
   (version "1.1.0-dev.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.1.0-dev.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.1.0-dev.4
  (package
   (name "backyards")
   (version "1.1.0-dev.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.1.0-dev.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.1.0-dev.3
  (package
   (name "backyards")
   (version "1.1.0-dev.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.1.0-dev.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.1.0-dev.2
  (package
   (name "backyards")
   (version "1.1.0-dev.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.1.0-dev.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.1.0-dev.1
  (package
   (name "backyards")
   (version "1.1.0-dev.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.1.0-dev.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.0.4
  (package
   (name "backyards")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.0.3
  (package
   (name "backyards")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.0.1
  (package
   (name "backyards")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.0.1-dev.2
  (package
   (name "backyards")
   (version "1.0.1-dev.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.0.1-dev.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.0.1-dev.1
  (package
   (name "backyards")
   (version "1.0.1-dev.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.0.1-dev.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.0.0
  (package
   (name "backyards")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.0.0-rc.3
  (package
   (name "backyards")
   (version "1.0.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.0.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.0.0-rc.2
  (package
   (name "backyards")
   (version "1.0.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.0.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-1.0.0-rc.1
  (package
   (name "backyards")
   (version "1.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-1.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-0.1.17
  (package
   (name "backyards")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-0.1.16
  (package
   (name "backyards")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-0.1.15
  (package
   (name "backyards")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-0.1.14
  (package
   (name "backyards")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-0.1.13
  (package
   (name "backyards")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-0.1.12
  (package
   (name "backyards")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-0.1.11
  (package
   (name "backyards")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-0.1.10
  (package
   (name "backyards")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-0.1.9
  (package
   (name "backyards")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-0.1.8
  (package
   (name "backyards")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-0.1.7
  (package
   (name "backyards")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-0.1.6
  (package
   (name "backyards")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-0.1.5
  (package
   (name "backyards")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-0.1.4
  (package
   (name "backyards")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-0.1.3
  (package
   (name "backyards")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-0.1.2
  (package
   (name "backyards")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-0.1.1
  (package
   (name "backyards")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))

(define-public backyards-0.1.0
  (package
   (name "backyards")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))