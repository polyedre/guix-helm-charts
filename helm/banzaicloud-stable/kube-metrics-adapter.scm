
(define-module (helm banzaicloud-stable kube-metrics-adapter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-metrics-adapter-0.1.3
  (package
   (name "kube-metrics-adapter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kube-metrics-adapter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando-incubator/kube-metrics-adapter")
   (synopsis "A Helm chart for kube-metrics-adapter")
   (description "A Helm chart for kube-metrics-adapter")
   (license #f)))

(define-public kube-metrics-adapter-0.1.2
  (package
   (name "kube-metrics-adapter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kube-metrics-adapter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando-incubator/kube-metrics-adapter")
   (synopsis "A Helm chart for kube-metrics-adapter")
   (description "A Helm chart for kube-metrics-adapter")
   (license #f)))

(define-public kube-metrics-adapter-0.1.1
  (package
   (name "kube-metrics-adapter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kube-metrics-adapter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando-incubator/kube-metrics-adapter")
   (synopsis "A Helm chart for kube-metrics-adapter")
   (description "A Helm chart for kube-metrics-adapter")
   (license #f)))

(define-public kube-metrics-adapter-0.1.0
  (package
   (name "kube-metrics-adapter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kube-metrics-adapter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando-incubator/kube-metrics-adapter")
   (synopsis "A Helm chart for kube-metrics-adapter")
   (description "A Helm chart for kube-metrics-adapter")
   (license #f)))

(define-public kube-metrics-adapter-0.0.5
  (package
   (name "kube-metrics-adapter")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kube-metrics-adapter-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando-incubator/kube-metrics-adapter")
   (synopsis "A Helm chart for kube-metrics-adapter")
   (description "A Helm chart for kube-metrics-adapter")
   (license #f)))

(define-public kube-metrics-adapter-0.0.4
  (package
   (name "kube-metrics-adapter")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kube-metrics-adapter-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando-incubator/kube-metrics-adapter")
   (synopsis "A Helm chart for kube-metrics-adapter")
   (description "A Helm chart for kube-metrics-adapter")
   (license #f)))

(define-public kube-metrics-adapter-0.0.2
  (package
   (name "kube-metrics-adapter")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kube-metrics-adapter-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando-incubator/kube-metrics-adapter")
   (synopsis "A Helm chart for kube-metrics-adapter")
   (description "A Helm chart for kube-metrics-adapter")
   (license #f)))