
(define-module (helm stevehipwell jira-software)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jira-software-5.12.5
  (package
   (name "jira-software")
   (version "5.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.12.5/jira-software-5.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-5.12.4
  (package
   (name "jira-software")
   (version "5.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.12.4/jira-software-5.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-5.12.3
  (package
   (name "jira-software")
   (version "5.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.12.3/jira-software-5.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-5.12.2
  (package
   (name "jira-software")
   (version "5.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.12.2/jira-software-5.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-5.12.1
  (package
   (name "jira-software")
   (version "5.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.12.1/jira-software-5.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-5.12.0
  (package
   (name "jira-software")
   (version "5.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.12.0/jira-software-5.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-5.11.4
  (package
   (name "jira-software")
   (version "5.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.11.4/jira-software-5.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-5.11.3
  (package
   (name "jira-software")
   (version "5.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.11.3/jira-software-5.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-5.11.2
  (package
   (name "jira-software")
   (version "5.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.11.2/jira-software-5.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-5.11.1
  (package
   (name "jira-software")
   (version "5.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.11.1/jira-software-5.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-5.11.0
  (package
   (name "jira-software")
   (version "5.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.11.0/jira-software-5.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-5.10.1
  (package
   (name "jira-software")
   (version "5.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.10.1/jira-software-5.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-5.10.0
  (package
   (name "jira-software")
   (version "5.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.10.0/jira-software-5.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-5.9.1
  (package
   (name "jira-software")
   (version "5.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.9.1/jira-software-5.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-5.9.0
  (package
   (name "jira-software")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.9.0/jira-software-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-5.8.1
  (package
   (name "jira-software")
   (version "5.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.8.1/jira-software-5.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-5.8.0
  (package
   (name "jira-software")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.8.0/jira-software-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-5.7.1
  (package
   (name "jira-software")
   (version "5.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.7.1/jira-software-5.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-5.7.0
  (package
   (name "jira-software")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.7.0/jira-software-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-5.6.0
  (package
   (name "jira-software")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.6.0/jira-software-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-5.5.1
  (package
   (name "jira-software")
   (version "5.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.5.1/jira-software-5.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-5.5.0
  (package
   (name "jira-software")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.5.0/jira-software-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-5.4.0
  (package
   (name "jira-software")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.4.0/jira-software-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-5.3.1
  (package
   (name "jira-software")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.3.1/jira-software-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-5.3.0
  (package
   (name "jira-software")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.3.0/jira-software-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-5.2.0
  (package
   (name "jira-software")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.2.0/jira-software-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-5.1.2
  (package
   (name "jira-software")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.1.2/jira-software-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-5.1.1
  (package
   (name "jira-software")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.1.1/jira-software-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-5.1.0
  (package
   (name "jira-software")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.1.0/jira-software-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-5.0.0
  (package
   (name "jira-software")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-5.0.0/jira-software-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-4.10.3
  (package
   (name "jira-software")
   (version "4.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-4.10.3/jira-software-4.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-4.10.2
  (package
   (name "jira-software")
   (version "4.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-4.10.2/jira-software-4.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-4.10.1
  (package
   (name "jira-software")
   (version "4.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-4.10.1/jira-software-4.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-4.10.0
  (package
   (name "jira-software")
   (version "4.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-4.10.0/jira-software-4.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-4.9.1
  (package
   (name "jira-software")
   (version "4.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-4.9.1/jira-software-4.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-4.9.0
  (package
   (name "jira-software")
   (version "4.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-4.9.0/jira-software-4.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-4.8.2
  (package
   (name "jira-software")
   (version "4.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-4.8.2/jira-software-4.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-4.8.1
  (package
   (name "jira-software")
   (version "4.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-4.8.1/jira-software-4.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-4.8.0
  (package
   (name "jira-software")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-4.8.0/jira-software-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-4.7.1
  (package
   (name "jira-software")
   (version "4.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-4.7.1/jira-software-4.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-4.7.0
  (package
   (name "jira-software")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-4.7.0/jira-software-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-4.6.2
  (package
   (name "jira-software")
   (version "4.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-4.6.2/jira-software-4.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-4.6.1
  (package
   (name "jira-software")
   (version "4.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-4.6.1/jira-software-4.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-4.6.0
  (package
   (name "jira-software")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-4.6.0/jira-software-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-4.5.2
  (package
   (name "jira-software")
   (version "4.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-4.5.2/jira-software-4.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-4.5.1
  (package
   (name "jira-software")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-4.5.1/jira-software-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-4.4.4
  (package
   (name "jira-software")
   (version "4.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-4.4.4/jira-software-4.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-4.4.3
  (package
   (name "jira-software")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-4.4.3/jira-software-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-4.4.2
  (package
   (name "jira-software")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-4.4.2/jira-software-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-4.4.1
  (package
   (name "jira-software")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-4.4.1/jira-software-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-4.4.0
  (package
   (name "jira-software")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-4.4.0/jira-software-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-4.3.1
  (package
   (name "jira-software")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-4.3.1/jira-software-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-4.3.0
  (package
   (name "jira-software")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-4.3.0/jira-software-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-4.2.0
  (package
   (name "jira-software")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-4.2.0/jira-software-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-4.1.1
  (package
   (name "jira-software")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-4.1.1/jira-software-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-4.1.0
  (package
   (name "jira-software")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-4.1.0/jira-software-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-4.0.2
  (package
   (name "jira-software")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-4.0.2/jira-software-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-4.0.1
  (package
   (name "jira-software")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-4.0.1/jira-software-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-4.0.0
  (package
   (name "jira-software")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-4.0.0/jira-software-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-3.3.0
  (package
   (name "jira-software")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-3.3.0/jira-software-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-3.2.1
  (package
   (name "jira-software")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-3.2.1/jira-software-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-3.2.0
  (package
   (name "jira-software")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-3.2.0/jira-software-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-3.1.3
  (package
   (name "jira-software")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-3.1.3/jira-software-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-3.1.2
  (package
   (name "jira-software")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-3.1.2/jira-software-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-3.1.1
  (package
   (name "jira-software")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-3.1.1/jira-software-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-3.1.0
  (package
   (name "jira-software")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-3.1.0/jira-software-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-3.0.1
  (package
   (name "jira-software")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-3.0.1/jira-software-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-3.0.0
  (package
   (name "jira-software")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-3.0.0/jira-software-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-2.4.4
  (package
   (name "jira-software")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-2.4.4/jira-software-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-2.4.3
  (package
   (name "jira-software")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-2.4.3/jira-software-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public jira-software-2.4.2
  (package
   (name "jira-software")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-2.4.2/jira-software-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (description "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (license #f)))

(define-public jira-software-2.4.1
  (package
   (name "jira-software")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-2.4.1/jira-software-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (description "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (license #f)))

(define-public jira-software-2.4.0
  (package
   (name "jira-software")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-2.4.0/jira-software-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (description "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (license #f)))

(define-public jira-software-2.3.0
  (package
   (name "jira-software")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-2.3.0/jira-software-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (description "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (license #f)))

(define-public jira-software-2.2.0
  (package
   (name "jira-software")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-2.2.0/jira-software-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (description "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (license #f)))

(define-public jira-software-2.1.3
  (package
   (name "jira-software")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-2.1.3/jira-software-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (description "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (license #f)))

(define-public jira-software-2.1.2
  (package
   (name "jira-software")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-2.1.2/jira-software-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (description "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (license #f)))

(define-public jira-software-2.1.1
  (package
   (name "jira-software")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-2.1.1/jira-software-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (description "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (license #f)))

(define-public jira-software-2.1.0
  (package
   (name "jira-software")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-2.1.0/jira-software-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (description "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (license #f)))

(define-public jira-software-2.0.1
  (package
   (name "jira-software")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-2.0.1/jira-software-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (description "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (license #f)))

(define-public jira-software-2.0.0
  (package
   (name "jira-software")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-2.0.0/jira-software-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (description "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (license #f)))

(define-public jira-software-1.4.0
  (package
   (name "jira-software")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-1.4.0/jira-software-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (description "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (license #f)))

(define-public jira-software-1.3.1
  (package
   (name "jira-software")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-1.3.1/jira-software-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (description "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (license #f)))

(define-public jira-software-1.3.0
  (package
   (name "jira-software")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-1.3.0/jira-software-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (description "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (license #f)))

(define-public jira-software-1.2.1
  (package
   (name "jira-software")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-1.2.1/jira-software-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (description "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (license #f)))

(define-public jira-software-1.2.0
  (package
   (name "jira-software")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/jira-software-1.2.0/jira-software-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (description "Atlassian Jira Software is built for every member of your software team to plan, track, and release great software.")
   (license #f)))