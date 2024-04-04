
(define-module (helm choerodon elasticsearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elasticsearch-1.13.2
  (package
   (name "elasticsearch")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.13.2-1
  (package
   (name "elasticsearch")
   (version "1.13.2-1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-1.13.2-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-0.7.3
  (package
   (name "elasticsearch")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "elasticsearch chart for Kubernetes")
   (description "elasticsearch chart for Kubernetes")
   (license #f)))

(define-public elasticsearch-0.7.2
  (package
   (name "elasticsearch")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "elasticsearch chart for Kubernetes")
   (description "elasticsearch chart for Kubernetes")
   (license #f)))

(define-public elasticsearch-0.7.1
  (package
   (name "elasticsearch")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "elasticsearch chart for Kubernetes")
   (description "elasticsearch chart for Kubernetes")
   (license #f)))

(define-public elasticsearch-0.7.0
  (package
   (name "elasticsearch")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "elasticsearch chart for Kubernetes")
   (description "elasticsearch chart for Kubernetes")
   (license #f)))

(define-public elasticsearch-0.1.8
  (package
   (name "elasticsearch")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public elasticsearch-0.1.7
  (package
   (name "elasticsearch")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public elasticsearch-0.1.6
  (package
   (name "elasticsearch")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public elasticsearch-0.1.5
  (package
   (name "elasticsearch")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public elasticsearch-0.1.4
  (package
   (name "elasticsearch")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public elasticsearch-0.1.3
  (package
   (name "elasticsearch")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public elasticsearch-0.1.1
  (package
   (name "elasticsearch")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public elasticsearch-0.1.0
  (package
   (name "elasticsearch")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))