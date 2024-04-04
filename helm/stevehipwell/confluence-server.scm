
(define-module (helm stevehipwell confluence-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public confluence-server-5.7.1
  (package
   (name "confluence-server")
   (version "5.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.7.1/confluence-server-5.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.7.0
  (package
   (name "confluence-server")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.7.0/confluence-server-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.6.2
  (package
   (name "confluence-server")
   (version "5.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.6.2/confluence-server-5.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.6.1
  (package
   (name "confluence-server")
   (version "5.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.6.1/confluence-server-5.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.6.0
  (package
   (name "confluence-server")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.6.0/confluence-server-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.5.8
  (package
   (name "confluence-server")
   (version "5.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.5.8/confluence-server-5.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.5.7
  (package
   (name "confluence-server")
   (version "5.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.5.7/confluence-server-5.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.5.6
  (package
   (name "confluence-server")
   (version "5.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.5.6/confluence-server-5.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.5.5
  (package
   (name "confluence-server")
   (version "5.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.5.5/confluence-server-5.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.5.4
  (package
   (name "confluence-server")
   (version "5.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.5.4/confluence-server-5.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.5.3
  (package
   (name "confluence-server")
   (version "5.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.5.3/confluence-server-5.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.5.2
  (package
   (name "confluence-server")
   (version "5.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.5.2/confluence-server-5.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.5.1
  (package
   (name "confluence-server")
   (version "5.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.5.1/confluence-server-5.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.5.0
  (package
   (name "confluence-server")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.5.0/confluence-server-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.4.2
  (package
   (name "confluence-server")
   (version "5.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.4.2/confluence-server-5.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.4.1
  (package
   (name "confluence-server")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.4.1/confluence-server-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.4.0
  (package
   (name "confluence-server")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.4.0/confluence-server-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.3.2
  (package
   (name "confluence-server")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.3.2/confluence-server-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.3.1
  (package
   (name "confluence-server")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.3.1/confluence-server-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.3.0
  (package
   (name "confluence-server")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.3.0/confluence-server-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.2.3
  (package
   (name "confluence-server")
   (version "5.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.2.3/confluence-server-5.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.2.2
  (package
   (name "confluence-server")
   (version "5.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.2.2/confluence-server-5.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.2.1
  (package
   (name "confluence-server")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.2.1/confluence-server-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.2.0
  (package
   (name "confluence-server")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.2.0/confluence-server-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.1.2
  (package
   (name "confluence-server")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.1.2/confluence-server-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.1.1
  (package
   (name "confluence-server")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.1.1/confluence-server-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.1.0
  (package
   (name "confluence-server")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.1.0/confluence-server-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.0.4
  (package
   (name "confluence-server")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.0.4/confluence-server-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.0.3
  (package
   (name "confluence-server")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.0.3/confluence-server-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.0.2
  (package
   (name "confluence-server")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.0.2/confluence-server-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.0.1
  (package
   (name "confluence-server")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.0.1/confluence-server-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-5.0.0
  (package
   (name "confluence-server")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-5.0.0/confluence-server-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.11.2
  (package
   (name "confluence-server")
   (version "4.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.11.2/confluence-server-4.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.11.1
  (package
   (name "confluence-server")
   (version "4.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.11.1/confluence-server-4.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.11.0
  (package
   (name "confluence-server")
   (version "4.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.11.0/confluence-server-4.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.10.2
  (package
   (name "confluence-server")
   (version "4.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.10.2/confluence-server-4.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.10.1
  (package
   (name "confluence-server")
   (version "4.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.10.1/confluence-server-4.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.10.0
  (package
   (name "confluence-server")
   (version "4.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.10.0/confluence-server-4.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.9.2
  (package
   (name "confluence-server")
   (version "4.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.9.2/confluence-server-4.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.9.1
  (package
   (name "confluence-server")
   (version "4.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.9.1/confluence-server-4.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.9.0
  (package
   (name "confluence-server")
   (version "4.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.9.0/confluence-server-4.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.8.3
  (package
   (name "confluence-server")
   (version "4.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.8.3/confluence-server-4.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.8.2
  (package
   (name "confluence-server")
   (version "4.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.8.2/confluence-server-4.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.8.1
  (package
   (name "confluence-server")
   (version "4.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.8.1/confluence-server-4.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.8.0
  (package
   (name "confluence-server")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.8.0/confluence-server-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.7.3
  (package
   (name "confluence-server")
   (version "4.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.7.3/confluence-server-4.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.7.2
  (package
   (name "confluence-server")
   (version "4.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.7.2/confluence-server-4.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.7.1
  (package
   (name "confluence-server")
   (version "4.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.7.1/confluence-server-4.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.7.0
  (package
   (name "confluence-server")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.7.0/confluence-server-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.6.1
  (package
   (name "confluence-server")
   (version "4.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.6.1/confluence-server-4.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.6.0
  (package
   (name "confluence-server")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.6.0/confluence-server-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.5.2
  (package
   (name "confluence-server")
   (version "4.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.5.2/confluence-server-4.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.5.1
  (package
   (name "confluence-server")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.5.1/confluence-server-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.5.0
  (package
   (name "confluence-server")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.5.0/confluence-server-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.4.1
  (package
   (name "confluence-server")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.4.1/confluence-server-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.4.0
  (package
   (name "confluence-server")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.4.0/confluence-server-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.3.0
  (package
   (name "confluence-server")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.3.0/confluence-server-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.2.9
  (package
   (name "confluence-server")
   (version "4.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.2.9/confluence-server-4.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.2.8
  (package
   (name "confluence-server")
   (version "4.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.2.8/confluence-server-4.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.2.7
  (package
   (name "confluence-server")
   (version "4.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.2.7/confluence-server-4.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.2.6
  (package
   (name "confluence-server")
   (version "4.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.2.6/confluence-server-4.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.2.3
  (package
   (name "confluence-server")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.2.3/confluence-server-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.2.2
  (package
   (name "confluence-server")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.2.2/confluence-server-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.2.1
  (package
   (name "confluence-server")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.2.1/confluence-server-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.2.0
  (package
   (name "confluence-server")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.2.0/confluence-server-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.1.3
  (package
   (name "confluence-server")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.1.3/confluence-server-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.1.2
  (package
   (name "confluence-server")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.1.2/confluence-server-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.1.1
  (package
   (name "confluence-server")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.1.1/confluence-server-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.1.0
  (package
   (name "confluence-server")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.1.0/confluence-server-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.0.3
  (package
   (name "confluence-server")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.0.3/confluence-server-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.0.2
  (package
   (name "confluence-server")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.0.2/confluence-server-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.0.1
  (package
   (name "confluence-server")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.0.1/confluence-server-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-4.0.0
  (package
   (name "confluence-server")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-4.0.0/confluence-server-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-3.4.0
  (package
   (name "confluence-server")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-3.4.0/confluence-server-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-3.3.2
  (package
   (name "confluence-server")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-3.3.2/confluence-server-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-3.3.1
  (package
   (name "confluence-server")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-3.3.1/confluence-server-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-3.3.0
  (package
   (name "confluence-server")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-3.3.0/confluence-server-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-3.2.2
  (package
   (name "confluence-server")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-3.2.2/confluence-server-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-3.2.1
  (package
   (name "confluence-server")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-3.2.1/confluence-server-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-3.2.0
  (package
   (name "confluence-server")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-3.2.0/confluence-server-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-3.1.2
  (package
   (name "confluence-server")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-3.1.2/confluence-server-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-3.1.1
  (package
   (name "confluence-server")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-3.1.1/confluence-server-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-3.1.0
  (package
   (name "confluence-server")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-3.1.0/confluence-server-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-3.0.0
  (package
   (name "confluence-server")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-3.0.0/confluence-server-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-2.4.5
  (package
   (name "confluence-server")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-2.4.5/confluence-server-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-2.4.4
  (package
   (name "confluence-server")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-2.4.4/confluence-server-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public confluence-server-2.4.3
  (package
   (name "confluence-server")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-2.4.3/confluence-server-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (description "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (license #f)))

(define-public confluence-server-2.4.2
  (package
   (name "confluence-server")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-2.4.2/confluence-server-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (description "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (license #f)))

(define-public confluence-server-2.4.1
  (package
   (name "confluence-server")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-2.4.1/confluence-server-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (description "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (license #f)))

(define-public confluence-server-2.4.0
  (package
   (name "confluence-server")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-2.4.0/confluence-server-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (description "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (license #f)))

(define-public confluence-server-2.3.0
  (package
   (name "confluence-server")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-2.3.0/confluence-server-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (description "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (license #f)))

(define-public confluence-server-2.2.5
  (package
   (name "confluence-server")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-2.2.5/confluence-server-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (description "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (license #f)))

(define-public confluence-server-2.2.4
  (package
   (name "confluence-server")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-2.2.4/confluence-server-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (description "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (license #f)))

(define-public confluence-server-2.2.3
  (package
   (name "confluence-server")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-2.2.3/confluence-server-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (description "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (license #f)))

(define-public confluence-server-2.2.2
  (package
   (name "confluence-server")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-2.2.2/confluence-server-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (description "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (license #f)))

(define-public confluence-server-2.2.1
  (package
   (name "confluence-server")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-2.2.1/confluence-server-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (description "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (license #f)))

(define-public confluence-server-2.2.0
  (package
   (name "confluence-server")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-2.2.0/confluence-server-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (description "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (license #f)))

(define-public confluence-server-2.1.0
  (package
   (name "confluence-server")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-2.1.0/confluence-server-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (description "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (license #f)))

(define-public confluence-server-2.0.2
  (package
   (name "confluence-server")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-2.0.2/confluence-server-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (description "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (license #f)))

(define-public confluence-server-2.0.1
  (package
   (name "confluence-server")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-2.0.1/confluence-server-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (description "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (license #f)))

(define-public confluence-server-2.0.0
  (package
   (name "confluence-server")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-2.0.0/confluence-server-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (description "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (license #f)))

(define-public confluence-server-1.4.1
  (package
   (name "confluence-server")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-1.4.1/confluence-server-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (description "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (license #f)))

(define-public confluence-server-1.4.0
  (package
   (name "confluence-server")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-1.4.0/confluence-server-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (description "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (license #f)))

(define-public confluence-server-1.3.2
  (package
   (name "confluence-server")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-1.3.2/confluence-server-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (description "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (license #f)))

(define-public confluence-server-1.3.1
  (package
   (name "confluence-server")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-1.3.1/confluence-server-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (description "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (license #f)))

(define-public confluence-server-1.3.0
  (package
   (name "confluence-server")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-1.3.0/confluence-server-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (description "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (license #f)))

(define-public confluence-server-1.2.0
  (package
   (name "confluence-server")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/confluence-server-1.2.0/confluence-server-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (description "Atlassian Confluence Server is where you create, organise and discuss work with your team. Capture the knowledge that's too often lost in email inboxes and shared network drives in Confluence - where it's easy to find, use, and update. Give every team, project, or department its own space to create the things they need, whether it's meeting notes, product requirements, file lists, or project plans, you can get more done in Confluence.")
   (license #f)))