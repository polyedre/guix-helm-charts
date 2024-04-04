
(define-module (helm choerodon gitlab)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitlab-0.5.5
  (package
   (name "gitlab")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Community Edition")
   (description "GitLab Community Edition")
   (license #f)))

(define-public gitlab-0.5.4
  (package
   (name "gitlab")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab for Choerodon")
   (description "gitlab for Choerodon")
   (license #f)))

(define-public gitlab-0.5.3
  (package
   (name "gitlab")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab for Choerodon")
   (description "gitlab for Choerodon")
   (license #f)))

(define-public gitlab-0.5.2
  (package
   (name "gitlab")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab for Choerodon")
   (description "gitlab for Choerodon")
   (license #f)))

(define-public gitlab-0.5.1
  (package
   (name "gitlab")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab for Choerodon")
   (description "gitlab for Choerodon")
   (license #f)))

(define-public gitlab-0.5.0
  (package
   (name "gitlab")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Community Edition")
   (description "GitLab Community Edition")
   (license #f)))

(define-public gitlab-0.4.2
  (package
   (name "gitlab")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gitlab for Choerodon")
   (description "gitlab for Choerodon")
   (license #f)))

(define-public gitlab-0.4.1
  (package
   (name "gitlab")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Community Edition")
   (description "GitLab Community Edition")
   (license #f)))

(define-public gitlab-0.4.0
  (package
   (name "gitlab")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Community Edition")
   (description "GitLab Community Edition")
   (license #f)))

(define-public gitlab-0.3.0
  (package
   (name "gitlab")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Community Edition")
   (description "GitLab Community Edition")
   (license #f)))

(define-public gitlab-0.2.1
  (package
   (name "gitlab")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Community Edition")
   (description "GitLab Community Edition")
   (license #f)))

(define-public gitlab-0.2.0
  (package
   (name "gitlab")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Community Edition")
   (description "GitLab Community Edition")
   (license #f)))

(define-public gitlab-0.1.1
  (package
   (name "gitlab")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Community Edition")
   (description "GitLab Community Edition")
   (license #f)))

(define-public gitlab-0.1.0
  (package
   (name "gitlab")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))