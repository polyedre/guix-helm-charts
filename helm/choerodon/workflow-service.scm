
(define-module (helm choerodon workflow-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public workflow-service-2.0.3
  (package
   (name "workflow-service")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/workflow-service/tree/master/chart/workflow-service")
   (synopsis "Workflow service of Choerodon.")
   (description "Workflow service of Choerodon.")
   (license #f)))

(define-public workflow-service-2.0.2
  (package
   (name "workflow-service")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/workflow-service/tree/master/chart/workflow-service")
   (synopsis "Workflow service of Choerodon.")
   (description "Workflow service of Choerodon.")
   (license #f)))

(define-public workflow-service-2.0.0
  (package
   (name "workflow-service")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/workflow-service/tree/master/chart/workflow-service")
   (synopsis "Workflow service of Choerodon.")
   (description "Workflow service of Choerodon.")
   (license #f)))

(define-public workflow-service-1.1.1
  (package
   (name "workflow-service")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-1.1.0
  (package
   (name "workflow-service")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-1.1.0-alpha.3
  (package
   (name "workflow-service")
   (version "1.1.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-1.1.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-1.1.0-alpha.2
  (package
   (name "workflow-service")
   (version "1.1.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-1.1.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-1.1.0-alpha.1
  (package
   (name "workflow-service")
   (version "1.1.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-1.1.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-1.0.4
  (package
   (name "workflow-service")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-1.0.3
  (package
   (name "workflow-service")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-1.0.2
  (package
   (name "workflow-service")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-1.0.1
  (package
   (name "workflow-service")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-1.0.0
  (package
   (name "workflow-service")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-0.25.5
  (package
   (name "workflow-service")
   (version "0.25.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-0.25.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-0.25.4
  (package
   (name "workflow-service")
   (version "0.25.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-0.25.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-0.25.2
  (package
   (name "workflow-service")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-0.25.1
  (package
   (name "workflow-service")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-0.25.0
  (package
   (name "workflow-service")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-0.25.0-alpha.1
  (package
   (name "workflow-service")
   (version "0.25.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-0.25.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-0.24.0
  (package
   (name "workflow-service")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-0.24.0-alpha.3
  (package
   (name "workflow-service")
   (version "0.24.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-0.24.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-0.24.0-alpha.2
  (package
   (name "workflow-service")
   (version "0.24.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-0.24.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-0.24.0-alpha.1
  (package
   (name "workflow-service")
   (version "0.24.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-0.24.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-0.23.3
  (package
   (name "workflow-service")
   (version "0.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-0.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-0.23.2
  (package
   (name "workflow-service")
   (version "0.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-0.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-0.23.1
  (package
   (name "workflow-service")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-0.23.0
  (package
   (name "workflow-service")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-0.22.2
  (package
   (name "workflow-service")
   (version "0.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-0.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-0.22.0
  (package
   (name "workflow-service")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-0.21.1
  (package
   (name "workflow-service")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-0.21.0
  (package
   (name "workflow-service")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-0.20.0
  (package
   (name "workflow-service")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-0.19.0
  (package
   (name "workflow-service")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-0.18.1
  (package
   (name "workflow-service")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-0.18.0
  (package
   (name "workflow-service")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-0.17.0
  (package
   (name "workflow-service")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "workflow-service for Choerodon")
   (description "workflow-service for Choerodon")
   (license #f)))

(define-public workflow-service-0.16.2
  (package
   (name "workflow-service")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public workflow-service-0.16.1
  (package
   (name "workflow-service")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public workflow-service-0.16.0
  (package
   (name "workflow-service")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/workflow-service-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))