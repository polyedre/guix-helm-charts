
(define-module (helm gitlab gitlab-zoekt)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitlab-zoekt-1.1.1
  (package
   (name "gitlab-zoekt")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-zoekt-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (description "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (license #f)))

(define-public gitlab-zoekt-1.0.1
  (package
   (name "gitlab-zoekt")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-zoekt-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (description "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (license #f)))

(define-public gitlab-zoekt-1.0.0
  (package
   (name "gitlab-zoekt")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-zoekt-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (description "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (license #f)))

(define-public gitlab-zoekt-0.9.2
  (package
   (name "gitlab-zoekt")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-zoekt-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (description "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (license #f)))

(define-public gitlab-zoekt-0.9.1
  (package
   (name "gitlab-zoekt")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-zoekt-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (description "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (license #f)))

(define-public gitlab-zoekt-0.9.0
  (package
   (name "gitlab-zoekt")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-zoekt-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (description "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (license #f)))

(define-public gitlab-zoekt-0.8.2
  (package
   (name "gitlab-zoekt")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-zoekt-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (description "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (license #f)))

(define-public gitlab-zoekt-0.8.1
  (package
   (name "gitlab-zoekt")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-zoekt-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (description "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (license #f)))

(define-public gitlab-zoekt-0.8.0
  (package
   (name "gitlab-zoekt")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-zoekt-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (description "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (license #f)))

(define-public gitlab-zoekt-0.7.0
  (package
   (name "gitlab-zoekt")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-zoekt-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (description "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (license #f)))

(define-public gitlab-zoekt-0.6.0
  (package
   (name "gitlab-zoekt")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-zoekt-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (description "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (license #f)))

(define-public gitlab-zoekt-0.5.11
  (package
   (name "gitlab-zoekt")
   (version "0.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-zoekt-0.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (description "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (license #f)))

(define-public gitlab-zoekt-0.5.10
  (package
   (name "gitlab-zoekt")
   (version "0.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-zoekt-0.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (description "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (license #f)))

(define-public gitlab-zoekt-0.5.9
  (package
   (name "gitlab-zoekt")
   (version "0.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-zoekt-0.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (description "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (license #f)))

(define-public gitlab-zoekt-0.5.8
  (package
   (name "gitlab-zoekt")
   (version "0.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-zoekt-0.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (description "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (license #f)))

(define-public gitlab-zoekt-0.5.7
  (package
   (name "gitlab-zoekt")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-zoekt-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (description "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (license #f)))

(define-public gitlab-zoekt-0.5.6
  (package
   (name "gitlab-zoekt")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-zoekt-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (description "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (license #f)))

(define-public gitlab-zoekt-0.5.5
  (package
   (name "gitlab-zoekt")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-zoekt-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (description "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (license #f)))

(define-public gitlab-zoekt-0.5.4
  (package
   (name "gitlab-zoekt")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-zoekt-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (description "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (license #f)))

(define-public gitlab-zoekt-0.4.3
  (package
   (name "gitlab-zoekt")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-zoekt-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (description "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (license #f)))

(define-public gitlab-zoekt-0.4.2
  (package
   (name "gitlab-zoekt")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-zoekt-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (description "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (license #f)))

(define-public gitlab-zoekt-0.4.1
  (package
   (name "gitlab-zoekt")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-zoekt-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (description "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (license #f)))

(define-public gitlab-zoekt-0.4.0
  (package
   (name "gitlab-zoekt")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-zoekt-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (description "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (license #f)))

(define-public gitlab-zoekt-0.3.0
  (package
   (name "gitlab-zoekt")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-zoekt-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (description "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (license #f)))

(define-public gitlab-zoekt-0.2.0
  (package
   (name "gitlab-zoekt")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-zoekt-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (description "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (license #f)))

(define-public gitlab-zoekt-0.1.0
  (package
   (name "gitlab-zoekt")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-zoekt-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (description "A Helm chart for deploying Zoekt as a search engine for GitLab")
   (license #f)))