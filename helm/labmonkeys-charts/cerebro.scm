
(define-module (helm labmonkeys-charts cerebro)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cerebro-1.0.3
  (package
   (name "cerebro")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://labmonkeys-space.github.io/helm-charts/repo/cerebro-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/labmonkeys-space/cerebro-chart.git")
   (synopsis "A Helm chart for Cerebro - a web admin tool to manage ElasticSearch")
   (description "A Helm chart for Cerebro - a web admin tool to manage ElasticSearch")
   (license #f)))

(define-public cerebro-1.0.2
  (package
   (name "cerebro")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://labmonkeys-space.github.io/helm-charts/repo/cerebro-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/labmonkeys-space/cerebro-chart.git")
   (synopsis "A Helm chart for Cerebro - a web admin tool to manage ElasticSearch")
   (description "A Helm chart for Cerebro - a web admin tool to manage ElasticSearch")
   (license #f)))

(define-public cerebro-1.0.1
  (package
   (name "cerebro")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://labmonkeys-space.github.io/helm-charts/repo/cerebro-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/labmonkeys-space/cerebro-chart.git")
   (synopsis "A Helm chart for Cerebro - a web admin tool to manage ElasticSearch")
   (description "A Helm chart for Cerebro - a web admin tool to manage ElasticSearch")
   (license #f)))

(define-public cerebro-1.0.0
  (package
   (name "cerebro")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://labmonkeys-space.github.io/helm-charts/repo/cerebro-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/labmonkeys-space/cerebro-chart.git")
   (synopsis "A Helm chart for Cerebro - a web admin tool to manage ElasticSearch")
   (description "A Helm chart for Cerebro - a web admin tool to manage ElasticSearch")
   (license #f)))