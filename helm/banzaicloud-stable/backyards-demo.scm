
(define-module (helm banzaicloud-stable backyards-demo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public backyards-demo-1.0.2
  (package
   (name "backyards-demo")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-demo-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards demo app chart")
   (description "Backyards demo app chart")
   (license #f)))

(define-public backyards-demo-1.0.1
  (package
   (name "backyards-demo")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-demo-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards demo app chart")
   (description "Backyards demo app chart")
   (license #f)))

(define-public backyards-demo-1.0.0
  (package
   (name "backyards-demo")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-demo-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards demo app chart")
   (description "Backyards demo app chart")
   (license #f)))

(define-public backyards-demo-0.1.4
  (package
   (name "backyards-demo")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-demo-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards demo app chart")
   (description "Backyards demo app chart")
   (license #f)))

(define-public backyards-demo-0.1.3
  (package
   (name "backyards-demo")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-demo-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards demo app chart")
   (description "Backyards demo app chart")
   (license #f)))

(define-public backyards-demo-0.1.2
  (package
   (name "backyards-demo")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-demo-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards demo app chart")
   (description "Backyards demo app chart")
   (license #f)))

(define-public backyards-demo-0.1.1
  (package
   (name "backyards-demo")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-demo-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards demo app chart")
   (description "Backyards demo app chart")
   (license #f)))

(define-public backyards-demo-0.1.0
  (package
   (name "backyards-demo")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-demo-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards demo app chart")
   (description "Backyards demo app chart")
   (license #f)))