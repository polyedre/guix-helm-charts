
(define-module (helm gitlab-jh gitlab)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitlab-7.10.1
  (package
   (name "gitlab")
   (version "7.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.10.0
  (package
   (name "gitlab")
   (version "7.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.9.3
  (package
   (name "gitlab")
   (version "7.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.9.2
  (package
   (name "gitlab")
   (version "7.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.9.1
  (package
   (name "gitlab")
   (version "7.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.9.0
  (package
   (name "gitlab")
   (version "7.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.8.5
  (package
   (name "gitlab")
   (version "7.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.8.4
  (package
   (name "gitlab")
   (version "7.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.8.3
  (package
   (name "gitlab")
   (version "7.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.8.2
  (package
   (name "gitlab")
   (version "7.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.8.1
  (package
   (name "gitlab")
   (version "7.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.8.0
  (package
   (name "gitlab")
   (version "7.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.7.7
  (package
   (name "gitlab")
   (version "7.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.7.6
  (package
   (name "gitlab")
   (version "7.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.7.5
  (package
   (name "gitlab")
   (version "7.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.7.4
  (package
   (name "gitlab")
   (version "7.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.7.3
  (package
   (name "gitlab")
   (version "7.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.7.2
  (package
   (name "gitlab")
   (version "7.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.7.0
  (package
   (name "gitlab")
   (version "7.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.6.6
  (package
   (name "gitlab")
   (version "7.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.6.5
  (package
   (name "gitlab")
   (version "7.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.6.4
  (package
   (name "gitlab")
   (version "7.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.6.2
  (package
   (name "gitlab")
   (version "7.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.6.1
  (package
   (name "gitlab")
   (version "7.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.6.0
  (package
   (name "gitlab")
   (version "7.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.5.8
  (package
   (name "gitlab")
   (version "7.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.5.7
  (package
   (name "gitlab")
   (version "7.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.5.6
  (package
   (name "gitlab")
   (version "7.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.5.4
  (package
   (name "gitlab")
   (version "7.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.5.3
  (package
   (name "gitlab")
   (version "7.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.5.2
  (package
   (name "gitlab")
   (version "7.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.5.1
  (package
   (name "gitlab")
   (version "7.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.5.0
  (package
   (name "gitlab")
   (version "7.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.4.5
  (package
   (name "gitlab")
   (version "7.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.4.4
  (package
   (name "gitlab")
   (version "7.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.4.3
  (package
   (name "gitlab")
   (version "7.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.4.2
  (package
   (name "gitlab")
   (version "7.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.4.1
  (package
   (name "gitlab")
   (version "7.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.4.0
  (package
   (name "gitlab")
   (version "7.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.3.7
  (package
   (name "gitlab")
   (version "7.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.3.6
  (package
   (name "gitlab")
   (version "7.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.3.5
  (package
   (name "gitlab")
   (version "7.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.3.4
  (package
   (name "gitlab")
   (version "7.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.3.3
  (package
   (name "gitlab")
   (version "7.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.3.2
  (package
   (name "gitlab")
   (version "7.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.3.1
  (package
   (name "gitlab")
   (version "7.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.3.0
  (package
   (name "gitlab")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.2.9
  (package
   (name "gitlab")
   (version "7.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.2.6
  (package
   (name "gitlab")
   (version "7.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.2.5
  (package
   (name "gitlab")
   (version "7.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.2.4
  (package
   (name "gitlab")
   (version "7.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.2.3
  (package
   (name "gitlab")
   (version "7.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.2.2
  (package
   (name "gitlab")
   (version "7.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.2.1
  (package
   (name "gitlab")
   (version "7.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.2.0
  (package
   (name "gitlab")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.1.6
  (package
   (name "gitlab")
   (version "7.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.1.5
  (package
   (name "gitlab")
   (version "7.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.1.4
  (package
   (name "gitlab")
   (version "7.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.1.3
  (package
   (name "gitlab")
   (version "7.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.1.2
  (package
   (name "gitlab")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.1.1
  (package
   (name "gitlab")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.1.0
  (package
   (name "gitlab")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.0.8
  (package
   (name "gitlab")
   (version "7.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.0.7
  (package
   (name "gitlab")
   (version "7.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.0.6
  (package
   (name "gitlab")
   (version "7.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.0.5
  (package
   (name "gitlab")
   (version "7.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.0.4
  (package
   (name "gitlab")
   (version "7.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.0.3
  (package
   (name "gitlab")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.0.2
  (package
   (name "gitlab")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.0.1
  (package
   (name "gitlab")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.0.0
  (package
   (name "gitlab")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.11.13
  (package
   (name "gitlab")
   (version "6.11.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.11.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.11.12
  (package
   (name "gitlab")
   (version "6.11.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.11.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.11.11
  (package
   (name "gitlab")
   (version "6.11.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.11.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.11.10
  (package
   (name "gitlab")
   (version "6.11.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.11.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.11.9
  (package
   (name "gitlab")
   (version "6.11.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.11.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.11.8
  (package
   (name "gitlab")
   (version "6.11.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.11.7
  (package
   (name "gitlab")
   (version "6.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.11.6
  (package
   (name "gitlab")
   (version "6.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.11.5
  (package
   (name "gitlab")
   (version "6.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.11.4
  (package
   (name "gitlab")
   (version "6.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.11.3
  (package
   (name "gitlab")
   (version "6.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.11.2
  (package
   (name "gitlab")
   (version "6.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.11.1
  (package
   (name "gitlab")
   (version "6.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.11.0
  (package
   (name "gitlab")
   (version "6.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.10.8
  (package
   (name "gitlab")
   (version "6.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.10.7
  (package
   (name "gitlab")
   (version "6.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.10.6
  (package
   (name "gitlab")
   (version "6.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.10.5
  (package
   (name "gitlab")
   (version "6.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.10.4
  (package
   (name "gitlab")
   (version "6.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.10.3
  (package
   (name "gitlab")
   (version "6.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.10.2
  (package
   (name "gitlab")
   (version "6.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.10.1
  (package
   (name "gitlab")
   (version "6.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.10.0
  (package
   (name "gitlab")
   (version "6.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.9.8
  (package
   (name "gitlab")
   (version "6.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.9.7
  (package
   (name "gitlab")
   (version "6.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.9.6
  (package
   (name "gitlab")
   (version "6.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.9.5
  (package
   (name "gitlab")
   (version "6.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.9.4
  (package
   (name "gitlab")
   (version "6.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.9.3
  (package
   (name "gitlab")
   (version "6.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.9.2
  (package
   (name "gitlab")
   (version "6.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.9.1
  (package
   (name "gitlab")
   (version "6.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.9.0
  (package
   (name "gitlab")
   (version "6.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.8.6
  (package
   (name "gitlab")
   (version "6.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.8.5
  (package
   (name "gitlab")
   (version "6.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.8.4
  (package
   (name "gitlab")
   (version "6.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.8.3
  (package
   (name "gitlab")
   (version "6.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.8.2
  (package
   (name "gitlab")
   (version "6.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.8.1
  (package
   (name "gitlab")
   (version "6.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.8.0
  (package
   (name "gitlab")
   (version "6.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.7.9
  (package
   (name "gitlab")
   (version "6.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.7.8
  (package
   (name "gitlab")
   (version "6.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.7.7
  (package
   (name "gitlab")
   (version "6.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.7.6
  (package
   (name "gitlab")
   (version "6.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.7.5
  (package
   (name "gitlab")
   (version "6.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.7.3
  (package
   (name "gitlab")
   (version "6.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.7.2
  (package
   (name "gitlab")
   (version "6.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.7.1
  (package
   (name "gitlab")
   (version "6.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.7.0
  (package
   (name "gitlab")
   (version "6.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.6.8
  (package
   (name "gitlab")
   (version "6.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.6.7
  (package
   (name "gitlab")
   (version "6.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.6.6
  (package
   (name "gitlab")
   (version "6.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.6.4
  (package
   (name "gitlab")
   (version "6.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.6.3
  (package
   (name "gitlab")
   (version "6.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.6.2
  (package
   (name "gitlab")
   (version "6.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.6.1
  (package
   (name "gitlab")
   (version "6.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.6.0
  (package
   (name "gitlab")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.5.9
  (package
   (name "gitlab")
   (version "6.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.5.8
  (package
   (name "gitlab")
   (version "6.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.5.7
  (package
   (name "gitlab")
   (version "6.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.5.6
  (package
   (name "gitlab")
   (version "6.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.5.5
  (package
   (name "gitlab")
   (version "6.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.5.4
  (package
   (name "gitlab")
   (version "6.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.5.3
  (package
   (name "gitlab")
   (version "6.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.5.2
  (package
   (name "gitlab")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.5.1
  (package
   (name "gitlab")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.5.0
  (package
   (name "gitlab")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.4.6
  (package
   (name "gitlab")
   (version "6.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.4.5
  (package
   (name "gitlab")
   (version "6.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.4.4
  (package
   (name "gitlab")
   (version "6.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.4.3
  (package
   (name "gitlab")
   (version "6.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.4.2
  (package
   (name "gitlab")
   (version "6.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.4.1
  (package
   (name "gitlab")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.4.0
  (package
   (name "gitlab")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.3.5
  (package
   (name "gitlab")
   (version "6.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.3.4
  (package
   (name "gitlab")
   (version "6.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.3.3
  (package
   (name "gitlab")
   (version "6.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.3.2
  (package
   (name "gitlab")
   (version "6.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.3.1
  (package
   (name "gitlab")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.3.0
  (package
   (name "gitlab")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.2.5
  (package
   (name "gitlab")
   (version "6.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.2.4
  (package
   (name "gitlab")
   (version "6.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.2.3
  (package
   (name "gitlab")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.2.2
  (package
   (name "gitlab")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.2.1
  (package
   (name "gitlab")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.2.0
  (package
   (name "gitlab")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.1.5
  (package
   (name "gitlab")
   (version "6.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.1.4
  (package
   (name "gitlab")
   (version "6.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.1.3
  (package
   (name "gitlab")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.1.2
  (package
   (name "gitlab")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.1.1
  (package
   (name "gitlab")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.1.0
  (package
   (name "gitlab")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.0.5
  (package
   (name "gitlab")
   (version "6.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.0.4
  (package
   (name "gitlab")
   (version "6.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.0.3
  (package
   (name "gitlab")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.0.2
  (package
   (name "gitlab")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.0.1
  (package
   (name "gitlab")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.0.0
  (package
   (name "gitlab")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-5.10.5
  (package
   (name "gitlab")
   (version "5.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.10.3
  (package
   (name "gitlab")
   (version "5.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.10.2
  (package
   (name "gitlab")
   (version "5.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.10.1
  (package
   (name "gitlab")
   (version "5.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.10.0
  (package
   (name "gitlab")
   (version "5.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.9.5
  (package
   (name "gitlab")
   (version "5.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.9.4
  (package
   (name "gitlab")
   (version "5.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.9.3
  (package
   (name "gitlab")
   (version "5.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.9.2
  (package
   (name "gitlab")
   (version "5.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.9.1
  (package
   (name "gitlab")
   (version "5.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.9.0
  (package
   (name "gitlab")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.8.6
  (package
   (name "gitlab")
   (version "5.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.8.5
  (package
   (name "gitlab")
   (version "5.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.8.4
  (package
   (name "gitlab")
   (version "5.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.8.3
  (package
   (name "gitlab")
   (version "5.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.8.2
  (package
   (name "gitlab")
   (version "5.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.8.1
  (package
   (name "gitlab")
   (version "5.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.8.0
  (package
   (name "gitlab")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.7.7
  (package
   (name "gitlab")
   (version "5.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.7.6
  (package
   (name "gitlab")
   (version "5.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.7.5
  (package
   (name "gitlab")
   (version "5.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.7.4
  (package
   (name "gitlab")
   (version "5.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.7.3
  (package
   (name "gitlab")
   (version "5.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.7.2
  (package
   (name "gitlab")
   (version "5.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.7.1
  (package
   (name "gitlab")
   (version "5.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.7.0
  (package
   (name "gitlab")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.6.7
  (package
   (name "gitlab")
   (version "5.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.6.6
  (package
   (name "gitlab")
   (version "5.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.6.5
  (package
   (name "gitlab")
   (version "5.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.6.4
  (package
   (name "gitlab")
   (version "5.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.6.3
  (package
   (name "gitlab")
   (version "5.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.6.2
  (package
   (name "gitlab")
   (version "5.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-5.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))