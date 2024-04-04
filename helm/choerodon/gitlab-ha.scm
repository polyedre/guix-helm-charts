
(define-module (helm choerodon gitlab-ha)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitlab-ha-0.5.5
  (package
   (name "gitlab-ha")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-ha-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com")
   (synopsis "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (description "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (license #f)))

(define-public gitlab-ha-0.5.4
  (package
   (name "gitlab-ha")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-ha-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com")
   (synopsis "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (description "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (license #f)))

(define-public gitlab-ha-0.5.3
  (package
   (name "gitlab-ha")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-ha-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com")
   (synopsis "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (description "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (license #f)))

(define-public gitlab-ha-0.5.2
  (package
   (name "gitlab-ha")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-ha-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com")
   (synopsis "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (description "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (license #f)))

(define-public gitlab-ha-0.5.1
  (package
   (name "gitlab-ha")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-ha-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com")
   (synopsis "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (description "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (license #f)))

(define-public gitlab-ha-0.5.0
  (package
   (name "gitlab-ha")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-ha-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com")
   (synopsis "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (description "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (license #f)))

(define-public gitlab-ha-0.4.8
  (package
   (name "gitlab-ha")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-ha-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com")
   (synopsis "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (description "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (license #f)))

(define-public gitlab-ha-0.4.7
  (package
   (name "gitlab-ha")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-ha-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com")
   (synopsis "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (description "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (license #f)))

(define-public gitlab-ha-0.4.6
  (package
   (name "gitlab-ha")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-ha-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com")
   (synopsis "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (description "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (license #f)))

(define-public gitlab-ha-0.4.5
  (package
   (name "gitlab-ha")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-ha-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com")
   (synopsis "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (description "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (license #f)))

(define-public gitlab-ha-0.4.4
  (package
   (name "gitlab-ha")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-ha-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com")
   (synopsis "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (description "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (license #f)))

(define-public gitlab-ha-0.4.3
  (package
   (name "gitlab-ha")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-ha-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com")
   (synopsis "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (description "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (license #f)))

(define-public gitlab-ha-0.4.2
  (package
   (name "gitlab-ha")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-ha-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com")
   (synopsis "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (description "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (license #f)))

(define-public gitlab-ha-0.4.1
  (package
   (name "gitlab-ha")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-ha-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com")
   (synopsis "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (description "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (license #f)))

(define-public gitlab-ha-0.4.0
  (package
   (name "gitlab-ha")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-ha-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com")
   (synopsis "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (description "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (license #f)))

(define-public gitlab-ha-0.3.2
  (package
   (name "gitlab-ha")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-ha-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com")
   (synopsis "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (description "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (license #f)))

(define-public gitlab-ha-0.3.1
  (package
   (name "gitlab-ha")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-ha-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com")
   (synopsis "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (description "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (license #f)))

(define-public gitlab-ha-0.3.0
  (package
   (name "gitlab-ha")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-ha-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com")
   (synopsis "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (description "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (license #f)))

(define-public gitlab-ha-0.2.4
  (package
   (name "gitlab-ha")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-ha-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com")
   (synopsis "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (description "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (license #f)))

(define-public gitlab-ha-0.2.3
  (package
   (name "gitlab-ha")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-ha-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com")
   (synopsis "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (description "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (license #f)))

(define-public gitlab-ha-0.2.2
  (package
   (name "gitlab-ha")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-ha-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com")
   (synopsis "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (description "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (license #f)))

(define-public gitlab-ha-0.2.2-1
  (package
   (name "gitlab-ha")
   (version "0.2.2-1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-ha-0.2.2-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com")
   (synopsis "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (description "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (license #f)))

(define-public gitlab-ha-0.2.1
  (package
   (name "gitlab-ha")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-ha-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com")
   (synopsis "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (description "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (license #f)))

(define-public gitlab-ha-0.2.0
  (package
   (name "gitlab-ha")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/gitlab-ha-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com")
   (synopsis "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (description "GitLab CE is set up in the Docker image using the install from source method as documented in the the official GitLab documentation.")
   (license #f)))