
(define-module (helm mox confluence-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public confluence-server-3.7.3
  (package
   (name "confluence-server")
   (version "3.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-3.7.3/confluence-server-3.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-3.7.2
  (package
   (name "confluence-server")
   (version "3.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-3.7.2/confluence-server-3.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-3.7.1
  (package
   (name "confluence-server")
   (version "3.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-3.7.1/confluence-server-3.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-3.7.0
  (package
   (name "confluence-server")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-3.7.0/confluence-server-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-3.6.1
  (package
   (name "confluence-server")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-3.6.1/confluence-server-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-3.6.0
  (package
   (name "confluence-server")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-3.6.0/confluence-server-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-3.5.0
  (package
   (name "confluence-server")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-3.5.0/confluence-server-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-3.3.0
  (package
   (name "confluence-server")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-3.3.0/confluence-server-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-3.2.0
  (package
   (name "confluence-server")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-3.2.0/confluence-server-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-3.1.0
  (package
   (name "confluence-server")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-3.1.0/confluence-server-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-3.0.0
  (package
   (name "confluence-server")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-3.0.0/confluence-server-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-2.0.4
  (package
   (name "confluence-server")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-2.0.4/confluence-server-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-2.0.3
  (package
   (name "confluence-server")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-2.0.3/confluence-server-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-2.0.2
  (package
   (name "confluence-server")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-2.0.2/confluence-server-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-2.0.1
  (package
   (name "confluence-server")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-2.0.1/confluence-server-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-2.0.0
  (package
   (name "confluence-server")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-2.0.0/confluence-server-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-1.0.4
  (package
   (name "confluence-server")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-1.0.4/confluence-server-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-1.0.3
  (package
   (name "confluence-server")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-1.0.3/confluence-server-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-1.0.2
  (package
   (name "confluence-server")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-1.0.2/confluence-server-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-1.0.1
  (package
   (name "confluence-server")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-1.0.1/confluence-server-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-1.0.0
  (package
   (name "confluence-server")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-1.0.0/confluence-server-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-0.4.0
  (package
   (name "confluence-server")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-0.4.0/confluence-server-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-0.3.5
  (package
   (name "confluence-server")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-0.3.5/confluence-server-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-0.3.4
  (package
   (name "confluence-server")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-0.3.4/confluence-server-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-0.3.3
  (package
   (name "confluence-server")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-0.3.3/confluence-server-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-0.3.2
  (package
   (name "confluence-server")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-0.3.2/confluence-server-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-0.3.1
  (package
   (name "confluence-server")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-0.3.1/confluence-server-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-0.3.0
  (package
   (name "confluence-server")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-0.3.0/confluence-server-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-0.2.9
  (package
   (name "confluence-server")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-0.2.9/confluence-server-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-0.2.8
  (package
   (name "confluence-server")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-0.2.8/confluence-server-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-0.2.7
  (package
   (name "confluence-server")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-0.2.7/confluence-server-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-0.2.6
  (package
   (name "confluence-server")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-0.2.6/confluence-server-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-0.2.5
  (package
   (name "confluence-server")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-0.2.5/confluence-server-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-0.2.3
  (package
   (name "confluence-server")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-0.2.3/confluence-server-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-0.2.2
  (package
   (name "confluence-server")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-0.2.2/confluence-server-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-0.2.0
  (package
   (name "confluence-server")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-0.2.0/confluence-server-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-0.1.4
  (package
   (name "confluence-server")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-0.1.4/confluence-server-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-0.1.3
  (package
   (name "confluence-server")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-0.1.3/confluence-server-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-0.1.2
  (package
   (name "confluence-server")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-0.1.2/confluence-server-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))

(define-public confluence-server-0.1.1
  (package
   (name "confluence-server")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/confluence-server-0.1.1/confluence-server-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/doc/confluence-server-documentation-135922.html")
   (synopsis "Wiki collaboration platform")
   (description "Wiki collaboration platform")
   (license #f)))