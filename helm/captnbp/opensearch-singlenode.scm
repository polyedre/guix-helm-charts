
(define-module (helm captnbp opensearch-singlenode)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opensearch-singlenode-1.0.7
  (package
   (name "opensearch-singlenode")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts/opensearch-singlenode-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lab.frogg.it/captnbp/opensearch-singlenode-helm")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public opensearch-singlenode-1.0.6
  (package
   (name "opensearch-singlenode")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts/opensearch-singlenode-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lab.frogg.it/captnbp/opensearch-singlenode-helm")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public opensearch-singlenode-1.0.5
  (package
   (name "opensearch-singlenode")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts/opensearch-singlenode-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lab.frogg.it/captnbp/opensearch-singlenode-helm")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public opensearch-singlenode-1.0.4
  (package
   (name "opensearch-singlenode")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-singlenode-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lab.frogg.it/captnbp/opensearch-singlenode-helm")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public opensearch-singlenode-1.0.3
  (package
   (name "opensearch-singlenode")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-singlenode-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lab.frogg.it/captnbp/opensearch-singlenode-helm")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public opensearch-singlenode-1.0.2
  (package
   (name "opensearch-singlenode")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-singlenode-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lab.frogg.it/captnbp/opensearch-singlenode-helm")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public opensearch-singlenode-1.0.1
  (package
   (name "opensearch-singlenode")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-singlenode-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lab.frogg.it/captnbp/opensearch-singlenode-helm")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public opensearch-singlenode-1.0.0
  (package
   (name "opensearch-singlenode")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-singlenode-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lab.frogg.it/captnbp/opensearch-singlenode-helm")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))