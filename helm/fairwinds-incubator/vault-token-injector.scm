
(define-module (helm fairwinds-incubator vault-token-injector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vault-token-injector-3.1.0
  (package
   (name "vault-token-injector")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/vault-token-injector-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Fairwinds vault-token-injector

This will inject vault tokens and address variables into circle builds, terraform cloud workspaces, or spacelift stacks on a schedule
")
   (description "A Helm chart for Fairwinds vault-token-injector

This will inject vault tokens and address variables into circle builds, terraform cloud workspaces, or spacelift stacks on a schedule
")
   (license #f)))

(define-public vault-token-injector-3.0.2
  (package
   (name "vault-token-injector")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/vault-token-injector-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Fairwinds vault-token-injector

This will inject vault tokens and address variables into circle builds on a schedule
")
   (description "A Helm chart for Fairwinds vault-token-injector

This will inject vault tokens and address variables into circle builds on a schedule
")
   (license #f)))

(define-public vault-token-injector-3.0.1
  (package
   (name "vault-token-injector")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/vault-token-injector-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Fairwinds vault-token-injector

This will inject vault tokens and address variables into circle builds on a schedule
")
   (description "A Helm chart for Fairwinds vault-token-injector

This will inject vault tokens and address variables into circle builds on a schedule
")
   (license #f)))

(define-public vault-token-injector-3.0.0
  (package
   (name "vault-token-injector")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/vault-token-injector-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Fairwinds vault-token-injector

This will inject vault tokens and address variables into circle builds on a schedule
")
   (description "A Helm chart for Fairwinds vault-token-injector

This will inject vault tokens and address variables into circle builds on a schedule
")
   (license #f)))

(define-public vault-token-injector-2.3.0
  (package
   (name "vault-token-injector")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/vault-token-injector-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Fairwinds vault-token-injector

This will inject vault tokens and address variables into circle builds on a schedule
")
   (description "A Helm chart for Fairwinds vault-token-injector

This will inject vault tokens and address variables into circle builds on a schedule
")
   (license #f)))

(define-public vault-token-injector-2.2.0
  (package
   (name "vault-token-injector")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/vault-token-injector-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Fairwinds vault-token-injector

This will inject vault tokens and address variables into circle builds on a schedule
")
   (description "A Helm chart for Fairwinds vault-token-injector

This will inject vault tokens and address variables into circle builds on a schedule
")
   (license #f)))

(define-public vault-token-injector-2.1.1
  (package
   (name "vault-token-injector")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/vault-token-injector-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Fairwinds vault-token-injector

This will inject vault tokens and address variables into circle builds on a schedule
")
   (description "A Helm chart for Fairwinds vault-token-injector

This will inject vault tokens and address variables into circle builds on a schedule
")
   (license #f)))

(define-public vault-token-injector-2.1.0
  (package
   (name "vault-token-injector")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/vault-token-injector-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Fairwinds vault-token-injector

This will inject vault tokens and address variables into circle builds on a schedule
")
   (description "A Helm chart for Fairwinds vault-token-injector

This will inject vault tokens and address variables into circle builds on a schedule
")
   (license #f)))

(define-public vault-token-injector-2.0.0
  (package
   (name "vault-token-injector")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/vault-token-injector-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Fairwinds vault-token-injector

This will inject vault tokens and address variables into circle builds on a schedule
")
   (description "A Helm chart for Fairwinds vault-token-injector

This will inject vault tokens and address variables into circle builds on a schedule
")
   (license #f)))

(define-public vault-token-injector-1.2.0
  (package
   (name "vault-token-injector")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/vault-token-injector-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Fairwinds vault-token-injector

This will inject vault tokens and address variables into circle builds on a schedule
")
   (description "A Helm chart for Fairwinds vault-token-injector

This will inject vault tokens and address variables into circle builds on a schedule
")
   (license #f)))

(define-public vault-token-injector-1.1.0
  (package
   (name "vault-token-injector")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/vault-token-injector-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Fairwinds vault-token-injector

This will inject vault tokens and address variables into circle builds on a schedule
")
   (description "A Helm chart for Fairwinds vault-token-injector

This will inject vault tokens and address variables into circle builds on a schedule
")
   (license #f)))

(define-public vault-token-injector-1.0.1
  (package
   (name "vault-token-injector")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/vault-token-injector-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Fairwinds vault-token-injector

This will inject vault tokens and address variables into circle builds on a schedule
")
   (description "A Helm chart for Fairwinds vault-token-injector

This will inject vault tokens and address variables into circle builds on a schedule
")
   (license #f)))

(define-public vault-token-injector-1.0.0
  (package
   (name "vault-token-injector")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/vault-token-injector-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Fairwinds vault-token-injector

This will inject vault tokens and address variables into circle builds on a schedule
")
   (description "A Helm chart for Fairwinds vault-token-injector

This will inject vault tokens and address variables into circle builds on a schedule
")
   (license #f)))

(define-public vault-token-injector-0.1.0
  (package
   (name "vault-token-injector")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/vault-token-injector-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Fairwinds vault-token-injector

This will inject vault tokens and address variables into circle builds on a schedule
")
   (description "A Helm chart for Fairwinds vault-token-injector

This will inject vault tokens and address variables into circle builds on a schedule
")
   (license #f)))