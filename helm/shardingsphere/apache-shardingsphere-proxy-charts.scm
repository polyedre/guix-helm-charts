
(define-module (helm shardingsphere apache-shardingsphere-proxy-charts)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public apache-shardingsphere-proxy-charts-0.3.0
  (package
   (name "apache-shardingsphere-proxy-charts")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/shardingsphere-on-cloud/releases/download/0.3.0/apache-shardingsphere-proxy-charts-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ShardingSphere-Proxy-Cluster")
   (description "A Helm chart for ShardingSphere-Proxy-Cluster")
   (license #f)))

(define-public apache-shardingsphere-proxy-charts-0.2.0
  (package
   (name "apache-shardingsphere-proxy-charts")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/shardingsphere-on-cloud/releases/download/0.2.0/apache-shardingsphere-proxy-charts-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ShardingSphere-Proxy-Cluster")
   (description "A Helm chart for ShardingSphere-Proxy-Cluster")
   (license #f)))

(define-public apache-shardingsphere-proxy-charts-0.1.2
  (package
   (name "apache-shardingsphere-proxy-charts")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/shardingsphere-on-cloud/releases/download/0.1.2/apache-shardingsphere-proxy-charts-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ShardingSphere-Proxy-Cluster")
   (description "A Helm chart for ShardingSphere-Proxy-Cluster")
   (license #f)))

(define-public apache-shardingsphere-proxy-charts-0.1.1
  (package
   (name "apache-shardingsphere-proxy-charts")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/shardingsphere-on-cloud/releases/download/0.1.1/apache-shardingsphere-proxy-charts-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ShardingSphere-Proxy-Cluster")
   (description "A Helm chart for ShardingSphere-Proxy-Cluster")
   (license #f)))

(define-public apache-shardingsphere-proxy-charts-0.1.0
  (package
   (name "apache-shardingsphere-proxy-charts")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/shardingsphere-on-cloud/releases/download/0.1.0/apache-shardingsphere-proxy-charts-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ShardingSphere-Proxy-Cluster")
   (description "A Helm chart for ShardingSphere-Proxy-Cluster")
   (license #f)))