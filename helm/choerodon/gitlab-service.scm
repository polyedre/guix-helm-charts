
(define-module (helm choerodon gitlab-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitlab-service-2.0.1
  (package
   (name "gitlab-service")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/gitlab-service/tree/master/chart/gitlab-service")
   (synopsis "Gitlab service of Choerodon.")
   (description "Gitlab service of Choerodon.")
   (license #f)))

(define-public gitlab-service-2.0.0
  (package
   (name "gitlab-service")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/gitlab-service/tree/master/chart/gitlab-service")
   (synopsis "Gitlab service of Choerodon.")
   (description "Gitlab service of Choerodon.")
   (license #f)))

(define-public gitlab-service-1.1.0
  (package
   (name "gitlab-service")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-service for Choerodon")
   (description "gitlab-service for Choerodon")
   (license #f)))

(define-public gitlab-service-1.1.0-alpha.1
  (package
   (name "gitlab-service")
   (version "1.1.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-1.1.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-service for Choerodon")
   (description "gitlab-service for Choerodon")
   (license #f)))

(define-public gitlab-service-1.0.2-sany
  (package
   (name "gitlab-service")
   (version "1.0.2-sany")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-1.0.2-sany.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-service-1.0.1
  (package
   (name "gitlab-service")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-service for Choerodon")
   (description "gitlab-service for Choerodon")
   (license #f)))

(define-public gitlab-service-1.0.0
  (package
   (name "gitlab-service")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-service for Choerodon")
   (description "gitlab-service for Choerodon")
   (license #f)))

(define-public gitlab-service-0.25.2
  (package
   (name "gitlab-service")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-service for Choerodon")
   (description "gitlab-service for Choerodon")
   (license #f)))

(define-public gitlab-service-0.25.1
  (package
   (name "gitlab-service")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-service for Choerodon")
   (description "gitlab-service for Choerodon")
   (license #f)))

(define-public gitlab-service-0.25.0
  (package
   (name "gitlab-service")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-service for Choerodon")
   (description "gitlab-service for Choerodon")
   (license #f)))

(define-public gitlab-service-0.25.0-alpha.1
  (package
   (name "gitlab-service")
   (version "0.25.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.25.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-service for Choerodon")
   (description "gitlab-service for Choerodon")
   (license #f)))

(define-public gitlab-service-0.25.0-alpha.0
  (package
   (name "gitlab-service")
   (version "0.25.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.25.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-service for Choerodon")
   (description "gitlab-service for Choerodon")
   (license #f)))

(define-public gitlab-service-0.24.0
  (package
   (name "gitlab-service")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-service for Choerodon")
   (description "gitlab-service for Choerodon")
   (license #f)))

(define-public gitlab-service-0.24.0-alpha.3
  (package
   (name "gitlab-service")
   (version "0.24.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.24.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-service for Choerodon")
   (description "gitlab-service for Choerodon")
   (license #f)))

(define-public gitlab-service-0.24.0-alpha.2
  (package
   (name "gitlab-service")
   (version "0.24.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.24.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-service for Choerodon")
   (description "gitlab-service for Choerodon")
   (license #f)))

(define-public gitlab-service-0.24.0-alpha.1
  (package
   (name "gitlab-service")
   (version "0.24.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.24.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-service for Choerodon")
   (description "gitlab-service for Choerodon")
   (license #f)))

(define-public gitlab-service-0.23.1
  (package
   (name "gitlab-service")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-service for Choerodon")
   (description "gitlab-service for Choerodon")
   (license #f)))

(define-public gitlab-service-0.23.0
  (package
   (name "gitlab-service")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-service for Choerodon")
   (description "gitlab-service for Choerodon")
   (license #f)))

(define-public gitlab-service-0.23.0-alpha.1
  (package
   (name "gitlab-service")
   (version "0.23.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.23.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-service for Choerodon")
   (description "gitlab-service for Choerodon")
   (license #f)))

(define-public gitlab-service-0.22.1
  (package
   (name "gitlab-service")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-service for Choerodon")
   (description "gitlab-service for Choerodon")
   (license #f)))

(define-public gitlab-service-0.22.0
  (package
   (name "gitlab-service")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-service for Choerodon")
   (description "gitlab-service for Choerodon")
   (license #f)))

(define-public gitlab-service-0.21.0
  (package
   (name "gitlab-service")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-service for Choerodon")
   (description "gitlab-service for Choerodon")
   (license #f)))

(define-public gitlab-service-0.20.2
  (package
   (name "gitlab-service")
   (version "0.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-service for Choerodon")
   (description "gitlab-service for Choerodon")
   (license #f)))

(define-public gitlab-service-0.20.1
  (package
   (name "gitlab-service")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-service for Choerodon")
   (description "gitlab-service for Choerodon")
   (license #f)))

(define-public gitlab-service-0.20.0
  (package
   (name "gitlab-service")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-service for Choerodon")
   (description "gitlab-service for Choerodon")
   (license #f)))

(define-public gitlab-service-0.19.2
  (package
   (name "gitlab-service")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-service for Choerodon")
   (description "gitlab-service for Choerodon")
   (license #f)))

(define-public gitlab-service-0.19.1
  (package
   (name "gitlab-service")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-service for Choerodon")
   (description "gitlab-service for Choerodon")
   (license #f)))

(define-public gitlab-service-0.19.0
  (package
   (name "gitlab-service")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-service for Choerodon")
   (description "gitlab-service for Choerodon")
   (license #f)))

(define-public gitlab-service-0.18.1
  (package
   (name "gitlab-service")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-service for Choerodon")
   (description "gitlab-service for Choerodon")
   (license #f)))

(define-public gitlab-service-0.18.0
  (package
   (name "gitlab-service")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-service for Choerodon")
   (description "gitlab-service for Choerodon")
   (license #f)))

(define-public gitlab-service-0.17.0
  (package
   (name "gitlab-service")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-service for Choerodon")
   (description "gitlab-service for Choerodon")
   (license #f)))

(define-public gitlab-service-0.16.1
  (package
   (name "gitlab-service")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-service-0.16.0
  (package
   (name "gitlab-service")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-service-0.15.2
  (package
   (name "gitlab-service")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-service-0.15.1
  (package
   (name "gitlab-service")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-service-0.15.0
  (package
   (name "gitlab-service")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-service-0.14.0
  (package
   (name "gitlab-service")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-service-0.13.0
  (package
   (name "gitlab-service")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-service-0.12.2
  (package
   (name "gitlab-service")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-service-0.12.1
  (package
   (name "gitlab-service")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-service-0.12.0
  (package
   (name "gitlab-service")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-service-0.11.1
  (package
   (name "gitlab-service")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-service-0.11.0
  (package
   (name "gitlab-service")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-service-0.10.0
  (package
   (name "gitlab-service")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-service-0.9.1
  (package
   (name "gitlab-service")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-service-0.9.0
  (package
   (name "gitlab-service")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-service-0.8.0
  (package
   (name "gitlab-service")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-service-0.7.0
  (package
   (name "gitlab-service")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-service-0.6.1
  (package
   (name "gitlab-service")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-service-0.6.0
  (package
   (name "gitlab-service")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-service-0.5.1
  (package
   (name "gitlab-service")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-service-0.5.0
  (package
   (name "gitlab-service")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-service-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))