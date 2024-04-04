
(define-module (helm slamdev zeppelin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zeppelin-0.0.17
  (package
   (name "zeppelin")
   (version "0.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/zeppelin-0.0.17/zeppelin-0.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/zeppelin")
   (synopsis "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (description "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (license #f)))

(define-public zeppelin-0.0.14
  (package
   (name "zeppelin")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/zeppelin-0.0.14/zeppelin-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/zeppelin")
   (synopsis "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (description "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (license #f)))

(define-public zeppelin-0.0.13
  (package
   (name "zeppelin")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/zeppelin-0.0.13/zeppelin-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/zeppelin")
   (synopsis "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (description "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (license #f)))

(define-public zeppelin-0.0.12
  (package
   (name "zeppelin")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/zeppelin-0.0.12/zeppelin-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/zeppelin")
   (synopsis "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (description "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (license #f)))

(define-public zeppelin-0.0.11
  (package
   (name "zeppelin")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/zeppelin-0.0.11/zeppelin-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/zeppelin")
   (synopsis "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (description "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (license #f)))

(define-public zeppelin-0.0.10
  (package
   (name "zeppelin")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/zeppelin-0.0.10/zeppelin-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/zeppelin")
   (synopsis "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (description "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (license #f)))

(define-public zeppelin-0.0.9
  (package
   (name "zeppelin")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/zeppelin-0.0.9/zeppelin-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/zeppelin")
   (synopsis "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (description "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (license #f)))

(define-public zeppelin-0.0.8
  (package
   (name "zeppelin")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/zeppelin-0.0.8/zeppelin-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/zeppelin")
   (synopsis "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (description "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (license #f)))

(define-public zeppelin-0.0.7
  (package
   (name "zeppelin")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/zeppelin-0.0.7/zeppelin-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/zeppelin")
   (synopsis "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (description "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (license #f)))

(define-public zeppelin-0.0.6
  (package
   (name "zeppelin")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/zeppelin-0.0.6/zeppelin-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/zeppelin")
   (synopsis "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (description "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (license #f)))

(define-public zeppelin-0.0.5
  (package
   (name "zeppelin")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/zeppelin-0.0.5/zeppelin-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/zeppelin")
   (synopsis "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (description "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (license #f)))

(define-public zeppelin-0.0.4
  (package
   (name "zeppelin")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/zeppelin-0.0.4/zeppelin-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/zeppelin")
   (synopsis "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (description "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (license #f)))

(define-public zeppelin-0.0.3
  (package
   (name "zeppelin")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/zeppelin-0.0.3/zeppelin-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/zeppelin")
   (synopsis "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (description "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (license #f)))

(define-public zeppelin-0.0.2
  (package
   (name "zeppelin")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/zeppelin-0.0.2/zeppelin-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/zeppelin")
   (synopsis "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (description "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (license #f)))

(define-public zeppelin-0.0.1
  (package
   (name "zeppelin")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/zeppelin-0.0.1/zeppelin-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/zeppelin")
   (synopsis "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (description "Helm chart to deploy [zeppelin](http://zeppelin.apache.org/).")
   (license #f)))