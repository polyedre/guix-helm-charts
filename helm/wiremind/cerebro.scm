
(define-module (helm wiremind cerebro)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cerebro-2.0.4
  (package
   (name "cerebro")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/cerebro-2.0.4/cerebro-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/cerebro")
   (synopsis "A Helm chart for Cerebro - a web admin tool to manage ElasticSearch")
   (description "A Helm chart for Cerebro - a web admin tool to manage ElasticSearch")
   (license #f)))

(define-public cerebro-2.0.3
  (package
   (name "cerebro")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/cerebro-2.0.3/cerebro-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/cerebro")
   (synopsis "A Helm chart for Cerebro - a web admin tool to manage ElasticSearch")
   (description "A Helm chart for Cerebro - a web admin tool to manage ElasticSearch")
   (license #f)))

(define-public cerebro-2.0.2
  (package
   (name "cerebro")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/cerebro-2.0.2/cerebro-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/cerebro")
   (synopsis "A Helm chart for Cerebro - a web admin tool to manage ElasticSearch")
   (description "A Helm chart for Cerebro - a web admin tool to manage ElasticSearch")
   (license #f)))

(define-public cerebro-2.0.1
  (package
   (name "cerebro")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/cerebro-2.0.1/cerebro-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/cerebro")
   (synopsis "A Helm chart for Cerebro - a web admin tool to manage ElasticSearch")
   (description "A Helm chart for Cerebro - a web admin tool to manage ElasticSearch")
   (license #f)))

(define-public cerebro-2.0.0
  (package
   (name "cerebro")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/cerebro-2.0.0/cerebro-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/cerebro")
   (synopsis "A Helm chart for Cerebro - a web admin tool to manage ElasticSearch")
   (description "A Helm chart for Cerebro - a web admin tool to manage ElasticSearch")
   (license #f)))

(define-public cerebro-1.11.0
  (package
   (name "cerebro")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/cerebro-1.11.0/cerebro-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/cerebro")
   (synopsis "A Helm chart for Cerebro - a web admin tool to manage ElasticSearch")
   (description "A Helm chart for Cerebro - a web admin tool to manage ElasticSearch")
   (license #f)))

(define-public cerebro-1.10.5
  (package
   (name "cerebro")
   (version "1.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/cerebro-1.10.5/cerebro-1.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/cerebro")
   (synopsis "A Helm chart for Cerebro - a web admin tool to manage ElasticSearch")
   (description "A Helm chart for Cerebro - a web admin tool to manage ElasticSearch")
   (license #f)))

(define-public cerebro-1.10.4
  (package
   (name "cerebro")
   (version "1.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/cerebro-1.10.4/cerebro-1.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/cerebro")
   (synopsis "A Helm chart for Cerebro - a web admin tool to manage ElasticSearch")
   (description "A Helm chart for Cerebro - a web admin tool to manage ElasticSearch")
   (license #f)))

(define-public cerebro-1.10.3
  (package
   (name "cerebro")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/cerebro-1.10.3/cerebro-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/cerebro")
   (synopsis "A Helm chart for Cerebro - a web admin tool to manage ElasticSearch")
   (description "A Helm chart for Cerebro - a web admin tool to manage ElasticSearch")
   (license #f)))

(define-public cerebro-1.10.2
  (package
   (name "cerebro")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/cerebro-1.10.2/cerebro-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/cerebro")
   (synopsis "A Helm chart for Cerebro - a web admin tool to manage ElasticSearch")
   (description "A Helm chart for Cerebro - a web admin tool to manage ElasticSearch")
   (license #f)))

(define-public cerebro-1.10.1
  (package
   (name "cerebro")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/cerebro-1.10.1/cerebro-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmenezes/cerebro")
   (synopsis "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (description "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (license #f)))

(define-public cerebro-1.10.0
  (package
   (name "cerebro")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/cerebro-1.10.0/cerebro-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmenezes/cerebro")
   (synopsis "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (description "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (license #f)))

(define-public cerebro-1.9.10
  (package
   (name "cerebro")
   (version "1.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/cerebro-1.9.10/cerebro-1.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmenezes/cerebro")
   (synopsis "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (description "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (license #f)))

(define-public cerebro-1.9.8
  (package
   (name "cerebro")
   (version "1.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/cerebro-1.9.8/cerebro-1.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmenezes/cerebro")
   (synopsis "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (description "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (license #f)))

(define-public cerebro-1.9.6
  (package
   (name "cerebro")
   (version "1.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/cerebro-1.9.6/cerebro-1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmenezes/cerebro")
   (synopsis "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (description "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (license #f)))