
(define-module (helm captnbp opensearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opensearch-3.0.7
  (package
   (name "opensearch")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts/opensearch-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lab.frogg.it/captnbp/opensearch-helm")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public opensearch-3.0.6
  (package
   (name "opensearch")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts/opensearch-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lab.frogg.it/captnbp/opensearch-helm")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public opensearch-3.0.5
  (package
   (name "opensearch")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts/opensearch-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lab.frogg.it/captnbp/opensearch-helm")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public opensearch-3.0.4
  (package
   (name "opensearch")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lab.frogg.it/captnbp/opensearch-helm")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public opensearch-3.0.3
  (package
   (name "opensearch")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lab.frogg.it/captnbp/opensearch-helm")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public opensearch-3.0.2
  (package
   (name "opensearch")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lab.frogg.it/captnbp/opensearch-helm")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public opensearch-3.0.1
  (package
   (name "opensearch")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lab.frogg.it/captnbp/opensearch-helm")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public opensearch-3.0.0
  (package
   (name "opensearch")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lab.frogg.it/captnbp/opensearch-helm")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public opensearch-2.1.9
  (package
   (name "opensearch")
   (version "2.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-2.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/captnbp/helm-charts/tree/master/charts/opensearch")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public opensearch-2.1.8
  (package
   (name "opensearch")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/captnbp/helm-charts/tree/master/charts/opensearch")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public opensearch-2.1.7
  (package
   (name "opensearch")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/captnbp/helm-charts/tree/master/charts/opensearch")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public opensearch-2.1.6
  (package
   (name "opensearch")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/captnbp/helm-charts/tree/master/charts/opensearch")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public opensearch-2.1.5
  (package
   (name "opensearch")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/captnbp/helm-charts/tree/master/charts/opensearch")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public opensearch-2.1.4
  (package
   (name "opensearch")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/captnbp/helm-charts/tree/master/charts/opensearch")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public opensearch-2.1.3
  (package
   (name "opensearch")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/captnbp/helm-charts/tree/master/charts/opensearch")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public opensearch-2.1.2
  (package
   (name "opensearch")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/captnbp/helm-charts/tree/master/charts/opensearch")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public opensearch-2.1.1
  (package
   (name "opensearch")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/captnbp/helm-charts/tree/master/charts/opensearch")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public opensearch-2.1.0
  (package
   (name "opensearch")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/captnbp/helm-charts/tree/master/charts/opensearch")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public opensearch-2.0.0
  (package
   (name "opensearch")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/captnbp/helm-charts/tree/master/charts/opensearch")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public opensearch-1.0.5
  (package
   (name "opensearch")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/captnbp/helm-charts/tree/master/charts/opensearch")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public opensearch-1.0.4
  (package
   (name "opensearch")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/captnbp/helm-charts/tree/master/charts/opensearch")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public opensearch-1.0.3
  (package
   (name "opensearch")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/captnbp/helm-charts/tree/master/charts/opensearch")
   (synopsis "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "OpenSearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))