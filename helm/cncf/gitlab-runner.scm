
(define-module (helm cncf gitlab-runner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitlab-runner-0.63.0
  (package
   (name "gitlab-runner")
   (version "0.63.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.63.0.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.62.1.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.62.0.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.61.3.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.61.2.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.61.1.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.61.0.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.60.1.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.60.0.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.59.3.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.59.2.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.59.1.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.59.0.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.58.2.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.58.1.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.58.0.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.57.2.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.57.1.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.57.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.56.3
  (package
   (name "gitlab-runner")
   (version "0.56.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.56.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.56.2
  (package
   (name "gitlab-runner")
   (version "0.56.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.56.2.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.56.1.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.56.0.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.55.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.55.2
  (package
   (name "gitlab-runner")
   (version "0.55.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.55.2.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.55.1.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.55.0.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.54.1.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.54.0.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.53.3.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.53.2.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.53.1.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.53.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.52.1
  (package
   (name "gitlab-runner")
   (version "0.52.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.52.1.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.52.0.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.51.1.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.51.0.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.50.1.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.50.0.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.49.3.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.49.2.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.49.1.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.49.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.48.3
  (package
   (name "gitlab-runner")
   (version "0.48.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.48.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.48.2
  (package
   (name "gitlab-runner")
   (version "0.48.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.48.2.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.48.1.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.48.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.47.3
  (package
   (name "gitlab-runner")
   (version "0.47.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.47.3.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.47.2.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.47.1.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.47.0.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.46.1.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.46.0.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.45.2.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.45.1.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.45.0.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.44.3.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.44.2.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.44.1.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.44.0.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.43.2.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.43.1.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.43.0.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.42.0.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.41.1.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.41.0.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.40.1.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.39.1
  (package
   (name "gitlab-runner")
   (version "0.39.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.39.1.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.38.2
  (package
   (name "gitlab-runner")
   (version "0.38.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.38.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.38.1
  (package
   (name "gitlab-runner")
   (version "0.38.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.38.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.38.0
  (package
   (name "gitlab-runner")
   (version "0.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.37.3
  (package
   (name "gitlab-runner")
   (version "0.37.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.37.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.37.2
  (package
   (name "gitlab-runner")
   (version "0.37.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.37.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.37.1
  (package
   (name "gitlab-runner")
   (version "0.37.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.37.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.37.0
  (package
   (name "gitlab-runner")
   (version "0.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.36.1
  (package
   (name "gitlab-runner")
   (version "0.36.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.36.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.36.0
  (package
   (name "gitlab-runner")
   (version "0.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.35.3
  (package
   (name "gitlab-runner")
   (version "0.35.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.35.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.35.2
  (package
   (name "gitlab-runner")
   (version "0.35.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.35.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.35.0
  (package
   (name "gitlab-runner")
   (version "0.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.34.2
  (package
   (name "gitlab-runner")
   (version "0.34.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.34.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.34.1
  (package
   (name "gitlab-runner")
   (version "0.34.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.34.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.34.0
  (package
   (name "gitlab-runner")
   (version "0.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.34.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.34.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.34.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.33.3
  (package
   (name "gitlab-runner")
   (version "0.33.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.33.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.33.2
  (package
   (name "gitlab-runner")
   (version "0.33.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.33.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.33.1
  (package
   (name "gitlab-runner")
   (version "0.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.33.0
  (package
   (name "gitlab-runner")
   (version "0.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.33.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.33.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.33.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.32.0
  (package
   (name "gitlab-runner")
   (version "0.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.32.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.32.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.32.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.31.0
  (package
   (name "gitlab-runner")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.31.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.31.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.31.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.30.0
  (package
   (name "gitlab-runner")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.30.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.30.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.30.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.29.0
  (package
   (name "gitlab-runner")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.29.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.29.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.29.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.28.0
  (package
   (name "gitlab-runner")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.28.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.28.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.28.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.27.0
  (package
   (name "gitlab-runner")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.27.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.27.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.27.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.26.0
  (package
   (name "gitlab-runner")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.26.0-rc2
  (package
   (name "gitlab-runner")
   (version "0.26.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.26.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.26.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.26.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.26.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.25.0
  (package
   (name "gitlab-runner")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.25.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.25.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.25.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.24.0
  (package
   (name "gitlab-runner")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.24.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.24.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.24.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.23.0
  (package
   (name "gitlab-runner")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.23.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.23.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.23.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.22.0
  (package
   (name "gitlab-runner")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.22.0-rc2
  (package
   (name "gitlab-runner")
   (version "0.22.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.22.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.22.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.22.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.22.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.21.1
  (package
   (name "gitlab-runner")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.21.0
  (package
   (name "gitlab-runner")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.21.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.21.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.21.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.20.2
  (package
   (name "gitlab-runner")
   (version "0.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.20.1
  (package
   (name "gitlab-runner")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.20.0
  (package
   (name "gitlab-runner")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.20.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.20.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.20.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.19.4
  (package
   (name "gitlab-runner")
   (version "0.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.19.3
  (package
   (name "gitlab-runner")
   (version "0.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.19.2
  (package
   (name "gitlab-runner")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.19.1
  (package
   (name "gitlab-runner")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.19.0
  (package
   (name "gitlab-runner")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.19.0-rc2
  (package
   (name "gitlab-runner")
   (version "0.19.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.19.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.19.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.19.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.19.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.18.3
  (package
   (name "gitlab-runner")
   (version "0.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.18.2
  (package
   (name "gitlab-runner")
   (version "0.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.18.1
  (package
   (name "gitlab-runner")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.18.0
  (package
   (name "gitlab-runner")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.18.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.18.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.18.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.17.2
  (package
   (name "gitlab-runner")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.17.1
  (package
   (name "gitlab-runner")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.17.0
  (package
   (name "gitlab-runner")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.17.0-rc3
  (package
   (name "gitlab-runner")
   (version "0.17.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.17.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.17.0-rc2
  (package
   (name "gitlab-runner")
   (version "0.17.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.17.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.17.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.17.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.17.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.16.2
  (package
   (name "gitlab-runner")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.16.1
  (package
   (name "gitlab-runner")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.16.0
  (package
   (name "gitlab-runner")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.16.0-rc2
  (package
   (name "gitlab-runner")
   (version "0.16.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.16.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.16.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.16.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.16.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.15.1
  (package
   (name "gitlab-runner")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.15.0
  (package
   (name "gitlab-runner")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.15.0-rc3
  (package
   (name "gitlab-runner")
   (version "0.15.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.15.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.15.0-rc2
  (package
   (name "gitlab-runner")
   (version "0.15.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.15.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.15.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.15.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.15.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.14.0
  (package
   (name "gitlab-runner")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.14.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.14.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.14.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.13.1
  (package
   (name "gitlab-runner")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.13.0
  (package
   (name "gitlab-runner")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.13.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.13.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.13.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.12.0
  (package
   (name "gitlab-runner")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.12.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.12.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.12.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.11.0
  (package
   (name "gitlab-runner")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.11.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.11.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.11.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.10.1
  (package
   (name "gitlab-runner")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.10.0
  (package
   (name "gitlab-runner")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.10.0-rc2
  (package
   (name "gitlab-runner")
   (version "0.10.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.10.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.10.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.10.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.10.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.9.1
  (package
   (name "gitlab-runner")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.9.0
  (package
   (name "gitlab-runner")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.9.0-rc3
  (package
   (name "gitlab-runner")
   (version "0.9.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.9.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.8.0
  (package
   (name "gitlab-runner")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.7.0
  (package
   (name "gitlab-runner")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.7.0-rc2
  (package
   (name "gitlab-runner")
   (version "0.7.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.7.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.7.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.7.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.7.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.6.1
  (package
   (name "gitlab-runner")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.6.0
  (package
   (name "gitlab-runner")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.6.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.6.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.6.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.5.2
  (package
   (name "gitlab-runner")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.5.1
  (package
   (name "gitlab-runner")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.5.0
  (package
   (name "gitlab-runner")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.5.0-rc3
  (package
   (name "gitlab-runner")
   (version "0.5.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.5.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.5.0-rc2
  (package
   (name "gitlab-runner")
   (version "0.5.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.5.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.5.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.5.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.5.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.4.1
  (package
   (name "gitlab-runner")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.4.0
  (package
   (name "gitlab-runner")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.4.0-rc2
  (package
   (name "gitlab-runner")
   (version "0.4.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.4.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.4.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.4.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.4.0-rc1.tgz")
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
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.3.0-rc2
  (package
   (name "gitlab-runner")
   (version "0.3.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.3.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.3.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.3.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.3.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.2.0
  (package
   (name "gitlab-runner")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.2.0-rc1
  (package
   (name "gitlab-runner")
   (version "0.2.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.2.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.45
  (package
   (name "gitlab-runner")
   (version "0.1.45")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.45-rc1
  (package
   (name "gitlab-runner")
   (version "0.1.45-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.45-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.44
  (package
   (name "gitlab-runner")
   (version "0.1.44")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.44.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.43
  (package
   (name "gitlab-runner")
   (version "0.1.43")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.42
  (package
   (name "gitlab-runner")
   (version "0.1.42")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.41
  (package
   (name "gitlab-runner")
   (version "0.1.41")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.40
  (package
   (name "gitlab-runner")
   (version "0.1.40")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.39
  (package
   (name "gitlab-runner")
   (version "0.1.39")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.38
  (package
   (name "gitlab-runner")
   (version "0.1.38")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.37
  (package
   (name "gitlab-runner")
   (version "0.1.37")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.36
  (package
   (name "gitlab-runner")
   (version "0.1.36")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.35
  (package
   (name "gitlab-runner")
   (version "0.1.35")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.34
  (package
   (name "gitlab-runner")
   (version "0.1.34")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.33
  (package
   (name "gitlab-runner")
   (version "0.1.33")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.32
  (package
   (name "gitlab-runner")
   (version "0.1.32")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.31
  (package
   (name "gitlab-runner")
   (version "0.1.31")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.30
  (package
   (name "gitlab-runner")
   (version "0.1.30")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.29
  (package
   (name "gitlab-runner")
   (version "0.1.29")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.28
  (package
   (name "gitlab-runner")
   (version "0.1.28")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.27
  (package
   (name "gitlab-runner")
   (version "0.1.27")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.26
  (package
   (name "gitlab-runner")
   (version "0.1.26")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.25
  (package
   (name "gitlab-runner")
   (version "0.1.25")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.24
  (package
   (name "gitlab-runner")
   (version "0.1.24")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.23
  (package
   (name "gitlab-runner")
   (version "0.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.22
  (package
   (name "gitlab-runner")
   (version "0.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.21
  (package
   (name "gitlab-runner")
   (version "0.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.20
  (package
   (name "gitlab-runner")
   (version "0.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.19
  (package
   (name "gitlab-runner")
   (version "0.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.18
  (package
   (name "gitlab-runner")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.17
  (package
   (name "gitlab-runner")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.16
  (package
   (name "gitlab-runner")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.15
  (package
   (name "gitlab-runner")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.14
  (package
   (name "gitlab-runner")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.1.13
  (package
   (name "gitlab-runner")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-runner-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))