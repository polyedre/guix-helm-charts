
(define-module (helm choerodon gitlab-runner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitlab-runner-0.49.3
  (package
   (name "gitlab-runner")
   (version "0.49.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-runner-0.49.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.39.0
  (package
   (name "gitlab-runner")
   (version "0.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-runner-0.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.3.0
  (package
   (name "gitlab-runner")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-runner-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-runner-0.2.4
  (package
   (name "gitlab-runner")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-runner-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-runner for Choerodon")
   (description "gitlab-runner for Choerodon")
   (license #f)))

(define-public gitlab-runner-0.2.3
  (package
   (name "gitlab-runner")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-runner-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-runner for Choerodon")
   (description "gitlab-runner for Choerodon")
   (license #f)))

(define-public gitlab-runner-0.2.2
  (package
   (name "gitlab-runner")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-runner-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab-runner for Choerodon")
   (description "gitlab-runner for Choerodon")
   (license #f)))

(define-public gitlab-runner-0.2.1
  (package
   (name "gitlab-runner")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-runner-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-runner-0.2.0
  (package
   (name "gitlab-runner")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-runner-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-runner-0.1.0
  (package
   (name "gitlab-runner")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-runner-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))