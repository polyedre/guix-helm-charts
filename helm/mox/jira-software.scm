
(define-module (helm mox jira-software)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jira-software-2.7.1
  (package
   (name "jira-software")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-2.7.1/jira-software-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-2.7.0
  (package
   (name "jira-software")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-2.7.0/jira-software-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-2.6.0
  (package
   (name "jira-software")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-2.6.0/jira-software-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-2.5.0
  (package
   (name "jira-software")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-2.5.0/jira-software-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-2.3.1
  (package
   (name "jira-software")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-2.3.1/jira-software-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-2.3.0
  (package
   (name "jira-software")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-2.3.0/jira-software-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-2.2.2
  (package
   (name "jira-software")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-2.2.2/jira-software-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-2.2.1
  (package
   (name "jira-software")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-2.2.1/jira-software-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-2.2.0
  (package
   (name "jira-software")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-2.2.0/jira-software-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-2.1.9
  (package
   (name "jira-software")
   (version "2.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-2.1.9/jira-software-2.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-2.1.8
  (package
   (name "jira-software")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-2.1.8/jira-software-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-2.1.6
  (package
   (name "jira-software")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-2.1.6/jira-software-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-2.1.5
  (package
   (name "jira-software")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-2.1.5/jira-software-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-2.1.4
  (package
   (name "jira-software")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-2.1.4/jira-software-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-2.1.3
  (package
   (name "jira-software")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-2.1.3/jira-software-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-2.1.2
  (package
   (name "jira-software")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-2.1.2/jira-software-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-2.1.1
  (package
   (name "jira-software")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-2.1.1/jira-software-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-2.1.0
  (package
   (name "jira-software")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-2.1.0/jira-software-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-2.0.9
  (package
   (name "jira-software")
   (version "2.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-2.0.9/jira-software-2.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-2.0.8
  (package
   (name "jira-software")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-2.0.8/jira-software-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-2.0.7
  (package
   (name "jira-software")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-2.0.7/jira-software-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-2.0.6
  (package
   (name "jira-software")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-2.0.6/jira-software-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-2.0.5
  (package
   (name "jira-software")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-2.0.5/jira-software-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-2.0.4
  (package
   (name "jira-software")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-2.0.4/jira-software-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-2.0.3
  (package
   (name "jira-software")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-2.0.3/jira-software-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-2.0.2
  (package
   (name "jira-software")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-2.0.2/jira-software-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-2.0.1
  (package
   (name "jira-software")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-2.0.1/jira-software-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-2.0.0
  (package
   (name "jira-software")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-2.0.0/jira-software-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-1.0.3
  (package
   (name "jira-software")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-1.0.3/jira-software-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-1.0.2
  (package
   (name "jira-software")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-1.0.2/jira-software-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-1.0.1
  (package
   (name "jira-software")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-1.0.1/jira-software-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-1.0.0
  (package
   (name "jira-software")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-1.0.0/jira-software-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-0.4.0
  (package
   (name "jira-software")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-0.4.0/jira-software-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-0.3.7
  (package
   (name "jira-software")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-0.3.7/jira-software-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-0.3.5
  (package
   (name "jira-software")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-0.3.5/jira-software-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-0.3.4
  (package
   (name "jira-software")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-0.3.4/jira-software-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-0.3.2
  (package
   (name "jira-software")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-0.3.2/jira-software-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-0.3.1
  (package
   (name "jira-software")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-0.3.1/jira-software-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-0.3.0
  (package
   (name "jira-software")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-0.3.0/jira-software-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-0.2.9
  (package
   (name "jira-software")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-0.2.9/jira-software-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-0.2.8
  (package
   (name "jira-software")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-0.2.8/jira-software-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-0.2.7
  (package
   (name "jira-software")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-0.2.7/jira-software-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-0.2.6
  (package
   (name "jira-software")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-0.2.6/jira-software-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-0.2.5
  (package
   (name "jira-software")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-0.2.5/jira-software-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-0.2.3
  (package
   (name "jira-software")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-0.2.3/jira-software-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-0.2.2
  (package
   (name "jira-software")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-0.2.2/jira-software-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-0.2.0
  (package
   (name "jira-software")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-0.2.0/jira-software-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))

(define-public jira-software-0.1.1
  (package
   (name "jira-software")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/jira-software-0.1.1/jira-software-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/atlassian/jira-software")
   (synopsis "Issue tracker and agile project management platform")
   (description "Issue tracker and agile project management platform")
   (license #f)))