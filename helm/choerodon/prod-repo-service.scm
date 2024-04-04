
(define-module (helm choerodon prod-repo-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prod-repo-service-2.0.5
  (package
   (name "prod-repo-service")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/prod-repo-service/tree/master/chart/prod-repo-service")
   (synopsis "Product service of Choerodon.")
   (description "Product service of Choerodon.")
   (license #f)))

(define-public prod-repo-service-2.0.4
  (package
   (name "prod-repo-service")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/prod-repo-service/tree/master/chart/prod-repo-service")
   (synopsis "Product service of Choerodon.")
   (description "Product service of Choerodon.")
   (license #f)))

(define-public prod-repo-service-2.0.3
  (package
   (name "prod-repo-service")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/prod-repo-service/tree/master/chart/prod-repo-service")
   (synopsis "Product service of Choerodon.")
   (description "Product service of Choerodon.")
   (license #f)))

(define-public prod-repo-service-2.0.2
  (package
   (name "prod-repo-service")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/prod-repo-service/tree/master/chart/prod-repo-service")
   (synopsis "Product service of Choerodon.")
   (description "Product service of Choerodon.")
   (license #f)))

(define-public prod-repo-service-2.0.1
  (package
   (name "prod-repo-service")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/prod-repo-service/tree/master/chart/prod-repo-service")
   (synopsis "Product service of Choerodon.")
   (description "Product service of Choerodon.")
   (license #f)))

(define-public prod-repo-service-2.0.0
  (package
   (name "prod-repo-service")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/prod-repo-service/tree/master/chart/prod-repo-service")
   (synopsis "Product service of Choerodon.")
   (description "Product service of Choerodon.")
   (license #f)))

(define-public prod-repo-service-1.1.4
  (package
   (name "prod-repo-service")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-1.1.3
  (package
   (name "prod-repo-service")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-1.1.2
  (package
   (name "prod-repo-service")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-1.1.1
  (package
   (name "prod-repo-service")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-1.1.0
  (package
   (name "prod-repo-service")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-1.1.0-alpha.4
  (package
   (name "prod-repo-service")
   (version "1.1.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-1.1.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-1.1.0-alpha.3
  (package
   (name "prod-repo-service")
   (version "1.1.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-1.1.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-1.1.0-alpha.2
  (package
   (name "prod-repo-service")
   (version "1.1.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-1.1.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-1.1.0-alpha.1
  (package
   (name "prod-repo-service")
   (version "1.1.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-1.1.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-1.0.2
  (package
   (name "prod-repo-service")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-1.0.1
  (package
   (name "prod-repo-service")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-1.0.0
  (package
   (name "prod-repo-service")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.25.13
  (package
   (name "prod-repo-service")
   (version "0.25.13")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.25.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.25.12
  (package
   (name "prod-repo-service")
   (version "0.25.12")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.25.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.25.11
  (package
   (name "prod-repo-service")
   (version "0.25.11")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.25.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.25.10
  (package
   (name "prod-repo-service")
   (version "0.25.10")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.25.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.25.9
  (package
   (name "prod-repo-service")
   (version "0.25.9")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.25.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.25.8
  (package
   (name "prod-repo-service")
   (version "0.25.8")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.25.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.25.7
  (package
   (name "prod-repo-service")
   (version "0.25.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.25.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.25.6
  (package
   (name "prod-repo-service")
   (version "0.25.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.25.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.25.5
  (package
   (name "prod-repo-service")
   (version "0.25.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.25.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.25.4
  (package
   (name "prod-repo-service")
   (version "0.25.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.25.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.25.3
  (package
   (name "prod-repo-service")
   (version "0.25.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.25.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.25.2
  (package
   (name "prod-repo-service")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.25.1
  (package
   (name "prod-repo-service")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.25.0
  (package
   (name "prod-repo-service")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.25.0-alpha.5
  (package
   (name "prod-repo-service")
   (version "0.25.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.25.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.25.0-alpha.4
  (package
   (name "prod-repo-service")
   (version "0.25.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.25.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.25.0-alpha.3
  (package
   (name "prod-repo-service")
   (version "0.25.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.25.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.25.0-alpha.2
  (package
   (name "prod-repo-service")
   (version "0.25.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.25.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.25.0-alpha.1
  (package
   (name "prod-repo-service")
   (version "0.25.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.25.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.24.4
  (package
   (name "prod-repo-service")
   (version "0.24.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.24.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.24.3
  (package
   (name "prod-repo-service")
   (version "0.24.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.24.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.24.2
  (package
   (name "prod-repo-service")
   (version "0.24.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.24.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.24.1
  (package
   (name "prod-repo-service")
   (version "0.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.24.0
  (package
   (name "prod-repo-service")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.24.0-alpha.8
  (package
   (name "prod-repo-service")
   (version "0.24.0-alpha.8")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.24.0-alpha.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.24.0-alpha.7
  (package
   (name "prod-repo-service")
   (version "0.24.0-alpha.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.24.0-alpha.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.24.0-alpha.6
  (package
   (name "prod-repo-service")
   (version "0.24.0-alpha.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.24.0-alpha.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.23.6
  (package
   (name "prod-repo-service")
   (version "0.23.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.23.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.23.5
  (package
   (name "prod-repo-service")
   (version "0.23.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.23.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.23.4
  (package
   (name "prod-repo-service")
   (version "0.23.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.23.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))

(define-public prod-repo-service-0.23.3
  (package
   (name "prod-repo-service")
   (version "0.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prod-repo-service-0.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prod-repo-service for Choerodon")
   (description "prod-repo-service for Choerodon")
   (license #f)))