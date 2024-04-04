
(define-module (helm choerodon knowledgebase-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public knowledgebase-service-1.1.0
  (package
   (name "knowledgebase-service")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-1.1.0-alpha.1
  (package
   (name "knowledgebase-service")
   (version "1.1.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-1.1.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-1.0.4
  (package
   (name "knowledgebase-service")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-1.0.3
  (package
   (name "knowledgebase-service")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-1.0.2
  (package
   (name "knowledgebase-service")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-1.0.1
  (package
   (name "knowledgebase-service")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-1.0.0
  (package
   (name "knowledgebase-service")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-0.25.3
  (package
   (name "knowledgebase-service")
   (version "0.25.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-0.25.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-0.25.2
  (package
   (name "knowledgebase-service")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-0.25.1
  (package
   (name "knowledgebase-service")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-0.25.0
  (package
   (name "knowledgebase-service")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-0.25.0-alpha.1
  (package
   (name "knowledgebase-service")
   (version "0.25.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-0.25.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-0.24.0
  (package
   (name "knowledgebase-service")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-0.24.0-alpha.2
  (package
   (name "knowledgebase-service")
   (version "0.24.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-0.24.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-0.24.0-alpha.1
  (package
   (name "knowledgebase-service")
   (version "0.24.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-0.24.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-0.23.1
  (package
   (name "knowledgebase-service")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-0.23.0
  (package
   (name "knowledgebase-service")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-0.22.1
  (package
   (name "knowledgebase-service")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-0.22.0
  (package
   (name "knowledgebase-service")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-0.21.0
  (package
   (name "knowledgebase-service")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-0.20.0
  (package
   (name "knowledgebase-service")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-0.19.2
  (package
   (name "knowledgebase-service")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-0.19.1
  (package
   (name "knowledgebase-service")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-0.19.0
  (package
   (name "knowledgebase-service")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public knowledgebase-service-0.18.6
  (package
   (name "knowledgebase-service")
   (version "0.18.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-0.18.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-0.18.5
  (package
   (name "knowledgebase-service")
   (version "0.18.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-0.18.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-0.18.4
  (package
   (name "knowledgebase-service")
   (version "0.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-0.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-0.18.3
  (package
   (name "knowledgebase-service")
   (version "0.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-0.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-0.18.2
  (package
   (name "knowledgebase-service")
   (version "0.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-0.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-0.18.0
  (package
   (name "knowledgebase-service")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-0.17.3
  (package
   (name "knowledgebase-service")
   (version "0.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-0.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-0.17.2
  (package
   (name "knowledgebase-service")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-0.17.1
  (package
   (name "knowledgebase-service")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))

(define-public knowledgebase-service-0.17.0
  (package
   (name "knowledgebase-service")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/knowledgebase-service-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "knowledgebase-service for Choerodon")
   (description "knowledgebase-service for Choerodon")
   (license #f)))