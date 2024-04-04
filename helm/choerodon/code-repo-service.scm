
(define-module (helm choerodon code-repo-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public code-repo-service-2.0.7
  (package
   (name "code-repo-service")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/code-repo-service/tree/master/chart/code-repo-service")
   (synopsis "Code repo service of Choerodon.")
   (description "Code repo service of Choerodon.")
   (license #f)))

(define-public code-repo-service-2.0.6
  (package
   (name "code-repo-service")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/code-repo-service/tree/master/chart/code-repo-service")
   (synopsis "Code repo service of Choerodon.")
   (description "Code repo service of Choerodon.")
   (license #f)))

(define-public code-repo-service-2.0.5
  (package
   (name "code-repo-service")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/code-repo-service/tree/master/chart/code-repo-service")
   (synopsis "Code repo service of Choerodon.")
   (description "Code repo service of Choerodon.")
   (license #f)))

(define-public code-repo-service-2.0.4
  (package
   (name "code-repo-service")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/code-repo-service/tree/master/chart/code-repo-service")
   (synopsis "Code repo service of Choerodon.")
   (description "Code repo service of Choerodon.")
   (license #f)))

(define-public code-repo-service-2.0.3
  (package
   (name "code-repo-service")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/code-repo-service/tree/master/chart/code-repo-service")
   (synopsis "Code repo service of Choerodon.")
   (description "Code repo service of Choerodon.")
   (license #f)))

(define-public code-repo-service-2.0.2
  (package
   (name "code-repo-service")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/code-repo-service/tree/master/chart/code-repo-service")
   (synopsis "Code repo service of Choerodon.")
   (description "Code repo service of Choerodon.")
   (license #f)))

(define-public code-repo-service-2.0.1
  (package
   (name "code-repo-service")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/code-repo-service/tree/master/chart/code-repo-service")
   (synopsis "Code repo service of Choerodon.")
   (description "Code repo service of Choerodon.")
   (license #f)))

(define-public code-repo-service-2.0.0
  (package
   (name "code-repo-service")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/code-repo-service/tree/master/chart/code-repo-service")
   (synopsis "Code repo service of Choerodon.")
   (description "Code repo service of Choerodon.")
   (license #f)))

(define-public code-repo-service-1.1.7
  (package
   (name "code-repo-service")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.1.6
  (package
   (name "code-repo-service")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.1.5
  (package
   (name "code-repo-service")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.1.4
  (package
   (name "code-repo-service")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.1.3
  (package
   (name "code-repo-service")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.1.2
  (package
   (name "code-repo-service")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.1.0
  (package
   (name "code-repo-service")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.1.0-alpha.6
  (package
   (name "code-repo-service")
   (version "1.1.0-alpha.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.1.0-alpha.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.1.0-alpha.5
  (package
   (name "code-repo-service")
   (version "1.1.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.1.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.1.0-alpha.4
  (package
   (name "code-repo-service")
   (version "1.1.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.1.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.1.0-alpha.3
  (package
   (name "code-repo-service")
   (version "1.1.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.1.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.1.0-alpha.2
  (package
   (name "code-repo-service")
   (version "1.1.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.1.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.1.0-alpha.1
  (package
   (name "code-repo-service")
   (version "1.1.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.1.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.0.17
  (package
   (name "code-repo-service")
   (version "1.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.0.16
  (package
   (name "code-repo-service")
   (version "1.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.0.15
  (package
   (name "code-repo-service")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.0.14
  (package
   (name "code-repo-service")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.0.13
  (package
   (name "code-repo-service")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.0.12
  (package
   (name "code-repo-service")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.0.11
  (package
   (name "code-repo-service")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.0.10
  (package
   (name "code-repo-service")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.0.9
  (package
   (name "code-repo-service")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.0.8
  (package
   (name "code-repo-service")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.0.7
  (package
   (name "code-repo-service")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.0.6
  (package
   (name "code-repo-service")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.0.5
  (package
   (name "code-repo-service")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.0.4
  (package
   (name "code-repo-service")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.0.3
  (package
   (name "code-repo-service")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.0.2
  (package
   (name "code-repo-service")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.0.1
  (package
   (name "code-repo-service")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-1.0.0
  (package
   (name "code-repo-service")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-0.25.10
  (package
   (name "code-repo-service")
   (version "0.25.10")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-0.25.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-0.25.9
  (package
   (name "code-repo-service")
   (version "0.25.9")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-0.25.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-0.25.8
  (package
   (name "code-repo-service")
   (version "0.25.8")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-0.25.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-0.25.7
  (package
   (name "code-repo-service")
   (version "0.25.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-0.25.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-0.25.6
  (package
   (name "code-repo-service")
   (version "0.25.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-0.25.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-0.25.5
  (package
   (name "code-repo-service")
   (version "0.25.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-0.25.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-0.25.4
  (package
   (name "code-repo-service")
   (version "0.25.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-0.25.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-0.25.3
  (package
   (name "code-repo-service")
   (version "0.25.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-0.25.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-0.25.2
  (package
   (name "code-repo-service")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-0.25.1
  (package
   (name "code-repo-service")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-0.25.0
  (package
   (name "code-repo-service")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-0.25.0-alpha.3
  (package
   (name "code-repo-service")
   (version "0.25.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-0.25.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-0.25.0-alpha.2
  (package
   (name "code-repo-service")
   (version "0.25.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-0.25.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-0.25.0-alpha.1
  (package
   (name "code-repo-service")
   (version "0.25.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-0.25.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-0.24.2
  (package
   (name "code-repo-service")
   (version "0.24.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-0.24.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-0.24.1
  (package
   (name "code-repo-service")
   (version "0.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-0.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-0.24.0
  (package
   (name "code-repo-service")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-0.24.0-alpha.6
  (package
   (name "code-repo-service")
   (version "0.24.0-alpha.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-0.24.0-alpha.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-0.24.0-alpha.5
  (package
   (name "code-repo-service")
   (version "0.24.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-0.24.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-0.24.0-alpha.4
  (package
   (name "code-repo-service")
   (version "0.24.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-0.24.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-0.24.0-alpha.3
  (package
   (name "code-repo-service")
   (version "0.24.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-0.24.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-0.23.3
  (package
   (name "code-repo-service")
   (version "0.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-0.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))

(define-public code-repo-service-0.23.2
  (package
   (name "code-repo-service")
   (version "0.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/code-repo-service-0.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "code-repo-service for Choerodon")
   (description "code-repo-service for Choerodon")
   (license #f)))