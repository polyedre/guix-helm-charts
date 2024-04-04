
(define-module (helm gitlab gitlab)
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.10.0
  (package
   (name "gitlab")
   (version "7.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.9.3
  (package
   (name "gitlab")
   (version "7.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.9.2
  (package
   (name "gitlab")
   (version "7.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.9.1
  (package
   (name "gitlab")
   (version "7.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.9.0
  (package
   (name "gitlab")
   (version "7.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.8.5
  (package
   (name "gitlab")
   (version "7.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.8.4
  (package
   (name "gitlab")
   (version "7.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.8.3
  (package
   (name "gitlab")
   (version "7.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.8.2
  (package
   (name "gitlab")
   (version "7.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.8.1
  (package
   (name "gitlab")
   (version "7.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.8.0
  (package
   (name "gitlab")
   (version "7.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.7.7
  (package
   (name "gitlab")
   (version "7.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.7.6
  (package
   (name "gitlab")
   (version "7.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.7.5
  (package
   (name "gitlab")
   (version "7.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.7.4
  (package
   (name "gitlab")
   (version "7.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.7.3
  (package
   (name "gitlab")
   (version "7.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.7.2
  (package
   (name "gitlab")
   (version "7.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.7.0
  (package
   (name "gitlab")
   (version "7.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.6.7
  (package
   (name "gitlab")
   (version "7.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.6.6
  (package
   (name "gitlab")
   (version "7.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.6.5
  (package
   (name "gitlab")
   (version "7.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.6.4
  (package
   (name "gitlab")
   (version "7.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.6.2
  (package
   (name "gitlab")
   (version "7.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.6.1
  (package
   (name "gitlab")
   (version "7.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.6.0
  (package
   (name "gitlab")
   (version "7.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.5.8
  (package
   (name "gitlab")
   (version "7.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.5.7
  (package
   (name "gitlab")
   (version "7.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.5.6
  (package
   (name "gitlab")
   (version "7.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.5.4
  (package
   (name "gitlab")
   (version "7.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.5.3
  (package
   (name "gitlab")
   (version "7.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.5.2
  (package
   (name "gitlab")
   (version "7.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.5.1
  (package
   (name "gitlab")
   (version "7.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.5.0
  (package
   (name "gitlab")
   (version "7.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.4.5
  (package
   (name "gitlab")
   (version "7.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.4.4
  (package
   (name "gitlab")
   (version "7.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.4.3
  (package
   (name "gitlab")
   (version "7.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.4.2
  (package
   (name "gitlab")
   (version "7.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.4.1
  (package
   (name "gitlab")
   (version "7.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.4.0
  (package
   (name "gitlab")
   (version "7.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.3.7
  (package
   (name "gitlab")
   (version "7.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.3.6
  (package
   (name "gitlab")
   (version "7.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.3.5
  (package
   (name "gitlab")
   (version "7.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.3.4
  (package
   (name "gitlab")
   (version "7.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.3.3
  (package
   (name "gitlab")
   (version "7.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.3.2
  (package
   (name "gitlab")
   (version "7.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.3.1
  (package
   (name "gitlab")
   (version "7.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.3.0
  (package
   (name "gitlab")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.2.9
  (package
   (name "gitlab")
   (version "7.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.2.8
  (package
   (name "gitlab")
   (version "7.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.2.7
  (package
   (name "gitlab")
   (version "7.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.2.6
  (package
   (name "gitlab")
   (version "7.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.2.5
  (package
   (name "gitlab")
   (version "7.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.2.4
  (package
   (name "gitlab")
   (version "7.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.2.3
  (package
   (name "gitlab")
   (version "7.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.2.2
  (package
   (name "gitlab")
   (version "7.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.2.1
  (package
   (name "gitlab")
   (version "7.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.2.0
  (package
   (name "gitlab")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (description "GitLab is the most comprehensive AI-powered DevSecOps Platform.")
   (license #f)))

(define-public gitlab-7.1.6
  (package
   (name "gitlab")
   (version "7.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.1.5
  (package
   (name "gitlab")
   (version "7.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.1.4
  (package
   (name "gitlab")
   (version "7.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.1.3
  (package
   (name "gitlab")
   (version "7.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.1.2
  (package
   (name "gitlab")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.1.1
  (package
   (name "gitlab")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.1.0
  (package
   (name "gitlab")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.0.8
  (package
   (name "gitlab")
   (version "7.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.0.7
  (package
   (name "gitlab")
   (version "7.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.0.6
  (package
   (name "gitlab")
   (version "7.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.0.5
  (package
   (name "gitlab")
   (version "7.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.0.4
  (package
   (name "gitlab")
   (version "7.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.0.3
  (package
   (name "gitlab")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.0.2
  (package
   (name "gitlab")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.0.1
  (package
   (name "gitlab")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-7.0.0
  (package
   (name "gitlab")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.11.13
  (package
   (name "gitlab")
   (version "6.11.13")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.11.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.11.12
  (package
   (name "gitlab")
   (version "6.11.12")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.11.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.11.11
  (package
   (name "gitlab")
   (version "6.11.11")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.11.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.11.10
  (package
   (name "gitlab")
   (version "6.11.10")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.11.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.11.9
  (package
   (name "gitlab")
   (version "6.11.9")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.11.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.11.8
  (package
   (name "gitlab")
   (version "6.11.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.11.7
  (package
   (name "gitlab")
   (version "6.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.11.6
  (package
   (name "gitlab")
   (version "6.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.11.5
  (package
   (name "gitlab")
   (version "6.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.11.4
  (package
   (name "gitlab")
   (version "6.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.11.3
  (package
   (name "gitlab")
   (version "6.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.11.2
  (package
   (name "gitlab")
   (version "6.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.11.1
  (package
   (name "gitlab")
   (version "6.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.11.0
  (package
   (name "gitlab")
   (version "6.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.10.8
  (package
   (name "gitlab")
   (version "6.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.10.7
  (package
   (name "gitlab")
   (version "6.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.10.6
  (package
   (name "gitlab")
   (version "6.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.10.5
  (package
   (name "gitlab")
   (version "6.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.10.4
  (package
   (name "gitlab")
   (version "6.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.10.3
  (package
   (name "gitlab")
   (version "6.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.10.2
  (package
   (name "gitlab")
   (version "6.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.10.1
  (package
   (name "gitlab")
   (version "6.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.10.0
  (package
   (name "gitlab")
   (version "6.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.9.8
  (package
   (name "gitlab")
   (version "6.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.9.7
  (package
   (name "gitlab")
   (version "6.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.9.6
  (package
   (name "gitlab")
   (version "6.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.9.5
  (package
   (name "gitlab")
   (version "6.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.9.4
  (package
   (name "gitlab")
   (version "6.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.9.3
  (package
   (name "gitlab")
   (version "6.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.9.2
  (package
   (name "gitlab")
   (version "6.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.9.1
  (package
   (name "gitlab")
   (version "6.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.9.0
  (package
   (name "gitlab")
   (version "6.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.8.6
  (package
   (name "gitlab")
   (version "6.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.8.5
  (package
   (name "gitlab")
   (version "6.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.8.4
  (package
   (name "gitlab")
   (version "6.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.8.3
  (package
   (name "gitlab")
   (version "6.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.8.2
  (package
   (name "gitlab")
   (version "6.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.8.1
  (package
   (name "gitlab")
   (version "6.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.8.0
  (package
   (name "gitlab")
   (version "6.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.7.9
  (package
   (name "gitlab")
   (version "6.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.7.8
  (package
   (name "gitlab")
   (version "6.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.7.7
  (package
   (name "gitlab")
   (version "6.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.7.6
  (package
   (name "gitlab")
   (version "6.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.7.5
  (package
   (name "gitlab")
   (version "6.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.7.3
  (package
   (name "gitlab")
   (version "6.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.7.2
  (package
   (name "gitlab")
   (version "6.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.7.1
  (package
   (name "gitlab")
   (version "6.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.7.0
  (package
   (name "gitlab")
   (version "6.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.6.8
  (package
   (name "gitlab")
   (version "6.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.6.7
  (package
   (name "gitlab")
   (version "6.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.6.6
  (package
   (name "gitlab")
   (version "6.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.6.4
  (package
   (name "gitlab")
   (version "6.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.6.3
  (package
   (name "gitlab")
   (version "6.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.6.2
  (package
   (name "gitlab")
   (version "6.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.6.1
  (package
   (name "gitlab")
   (version "6.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.6.0
  (package
   (name "gitlab")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.5.9
  (package
   (name "gitlab")
   (version "6.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.5.8
  (package
   (name "gitlab")
   (version "6.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.5.7
  (package
   (name "gitlab")
   (version "6.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.5.6
  (package
   (name "gitlab")
   (version "6.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.5.5
  (package
   (name "gitlab")
   (version "6.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.5.4
  (package
   (name "gitlab")
   (version "6.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.5.3
  (package
   (name "gitlab")
   (version "6.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.5.2
  (package
   (name "gitlab")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.5.1
  (package
   (name "gitlab")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.5.0
  (package
   (name "gitlab")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.4.6
  (package
   (name "gitlab")
   (version "6.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.4.5
  (package
   (name "gitlab")
   (version "6.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.4.4
  (package
   (name "gitlab")
   (version "6.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.4.3
  (package
   (name "gitlab")
   (version "6.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.4.2
  (package
   (name "gitlab")
   (version "6.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.4.1
  (package
   (name "gitlab")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.4.0
  (package
   (name "gitlab")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.3.5
  (package
   (name "gitlab")
   (version "6.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.3.4
  (package
   (name "gitlab")
   (version "6.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.3.3
  (package
   (name "gitlab")
   (version "6.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.3.2
  (package
   (name "gitlab")
   (version "6.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.3.1
  (package
   (name "gitlab")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.3.0
  (package
   (name "gitlab")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.2.5
  (package
   (name "gitlab")
   (version "6.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.2.4
  (package
   (name "gitlab")
   (version "6.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.2.3
  (package
   (name "gitlab")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.2.2
  (package
   (name "gitlab")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.2.1
  (package
   (name "gitlab")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.2.0
  (package
   (name "gitlab")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.1.6
  (package
   (name "gitlab")
   (version "6.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.1.5
  (package
   (name "gitlab")
   (version "6.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.1.4
  (package
   (name "gitlab")
   (version "6.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.1.3
  (package
   (name "gitlab")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.1.2
  (package
   (name "gitlab")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.1.1
  (package
   (name "gitlab")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.1.0
  (package
   (name "gitlab")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.0.5
  (package
   (name "gitlab")
   (version "6.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.0.4
  (package
   (name "gitlab")
   (version "6.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.0.3
  (package
   (name "gitlab")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.0.2
  (package
   (name "gitlab")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.0.1
  (package
   (name "gitlab")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-6.0.0
  (package
   (name "gitlab")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The One DevOps Platform")
   (description "The One DevOps Platform")
   (license #f)))

(define-public gitlab-5.10.5
  (package
   (name "gitlab")
   (version "5.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.10.4
  (package
   (name "gitlab")
   (version "5.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.10.3
  (package
   (name "gitlab")
   (version "5.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.10.2
  (package
   (name "gitlab")
   (version "5.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.10.1
  (package
   (name "gitlab")
   (version "5.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.10.0
  (package
   (name "gitlab")
   (version "5.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.9.5
  (package
   (name "gitlab")
   (version "5.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.9.4
  (package
   (name "gitlab")
   (version "5.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.9.3
  (package
   (name "gitlab")
   (version "5.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.9.2
  (package
   (name "gitlab")
   (version "5.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.9.1
  (package
   (name "gitlab")
   (version "5.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.9.0
  (package
   (name "gitlab")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.8.6
  (package
   (name "gitlab")
   (version "5.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.8.5
  (package
   (name "gitlab")
   (version "5.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.8.4
  (package
   (name "gitlab")
   (version "5.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.8.3
  (package
   (name "gitlab")
   (version "5.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.8.2
  (package
   (name "gitlab")
   (version "5.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.8.1
  (package
   (name "gitlab")
   (version "5.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.8.0
  (package
   (name "gitlab")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.7.7
  (package
   (name "gitlab")
   (version "5.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.7.6
  (package
   (name "gitlab")
   (version "5.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.7.5
  (package
   (name "gitlab")
   (version "5.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.7.4
  (package
   (name "gitlab")
   (version "5.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.7.3
  (package
   (name "gitlab")
   (version "5.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.7.2
  (package
   (name "gitlab")
   (version "5.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.7.1
  (package
   (name "gitlab")
   (version "5.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.7.0
  (package
   (name "gitlab")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.6.7
  (package
   (name "gitlab")
   (version "5.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.6.6
  (package
   (name "gitlab")
   (version "5.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.6.5
  (package
   (name "gitlab")
   (version "5.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.6.4
  (package
   (name "gitlab")
   (version "5.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.6.3
  (package
   (name "gitlab")
   (version "5.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.6.2
  (package
   (name "gitlab")
   (version "5.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.6.1
  (package
   (name "gitlab")
   (version "5.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.6.0
  (package
   (name "gitlab")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.5.4
  (package
   (name "gitlab")
   (version "5.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.5.3
  (package
   (name "gitlab")
   (version "5.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.5.2
  (package
   (name "gitlab")
   (version "5.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.5.1
  (package
   (name "gitlab")
   (version "5.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.5.0
  (package
   (name "gitlab")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.4.5
  (package
   (name "gitlab")
   (version "5.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.4.4
  (package
   (name "gitlab")
   (version "5.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.4.3
  (package
   (name "gitlab")
   (version "5.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.4.2
  (package
   (name "gitlab")
   (version "5.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.4.1
  (package
   (name "gitlab")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.4.0
  (package
   (name "gitlab")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.3.6
  (package
   (name "gitlab")
   (version "5.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.3.5
  (package
   (name "gitlab")
   (version "5.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.3.4
  (package
   (name "gitlab")
   (version "5.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.3.3
  (package
   (name "gitlab")
   (version "5.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.3.2
  (package
   (name "gitlab")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.3.1
  (package
   (name "gitlab")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.3.0
  (package
   (name "gitlab")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.2.7
  (package
   (name "gitlab")
   (version "5.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.2.6
  (package
   (name "gitlab")
   (version "5.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.2.5
  (package
   (name "gitlab")
   (version "5.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.2.4
  (package
   (name "gitlab")
   (version "5.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.2.3
  (package
   (name "gitlab")
   (version "5.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.2.2
  (package
   (name "gitlab")
   (version "5.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.2.1
  (package
   (name "gitlab")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.2.0
  (package
   (name "gitlab")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.1.8
  (package
   (name "gitlab")
   (version "5.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.1.7
  (package
   (name "gitlab")
   (version "5.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.1.6
  (package
   (name "gitlab")
   (version "5.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.1.5
  (package
   (name "gitlab")
   (version "5.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.1.4
  (package
   (name "gitlab")
   (version "5.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.1.3
  (package
   (name "gitlab")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.1.2
  (package
   (name "gitlab")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.1.1
  (package
   (name "gitlab")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.1.0
  (package
   (name "gitlab")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.0.12
  (package
   (name "gitlab")
   (version "5.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.0.11
  (package
   (name "gitlab")
   (version "5.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.0.10
  (package
   (name "gitlab")
   (version "5.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.0.9
  (package
   (name "gitlab")
   (version "5.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.0.8
  (package
   (name "gitlab")
   (version "5.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.0.7
  (package
   (name "gitlab")
   (version "5.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.0.6
  (package
   (name "gitlab")
   (version "5.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.0.5
  (package
   (name "gitlab")
   (version "5.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.0.4
  (package
   (name "gitlab")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.0.3
  (package
   (name "gitlab")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.0.2
  (package
   (name "gitlab")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.0.1
  (package
   (name "gitlab")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-5.0.0
  (package
   (name "gitlab")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.12.13
  (package
   (name "gitlab")
   (version "4.12.13")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.12.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.12.12
  (package
   (name "gitlab")
   (version "4.12.12")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.12.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.12.11
  (package
   (name "gitlab")
   (version "4.12.11")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.12.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.12.10
  (package
   (name "gitlab")
   (version "4.12.10")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.12.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.12.9
  (package
   (name "gitlab")
   (version "4.12.9")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.12.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.12.8
  (package
   (name "gitlab")
   (version "4.12.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.12.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.12.7
  (package
   (name "gitlab")
   (version "4.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.12.6
  (package
   (name "gitlab")
   (version "4.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.12.5
  (package
   (name "gitlab")
   (version "4.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.12.4
  (package
   (name "gitlab")
   (version "4.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.12.3
  (package
   (name "gitlab")
   (version "4.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.12.2
  (package
   (name "gitlab")
   (version "4.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.12.1
  (package
   (name "gitlab")
   (version "4.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.12.0
  (package
   (name "gitlab")
   (version "4.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.11.7
  (package
   (name "gitlab")
   (version "4.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.11.6
  (package
   (name "gitlab")
   (version "4.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.11.5
  (package
   (name "gitlab")
   (version "4.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.11.4
  (package
   (name "gitlab")
   (version "4.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.11.3
  (package
   (name "gitlab")
   (version "4.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.11.2
  (package
   (name "gitlab")
   (version "4.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.11.1
  (package
   (name "gitlab")
   (version "4.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.11.0
  (package
   (name "gitlab")
   (version "4.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.10.5
  (package
   (name "gitlab")
   (version "4.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.10.4
  (package
   (name "gitlab")
   (version "4.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.10.3
  (package
   (name "gitlab")
   (version "4.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.10.2
  (package
   (name "gitlab")
   (version "4.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.10.1
  (package
   (name "gitlab")
   (version "4.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.10.0
  (package
   (name "gitlab")
   (version "4.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.9.7
  (package
   (name "gitlab")
   (version "4.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.9.6
  (package
   (name "gitlab")
   (version "4.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.9.5
  (package
   (name "gitlab")
   (version "4.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.9.4
  (package
   (name "gitlab")
   (version "4.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.9.3
  (package
   (name "gitlab")
   (version "4.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.9.2
  (package
   (name "gitlab")
   (version "4.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.9.1
  (package
   (name "gitlab")
   (version "4.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.9.0
  (package
   (name "gitlab")
   (version "4.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.8.8
  (package
   (name "gitlab")
   (version "4.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.8.7
  (package
   (name "gitlab")
   (version "4.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.8.6
  (package
   (name "gitlab")
   (version "4.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.8.5
  (package
   (name "gitlab")
   (version "4.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.8.4
  (package
   (name "gitlab")
   (version "4.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.8.3
  (package
   (name "gitlab")
   (version "4.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.8.2
  (package
   (name "gitlab")
   (version "4.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.8.1
  (package
   (name "gitlab")
   (version "4.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.8.0
  (package
   (name "gitlab")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.7.9
  (package
   (name "gitlab")
   (version "4.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.7.8
  (package
   (name "gitlab")
   (version "4.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.7.7
  (package
   (name "gitlab")
   (version "4.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.7.6
  (package
   (name "gitlab")
   (version "4.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.7.5
  (package
   (name "gitlab")
   (version "4.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.7.4
  (package
   (name "gitlab")
   (version "4.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.7.3
  (package
   (name "gitlab")
   (version "4.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.7.2
  (package
   (name "gitlab")
   (version "4.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.7.1
  (package
   (name "gitlab")
   (version "4.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.7.0
  (package
   (name "gitlab")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.6.7
  (package
   (name "gitlab")
   (version "4.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.6.6
  (package
   (name "gitlab")
   (version "4.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.6.5
  (package
   (name "gitlab")
   (version "4.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.6.4
  (package
   (name "gitlab")
   (version "4.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.6.3
  (package
   (name "gitlab")
   (version "4.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.6.2
  (package
   (name "gitlab")
   (version "4.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.6.1
  (package
   (name "gitlab")
   (version "4.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.6.0
  (package
   (name "gitlab")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.5.7
  (package
   (name "gitlab")
   (version "4.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.5.6
  (package
   (name "gitlab")
   (version "4.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.5.5
  (package
   (name "gitlab")
   (version "4.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.5.4
  (package
   (name "gitlab")
   (version "4.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.5.3
  (package
   (name "gitlab")
   (version "4.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.5.2
  (package
   (name "gitlab")
   (version "4.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.5.1
  (package
   (name "gitlab")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.5.0
  (package
   (name "gitlab")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.4.6
  (package
   (name "gitlab")
   (version "4.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.4.5
  (package
   (name "gitlab")
   (version "4.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.4.4
  (package
   (name "gitlab")
   (version "4.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.4.3
  (package
   (name "gitlab")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.4.2
  (package
   (name "gitlab")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.4.1
  (package
   (name "gitlab")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.4.0
  (package
   (name "gitlab")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.3.9
  (package
   (name "gitlab")
   (version "4.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.3.8
  (package
   (name "gitlab")
   (version "4.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.3.7
  (package
   (name "gitlab")
   (version "4.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.3.6
  (package
   (name "gitlab")
   (version "4.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.3.5
  (package
   (name "gitlab")
   (version "4.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.3.4
  (package
   (name "gitlab")
   (version "4.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.3.3
  (package
   (name "gitlab")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.3.2
  (package
   (name "gitlab")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.3.1
  (package
   (name "gitlab")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.3.0
  (package
   (name "gitlab")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.2.10
  (package
   (name "gitlab")
   (version "4.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.2.9
  (package
   (name "gitlab")
   (version "4.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.2.8
  (package
   (name "gitlab")
   (version "4.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.2.7
  (package
   (name "gitlab")
   (version "4.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.2.6
  (package
   (name "gitlab")
   (version "4.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.2.5
  (package
   (name "gitlab")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.2.4
  (package
   (name "gitlab")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.2.3
  (package
   (name "gitlab")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.2.2
  (package
   (name "gitlab")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.2.1
  (package
   (name "gitlab")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.2.0
  (package
   (name "gitlab")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.1.12
  (package
   (name "gitlab")
   (version "4.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.1.11
  (package
   (name "gitlab")
   (version "4.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.1.10
  (package
   (name "gitlab")
   (version "4.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.1.9
  (package
   (name "gitlab")
   (version "4.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.1.8
  (package
   (name "gitlab")
   (version "4.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.1.7
  (package
   (name "gitlab")
   (version "4.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.1.6
  (package
   (name "gitlab")
   (version "4.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.1.4
  (package
   (name "gitlab")
   (version "4.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.1.3
  (package
   (name "gitlab")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.1.2
  (package
   (name "gitlab")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.1.1
  (package
   (name "gitlab")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.1.0
  (package
   (name "gitlab")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.0.12
  (package
   (name "gitlab")
   (version "4.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.0.11
  (package
   (name "gitlab")
   (version "4.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.0.10
  (package
   (name "gitlab")
   (version "4.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.0.9
  (package
   (name "gitlab")
   (version "4.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.0.8
  (package
   (name "gitlab")
   (version "4.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.0.7
  (package
   (name "gitlab")
   (version "4.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.0.6
  (package
   (name "gitlab")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.0.5
  (package
   (name "gitlab")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.0.4
  (package
   (name "gitlab")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.0.3
  (package
   (name "gitlab")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.0.2
  (package
   (name "gitlab")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.0.1
  (package
   (name "gitlab")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.0.0
  (package
   (name "gitlab")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.3.13
  (package
   (name "gitlab")
   (version "3.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.3.12
  (package
   (name "gitlab")
   (version "3.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.3.11
  (package
   (name "gitlab")
   (version "3.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.3.10
  (package
   (name "gitlab")
   (version "3.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.3.9
  (package
   (name "gitlab")
   (version "3.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.3.8
  (package
   (name "gitlab")
   (version "3.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.3.7
  (package
   (name "gitlab")
   (version "3.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.3.6
  (package
   (name "gitlab")
   (version "3.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.3.5
  (package
   (name "gitlab")
   (version "3.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.3.4
  (package
   (name "gitlab")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.3.3
  (package
   (name "gitlab")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.3.2
  (package
   (name "gitlab")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.3.1
  (package
   (name "gitlab")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.3.0
  (package
   (name "gitlab")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.2.9
  (package
   (name "gitlab")
   (version "3.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.2.8
  (package
   (name "gitlab")
   (version "3.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.2.7
  (package
   (name "gitlab")
   (version "3.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.2.6
  (package
   (name "gitlab")
   (version "3.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.2.5
  (package
   (name "gitlab")
   (version "3.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.2.4
  (package
   (name "gitlab")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.2.3
  (package
   (name "gitlab")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.2.2
  (package
   (name "gitlab")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.2.1
  (package
   (name "gitlab")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.2.0
  (package
   (name "gitlab")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.1.8
  (package
   (name "gitlab")
   (version "3.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.1.7
  (package
   (name "gitlab")
   (version "3.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.1.6
  (package
   (name "gitlab")
   (version "3.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.1.5
  (package
   (name "gitlab")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.1.4
  (package
   (name "gitlab")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.1.3
  (package
   (name "gitlab")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.1.2
  (package
   (name "gitlab")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.1.1
  (package
   (name "gitlab")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.1.0
  (package
   (name "gitlab")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.0.7
  (package
   (name "gitlab")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.0.6
  (package
   (name "gitlab")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.0.5
  (package
   (name "gitlab")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.0.4
  (package
   (name "gitlab")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.0.3
  (package
   (name "gitlab")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.0.2
  (package
   (name "gitlab")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.0.1
  (package
   (name "gitlab")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-3.0.0
  (package
   (name "gitlab")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.6.9
  (package
   (name "gitlab")
   (version "2.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.6.8
  (package
   (name "gitlab")
   (version "2.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.6.7
  (package
   (name "gitlab")
   (version "2.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.6.6
  (package
   (name "gitlab")
   (version "2.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.6.5
  (package
   (name "gitlab")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.6.4
  (package
   (name "gitlab")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.6.3
  (package
   (name "gitlab")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.6.2
  (package
   (name "gitlab")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.6.1
  (package
   (name "gitlab")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.6.0
  (package
   (name "gitlab")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.5.11
  (package
   (name "gitlab")
   (version "2.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.5.10
  (package
   (name "gitlab")
   (version "2.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.5.9
  (package
   (name "gitlab")
   (version "2.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.5.8
  (package
   (name "gitlab")
   (version "2.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.5.7
  (package
   (name "gitlab")
   (version "2.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.5.6
  (package
   (name "gitlab")
   (version "2.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.5.5
  (package
   (name "gitlab")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.5.4
  (package
   (name "gitlab")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.5.3
  (package
   (name "gitlab")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.5.2
  (package
   (name "gitlab")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.5.1
  (package
   (name "gitlab")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.5.0
  (package
   (name "gitlab")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.4.13
  (package
   (name "gitlab")
   (version "2.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.4.12
  (package
   (name "gitlab")
   (version "2.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.4.11
  (package
   (name "gitlab")
   (version "2.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.4.10
  (package
   (name "gitlab")
   (version "2.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.4.9
  (package
   (name "gitlab")
   (version "2.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.4.8
  (package
   (name "gitlab")
   (version "2.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.4.7
  (package
   (name "gitlab")
   (version "2.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.4.6
  (package
   (name "gitlab")
   (version "2.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.4.5
  (package
   (name "gitlab")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.4.4
  (package
   (name "gitlab")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.4.3
  (package
   (name "gitlab")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.4.2
  (package
   (name "gitlab")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.4.1
  (package
   (name "gitlab")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.4.0
  (package
   (name "gitlab")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.3.12
  (package
   (name "gitlab")
   (version "2.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.3.10
  (package
   (name "gitlab")
   (version "2.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.3.8
  (package
   (name "gitlab")
   (version "2.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.3.7
  (package
   (name "gitlab")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.3.6
  (package
   (name "gitlab")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.3.5
  (package
   (name "gitlab")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.3.4
  (package
   (name "gitlab")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.3.3
  (package
   (name "gitlab")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.3.2
  (package
   (name "gitlab")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.3.1
  (package
   (name "gitlab")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.3.0
  (package
   (name "gitlab")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.2.12
  (package
   (name "gitlab")
   (version "2.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.2.11
  (package
   (name "gitlab")
   (version "2.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.2.10
  (package
   (name "gitlab")
   (version "2.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.2.8
  (package
   (name "gitlab")
   (version "2.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.2.7
  (package
   (name "gitlab")
   (version "2.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.2.6
  (package
   (name "gitlab")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.2.5
  (package
   (name "gitlab")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.2.4
  (package
   (name "gitlab")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.2.3
  (package
   (name "gitlab")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.2.2
  (package
   (name "gitlab")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.2.1
  (package
   (name "gitlab")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.2.0
  (package
   (name "gitlab")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.1.14
  (package
   (name "gitlab")
   (version "2.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.1.13
  (package
   (name "gitlab")
   (version "2.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.1.12
  (package
   (name "gitlab")
   (version "2.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.1.11
  (package
   (name "gitlab")
   (version "2.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.1.10
  (package
   (name "gitlab")
   (version "2.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.1.9
  (package
   (name "gitlab")
   (version "2.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.1.8
  (package
   (name "gitlab")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.1.7
  (package
   (name "gitlab")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.1.6
  (package
   (name "gitlab")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.1.5
  (package
   (name "gitlab")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.1.4
  (package
   (name "gitlab")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.1.3
  (package
   (name "gitlab")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.1.2
  (package
   (name "gitlab")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.1.1
  (package
   (name "gitlab")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.1.0
  (package
   (name "gitlab")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.0.7
  (package
   (name "gitlab")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.0.6
  (package
   (name "gitlab")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.0.5
  (package
   (name "gitlab")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.0.4
  (package
   (name "gitlab")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.0.3
  (package
   (name "gitlab")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.0.2
  (package
   (name "gitlab")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.0.1
  (package
   (name "gitlab")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.0.0
  (package
   (name "gitlab")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.9.8
  (package
   (name "gitlab")
   (version "1.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.9.7
  (package
   (name "gitlab")
   (version "1.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.9.6
  (package
   (name "gitlab")
   (version "1.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.9.5
  (package
   (name "gitlab")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.9.4
  (package
   (name "gitlab")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.9.3
  (package
   (name "gitlab")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.9.2
  (package
   (name "gitlab")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.9.1
  (package
   (name "gitlab")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.9.0
  (package
   (name "gitlab")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.8.6
  (package
   (name "gitlab")
   (version "1.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.8.5
  (package
   (name "gitlab")
   (version "1.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.8.4
  (package
   (name "gitlab")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.8.3
  (package
   (name "gitlab")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.8.2
  (package
   (name "gitlab")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.8.1
  (package
   (name "gitlab")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.8.0
  (package
   (name "gitlab")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.7.5
  (package
   (name "gitlab")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.7.4
  (package
   (name "gitlab")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.7.3
  (package
   (name "gitlab")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.7.2
  (package
   (name "gitlab")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.7.1
  (package
   (name "gitlab")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.7.0
  (package
   (name "gitlab")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.6.3
  (package
   (name "gitlab")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.6.2
  (package
   (name "gitlab")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.6.1
  (package
   (name "gitlab")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.6.0
  (package
   (name "gitlab")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.5.3
  (package
   (name "gitlab")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.5.2
  (package
   (name "gitlab")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.5.1
  (package
   (name "gitlab")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.5.0
  (package
   (name "gitlab")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.4.4
  (package
   (name "gitlab")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.4.3
  (package
   (name "gitlab")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.4.2
  (package
   (name "gitlab")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.4.1
  (package
   (name "gitlab")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.4.0
  (package
   (name "gitlab")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.3.4
  (package
   (name "gitlab")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.3.3
  (package
   (name "gitlab")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.3.2
  (package
   (name "gitlab")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.3.1
  (package
   (name "gitlab")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.3.0
  (package
   (name "gitlab")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.2.6
  (package
   (name "gitlab")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.2.5
  (package
   (name "gitlab")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.2.4
  (package
   (name "gitlab")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.2.3
  (package
   (name "gitlab")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.2.2
  (package
   (name "gitlab")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.2.1
  (package
   (name "gitlab")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.2.0
  (package
   (name "gitlab")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.1.6
  (package
   (name "gitlab")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.1.5
  (package
   (name "gitlab")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.1.4
  (package
   (name "gitlab")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.1.3
  (package
   (name "gitlab")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.1.2
  (package
   (name "gitlab")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.1.1
  (package
   (name "gitlab")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.1.0
  (package
   (name "gitlab")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.0.2
  (package
   (name "gitlab")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.0.1
  (package
   (name "gitlab")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-1.0.0
  (package
   (name "gitlab")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-0.3.5
  (package
   (name "gitlab")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-0.3.4
  (package
   (name "gitlab")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-0.3.3
  (package
   (name "gitlab")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-0.3.2
  (package
   (name "gitlab")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-0.3.1
  (package
   (name "gitlab")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-0.3.0
  (package
   (name "gitlab")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-0.2.4
  (package
   (name "gitlab")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-0.2.3
  (package
   (name "gitlab")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-0.2.2
  (package
   (name "gitlab")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-0.2.1
  (package
   (name "gitlab")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-0.2.0
  (package
   (name "gitlab")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-0.1.9
  (package
   (name "gitlab")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com")
   (synopsis "GitLab. Collaboration and source control management: code, test, and deploy together!")
   (description "GitLab. Collaboration and source control management: code, test, and deploy together!")
   (license #f)))