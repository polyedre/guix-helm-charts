
(define-module (helm cloudteam-il chi-metrics)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public chi-metrics-0.2.1
  (package
   (name "chi-metrics")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://cloudteam-il.github.io/helm_charts/chi-metrics/chi-metrics-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "a helm chart to deploy CloudHiro kubernets metrics collector.")
   (description "a helm chart to deploy CloudHiro kubernets metrics collector.")
   (license #f)))

(define-public chi-metrics-0.2.0
  (package
   (name "chi-metrics")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloudteam-il.github.io/helm_charts/chi-metrics/chi-metrics-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "a helm chart to deploy CloudHiro kubernets metrics collector - with custom deployement for debug.")
   (description "a helm chart to deploy CloudHiro kubernets metrics collector - with custom deployement for debug.")
   (license #f)))

(define-public chi-metrics-0.1.0
  (package
   (name "chi-metrics")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloudteam-il.github.io/helm_charts/chi-metrics/chi-metrics-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "a helm chart to deploy CloudHiro kubernets metrics collector.")
   (description "a helm chart to deploy CloudHiro kubernets metrics collector.")
   (license #f)))