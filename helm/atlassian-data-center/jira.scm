
(define-module (helm atlassian-data-center jira)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jira-1.18.1
  (package
   (name "jira")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.18.1/jira-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.18
  (package
   (name "jira")
   (version "1.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.18/jira-1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.17.2
  (package
   (name "jira")
   (version "1.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.17.2/jira-1.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.17.1
  (package
   (name "jira")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.17.1/jira-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.17.0
  (package
   (name "jira")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.17.0/jira-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.16.6
  (package
   (name "jira")
   (version "1.16.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.16.6/jira-1.16.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.16.5
  (package
   (name "jira")
   (version "1.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.16.5/jira-1.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.16.4
  (package
   (name "jira")
   (version "1.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.16.4/jira-1.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.16.3
  (package
   (name "jira")
   (version "1.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.16.3/jira-1.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.16.2
  (package
   (name "jira")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.16.2/jira-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.16.1
  (package
   (name "jira")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.16.1/jira-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.16.0
  (package
   (name "jira")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.16.0/jira-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.15.3
  (package
   (name "jira")
   (version "1.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.15.3/jira-1.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.15.2
  (package
   (name "jira")
   (version "1.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.15.2/jira-1.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.15.1
  (package
   (name "jira")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.15.1/jira-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.15.0
  (package
   (name "jira")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.15.0/jira-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.14.1
  (package
   (name "jira")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.14.1/jira-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.14.0
  (package
   (name "jira")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.14.0/jira-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.13.1
  (package
   (name "jira")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.13.1/jira-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.13.0
  (package
   (name "jira")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.13.0/jira-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.12.0
  (package
   (name "jira")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.12.0/jira-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.11.0
  (package
   (name "jira")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.11.0/jira-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.10.0
  (package
   (name "jira")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.10.0/jira-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.9.1
  (package
   (name "jira")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.9.1/jira-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.9.0
  (package
   (name "jira")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.9.0/jira-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.8.1
  (package
   (name "jira")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.8.1/jira-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.8.0
  (package
   (name "jira")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.8.0/jira-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.7.1
  (package
   (name "jira")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.7.1/jira-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.7.0
  (package
   (name "jira")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.7.0/jira-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.6.0
  (package
   (name "jira")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.6.0/jira-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.5.0
  (package
   (name "jira")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.5.0/jira-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.4.1
  (package
   (name "jira")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.4.1/jira-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.4.0
  (package
   (name "jira")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.4.0/jira-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.3.0
  (package
   (name "jira")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.3.0/jira-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.2.0
  (package
   (name "jira")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.2.0/jira-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.1.0
  (package
   (name "jira")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.1.0/jira-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-1.0.0
  (package
   (name "jira")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-1.0.0/jira-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-0.16.0
  (package
   (name "jira")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-0.16.0/jira-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-0.15.0
  (package
   (name "jira")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-0.15.0/jira-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-0.14.0
  (package
   (name "jira")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-0.14.0/jira-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-0.13.0
  (package
   (name "jira")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-0.13.0/jira-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-0.12.0
  (package
   (name "jira")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-0.12.0/jira-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-0.11.0
  (package
   (name "jira")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-0.11.0/jira-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-0.10.0
  (package
   (name "jira")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-0.10.0/jira-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-0.9.0
  (package
   (name "jira")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-0.9.0/jira-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-0.8.0
  (package
   (name "jira")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-0.8.0/jira-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-0.7.0
  (package
   (name "jira")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-0.7.0/jira-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "A chart for installing Jira Data Center on Kubernetes")
   (description "A chart for installing Jira Data Center on Kubernetes")
   (license #f)))

(define-public jira-0.6.0
  (package
   (name "jira")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/jira-0.6.0/jira-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/atlassian/data-center-helm-charts")
   (synopsis "A chart for installing Jira DC on Kubernetes")
   (description "A chart for installing Jira DC on Kubernetes")
   (license #f)))