
(define-module (helm gitlab-jh gitlab-runner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitlab-runner-0.64.0-beta
  (package
   (name "gitlab-runner")
   (version "0.64.0-beta")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.64.0-beta.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.63.0
  (package
   (name "gitlab-runner")
   (version "0.63.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.63.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.62.1
  (package
   (name "gitlab-runner")
   (version "0.62.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.62.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.62.0
  (package
   (name "gitlab-runner")
   (version "0.62.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.62.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.61.3
  (package
   (name "gitlab-runner")
   (version "0.61.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.61.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.61.2
  (package
   (name "gitlab-runner")
   (version "0.61.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.61.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.61.1
  (package
   (name "gitlab-runner")
   (version "0.61.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.61.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.61.0
  (package
   (name "gitlab-runner")
   (version "0.61.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.61.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.60.1
  (package
   (name "gitlab-runner")
   (version "0.60.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.60.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.60.0
  (package
   (name "gitlab-runner")
   (version "0.60.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.60.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.59.3
  (package
   (name "gitlab-runner")
   (version "0.59.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.59.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.59.2
  (package
   (name "gitlab-runner")
   (version "0.59.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.59.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.59.1
  (package
   (name "gitlab-runner")
   (version "0.59.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.59.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.59.0
  (package
   (name "gitlab-runner")
   (version "0.59.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.59.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.58.2
  (package
   (name "gitlab-runner")
   (version "0.58.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.58.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.58.1
  (package
   (name "gitlab-runner")
   (version "0.58.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.58.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.58.0
  (package
   (name "gitlab-runner")
   (version "0.58.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.58.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.57.2
  (package
   (name "gitlab-runner")
   (version "0.57.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.57.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.57.1
  (package
   (name "gitlab-runner")
   (version "0.57.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.57.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.57.0
  (package
   (name "gitlab-runner")
   (version "0.57.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.57.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.56.1
  (package
   (name "gitlab-runner")
   (version "0.56.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.56.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.56.0
  (package
   (name "gitlab-runner")
   (version "0.56.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.56.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.56.0-beta
  (package
   (name "gitlab-runner")
   (version "0.56.0-beta")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.56.0-beta.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.55.3
  (package
   (name "gitlab-runner")
   (version "0.55.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.55.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.55.1
  (package
   (name "gitlab-runner")
   (version "0.55.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.55.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.55.0
  (package
   (name "gitlab-runner")
   (version "0.55.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.55.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.55.0-beta
  (package
   (name "gitlab-runner")
   (version "0.55.0-beta")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.55.0-beta.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.54.1
  (package
   (name "gitlab-runner")
   (version "0.54.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.54.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.54.0
  (package
   (name "gitlab-runner")
   (version "0.54.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.54.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.53.3
  (package
   (name "gitlab-runner")
   (version "0.53.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.53.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.53.2
  (package
   (name "gitlab-runner")
   (version "0.53.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.53.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.53.1
  (package
   (name "gitlab-runner")
   (version "0.53.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.53.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.53.0
  (package
   (name "gitlab-runner")
   (version "0.53.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.53.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.52.0
  (package
   (name "gitlab-runner")
   (version "0.52.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.52.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.51.1
  (package
   (name "gitlab-runner")
   (version "0.51.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.51.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.51.0
  (package
   (name "gitlab-runner")
   (version "0.51.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.51.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.50.1
  (package
   (name "gitlab-runner")
   (version "0.50.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.50.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.50.0
  (package
   (name "gitlab-runner")
   (version "0.50.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.50.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.49.3
  (package
   (name "gitlab-runner")
   (version "0.49.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.49.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.49.2
  (package
   (name "gitlab-runner")
   (version "0.49.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.49.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.49.1
  (package
   (name "gitlab-runner")
   (version "0.49.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.49.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.49.0
  (package
   (name "gitlab-runner")
   (version "0.49.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.49.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.48.1
  (package
   (name "gitlab-runner")
   (version "0.48.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.48.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.48.0
  (package
   (name "gitlab-runner")
   (version "0.48.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.48.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.47.2
  (package
   (name "gitlab-runner")
   (version "0.47.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.47.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.47.1
  (package
   (name "gitlab-runner")
   (version "0.47.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.47.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.47.0
  (package
   (name "gitlab-runner")
   (version "0.47.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.47.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.46.1
  (package
   (name "gitlab-runner")
   (version "0.46.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.46.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.46.0
  (package
   (name "gitlab-runner")
   (version "0.46.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.46.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.45.2
  (package
   (name "gitlab-runner")
   (version "0.45.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.45.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.45.1
  (package
   (name "gitlab-runner")
   (version "0.45.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.45.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.45.0
  (package
   (name "gitlab-runner")
   (version "0.45.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.45.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.44.3
  (package
   (name "gitlab-runner")
   (version "0.44.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.44.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.44.2
  (package
   (name "gitlab-runner")
   (version "0.44.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.44.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.44.1
  (package
   (name "gitlab-runner")
   (version "0.44.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.44.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.44.0
  (package
   (name "gitlab-runner")
   (version "0.44.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.44.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.43.2
  (package
   (name "gitlab-runner")
   (version "0.43.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.43.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.43.1
  (package
   (name "gitlab-runner")
   (version "0.43.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.43.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.43.0
  (package
   (name "gitlab-runner")
   (version "0.43.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.43.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.42.1
  (package
   (name "gitlab-runner")
   (version "0.42.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.42.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.42.0
  (package
   (name "gitlab-runner")
   (version "0.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.41.1
  (package
   (name "gitlab-runner")
   (version "0.41.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.41.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.41.0
  (package
   (name "gitlab-runner")
   (version "0.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.40.1
  (package
   (name "gitlab-runner")
   (version "0.40.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.40.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.40.0
  (package
   (name "gitlab-runner")
   (version "0.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.40.0.tgz")
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
            (uri "https://charts-jihulab-cn-1303695223.cos.ap-shanghai.myqcloud.com/gitlab-runner-0.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))