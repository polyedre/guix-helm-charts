
(define-module (helm choerodon mysql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mysql-8.5.1
  (package
   (name "mysql")
   (version "8.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/mysql-8.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-5.7
  (package
   (name "mysql")
   (version "5.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/mysql-5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/mysql/tree/master/chart/mysql")
   (synopsis "Asgard of Choerodon.")
   (description "Asgard of Choerodon.")
   (license #f)))

(define-public mysql-0.1.4
  (package
   (name "mysql")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/mysql-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "mysql for Choerodon")
   (description "mysql for Choerodon")
   (license #f)))

(define-public mysql-0.1.3
  (package
   (name "mysql")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/mysql-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "mysql for Choerodon")
   (description "mysql for Choerodon")
   (license #f)))

(define-public mysql-0.1.2
  (package
   (name "mysql")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/mysql-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "mysql for Choerodon")
   (description "mysql for Choerodon")
   (license #f)))

(define-public mysql-0.1.1
  (package
   (name "mysql")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/mysql-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mysql-0.1.0
  (package
   (name "mysql")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/mysql-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))