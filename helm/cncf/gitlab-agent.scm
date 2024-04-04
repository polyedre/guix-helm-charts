
(define-module (helm cncf gitlab-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitlab-agent-1.25.0
  (package
   (name "gitlab-agent")
   (version "1.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.24.0
  (package
   (name "gitlab-agent")
   (version "1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.23.0
  (package
   (name "gitlab-agent")
   (version "1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.22.0
  (package
   (name "gitlab-agent")
   (version "1.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.21.0
  (package
   (name "gitlab-agent")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.20.0
  (package
   (name "gitlab-agent")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.19.0
  (package
   (name "gitlab-agent")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.18.1
  (package
   (name "gitlab-agent")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.18.0
  (package
   (name "gitlab-agent")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.17.2
  (package
   (name "gitlab-agent")
   (version "1.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.17.1
  (package
   (name "gitlab-agent")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.17.0
  (package
   (name "gitlab-agent")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.16.2
  (package
   (name "gitlab-agent")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.16.1
  (package
   (name "gitlab-agent")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.16.0
  (package
   (name "gitlab-agent")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.15.0
  (package
   (name "gitlab-agent")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.14.1
  (package
   (name "gitlab-agent")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.14.0
  (package
   (name "gitlab-agent")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.13.0
  (package
   (name "gitlab-agent")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.12.0
  (package
   (name "gitlab-agent")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.11.0
  (package
   (name "gitlab-agent")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.10.0
  (package
   (name "gitlab-agent")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.9.2
  (package
   (name "gitlab-agent")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.9.1
  (package
   (name "gitlab-agent")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.9.0
  (package
   (name "gitlab-agent")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.8.0
  (package
   (name "gitlab-agent")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.7.0
  (package
   (name "gitlab-agent")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.6.0
  (package
   (name "gitlab-agent")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.5.0
  (package
   (name "gitlab-agent")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.4.0
  (package
   (name "gitlab-agent")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.3.0
  (package
   (name "gitlab-agent")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.2.0
  (package
   (name "gitlab-agent")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.1.0
  (package
   (name "gitlab-agent")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-1.0.0
  (package
   (name "gitlab-agent")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-0.6.1
  (package
   (name "gitlab-agent")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-0.6.0
  (package
   (name "gitlab-agent")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-0.5.0
  (package
   (name "gitlab-agent")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-0.4.2
  (package
   (name "gitlab-agent")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/charts/gitlab-agent")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-0.4.1
  (package
   (name "gitlab-agent")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-0.4.0
  (package
   (name "gitlab-agent")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))

(define-public gitlab-agent-0.3.0
  (package
   (name "gitlab-agent")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-agent-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (description "GitLab Agent for Kubernetes is a way to integrate your cluster with GitLab in a secure way.")
   (license #f)))