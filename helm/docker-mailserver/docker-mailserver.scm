
(define-module (helm docker-mailserver docker-mailserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public docker-mailserver-3.0.9
  (package
   (name "docker-mailserver")
   (version "3.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/docker-mailserver/docker-mailserver-helm/releases/download/docker-mailserver-3.0.9/docker-mailserver-3.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-3.0.8
  (package
   (name "docker-mailserver")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/docker-mailserver/docker-mailserver-helm/releases/download/docker-mailserver-3.0.8/docker-mailserver-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-3.0.7
  (package
   (name "docker-mailserver")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/docker-mailserver/docker-mailserver-helm/releases/download/docker-mailserver-3.0.7/docker-mailserver-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-3.0.6
  (package
   (name "docker-mailserver")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/docker-mailserver/docker-mailserver-helm/releases/download/docker-mailserver-3.0.6/docker-mailserver-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-3.0.5
  (package
   (name "docker-mailserver")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/docker-mailserver/docker-mailserver-helm/releases/download/docker-mailserver-3.0.5/docker-mailserver-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-3.0.4
  (package
   (name "docker-mailserver")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/docker-mailserver/docker-mailserver-helm/releases/download/docker-mailserver-3.0.4/docker-mailserver-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-3.0.3
  (package
   (name "docker-mailserver")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/docker-mailserver/docker-mailserver-helm/releases/download/docker-mailserver-3.0.3/docker-mailserver-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-3.0.2
  (package
   (name "docker-mailserver")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/docker-mailserver/docker-mailserver-helm/releases/download/docker-mailserver-3.0.2/docker-mailserver-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-3.0.1
  (package
   (name "docker-mailserver")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/docker-mailserver/docker-mailserver-helm/releases/download/docker-mailserver-3.0.1/docker-mailserver-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-3.0.0
  (package
   (name "docker-mailserver")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/docker-mailserver/docker-mailserver-helm/releases/download/docker-mailserver-3.0.0/docker-mailserver-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-2.2.2
  (package
   (name "docker-mailserver")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/docker-mailserver/docker-mailserver-helm/releases/download/docker-mailserver-2.2.2/docker-mailserver-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-2.1.1
  (package
   (name "docker-mailserver")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/docker-mailserver/docker-mailserver-helm/releases/download/docker-mailserver-2.1.1/docker-mailserver-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-2.1.0
  (package
   (name "docker-mailserver")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/docker-mailserver/docker-mailserver-helm/releases/download/docker-mailserver-2.1.0/docker-mailserver-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-2.0.1
  (package
   (name "docker-mailserver")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/docker-mailserver/docker-mailserver-helm/releases/download/docker-mailserver-2.0.1/docker-mailserver-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-2.0.0
  (package
   (name "docker-mailserver")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/docker-mailserver/docker-mailserver-helm/releases/download/docker-mailserver-2.0.0/docker-mailserver-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-1.0.1
  (package
   (name "docker-mailserver")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/docker-mailserver/docker-mailserver-helm/releases/download/docker-mailserver-1.0.1/docker-mailserver-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-1.0.0
  (package
   (name "docker-mailserver")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/docker-mailserver/docker-mailserver-helm/releases/download/docker-mailserver-1.0.0/docker-mailserver-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-0.4.0
  (package
   (name "docker-mailserver")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/docker-mailserver/docker-mailserver-helm/releases/download/docker-mailserver-0.4.0/docker-mailserver-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-0.3.5
  (package
   (name "docker-mailserver")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/docker-mailserver/docker-mailserver-helm/releases/download/docker-mailserver-0.3.5/docker-mailserver-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-0.3.4
  (package
   (name "docker-mailserver")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/docker-mailserver/docker-mailserver-helm/releases/download/docker-mailserver-0.3.4/docker-mailserver-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-0.3.3
  (package
   (name "docker-mailserver")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/docker-mailserver/docker-mailserver-helm/releases/download/docker-mailserver-0.3.3/docker-mailserver-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-0.3.2
  (package
   (name "docker-mailserver")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/docker-mailserver/docker-mailserver-helm/releases/download/docker-mailserver-0.3.2/docker-mailserver-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-0.3.1
  (package
   (name "docker-mailserver")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/docker-mailserver/docker-mailserver-helm/releases/download/docker-mailserver-0.3.1/docker-mailserver-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-0.3.0
  (package
   (name "docker-mailserver")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/funkypenguin/helm-docker-mailserver/releases/download/docker-mailserver-0.3.0/docker-mailserver-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-0.2.8
  (package
   (name "docker-mailserver")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/funkypenguin/helm-docker-mailserver/releases/download/docker-mailserver-0.2.8/docker-mailserver-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-0.2.7
  (package
   (name "docker-mailserver")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/funkypenguin/helm-docker-mailserver/releases/download/docker-mailserver-0.2.7/docker-mailserver-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-0.2.6
  (package
   (name "docker-mailserver")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/funkypenguin/helm-docker-mailserver/releases/download/docker-mailserver-0.2.6/docker-mailserver-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-0.2.5
  (package
   (name "docker-mailserver")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/funkypenguin/helm-docker-mailserver/releases/download/docker-mailserver-0.2.5/docker-mailserver-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-0.2.4
  (package
   (name "docker-mailserver")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/funkypenguin/helm-docker-mailserver/releases/download/docker-mailserver-0.2.4/docker-mailserver-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-0.2.4-pre2
  (package
   (name "docker-mailserver")
   (version "0.2.4-pre2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/funkypenguin/helm-docker-mailserver/releases/download/docker-mailserver-0.2.4-pre2/docker-mailserver-0.2.4-pre2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-0.2.4-pre1
  (package
   (name "docker-mailserver")
   (version "0.2.4-pre1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/funkypenguin/helm-docker-mailserver/releases/download/docker-mailserver-0.2.4-pre1/docker-mailserver-0.2.4-pre1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/funkypenguin/helm-docker-mailserver")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-0.2.3
  (package
   (name "docker-mailserver")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/funkypenguin/helm-docker-mailserver/releases/download/docker-mailserver-0.2.3/docker-mailserver-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-0.2.2
  (package
   (name "docker-mailserver")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/funkypenguin/helm-docker-mailserver/releases/download/docker-mailserver-0.2.2/docker-mailserver-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-0.2.2-dev5
  (package
   (name "docker-mailserver")
   (version "0.2.2-dev5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/funkypenguin/helm-docker-mailserver/releases/download/docker-mailserver-0.2.2-dev5/docker-mailserver-0.2.2-dev5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-0.2.2-dev4
  (package
   (name "docker-mailserver")
   (version "0.2.2-dev4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/funkypenguin/helm-docker-mailserver/releases/download/docker-mailserver-0.2.2-dev4/docker-mailserver-0.2.2-dev4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-0.2.2-dev3
  (package
   (name "docker-mailserver")
   (version "0.2.2-dev3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/funkypenguin/helm-docker-mailserver/releases/download/docker-mailserver-0.2.2-dev3/docker-mailserver-0.2.2-dev3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-0.2.2-dev2
  (package
   (name "docker-mailserver")
   (version "0.2.2-dev2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/funkypenguin/helm-docker-mailserver/releases/download/docker-mailserver-0.2.2-dev2/docker-mailserver-0.2.2-dev2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))

(define-public docker-mailserver-0.2.2-dev1
  (package
   (name "docker-mailserver")
   (version "0.2.2-dev1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/funkypenguin/helm-docker-mailserver/releases/download/docker-mailserver-0.2.2-dev1/docker-mailserver-0.2.2-dev1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (description "A fullstack but simple mailserver (smtp, imap, antispam, antivirus, ssl...) using Docker.")
   (license #f)))