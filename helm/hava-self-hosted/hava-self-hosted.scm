
(define-module (helm hava-self-hosted hava-self-hosted)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hava-self-hosted-2.0.0
  (package
   (name "hava-self-hosted")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teamhava/hava-helm-selfhosted/releases/download/hava-self-hosted-2.0.0/hava-self-hosted-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Self-Hosted Hava.io")
   (description "A Helm chart for Self-Hosted Hava.io")
   (license #f)))

(define-public hava-self-hosted-1.2.0
  (package
   (name "hava-self-hosted")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teamhava/hava-helm-selfhosted/releases/download/hava-self-hosted-1.2.0/hava-self-hosted-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Self-Hosted Hava.io")
   (description "A Helm chart for Self-Hosted Hava.io")
   (license #f)))

(define-public hava-self-hosted-1.1.0
  (package
   (name "hava-self-hosted")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teamhava/hava-helm-selfhosted/releases/download/hava-self-hosted-1.1.0/hava-self-hosted-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Self-Hosted Hava.io")
   (description "A Helm chart for Self-Hosted Hava.io")
   (license #f)))

(define-public hava-self-hosted-1.0.1
  (package
   (name "hava-self-hosted")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teamhava/hava-helm-selfhosted/releases/download/hava-self-hosted-1.0.1/hava-self-hosted-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Self-Hosted Hava.io")
   (description "A Helm chart for Self-Hosted Hava.io")
   (license #f)))

(define-public hava-self-hosted-1.0.0
  (package
   (name "hava-self-hosted")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teamhava/hava-helm-selfhosted/releases/download/hava-self-hosted-1.0.0/hava-self-hosted-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Self-Hosted Hava.io")
   (description "A Helm chart for Self-Hosted Hava.io")
   (license #f)))

(define-public hava-self-hosted-0.8.3
  (package
   (name "hava-self-hosted")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teamhava/hava-helm-selfhosted/releases/download/hava-self-hosted-0.8.3/hava-self-hosted-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Self-Hosted Hava.io")
   (description "A Helm chart for Self-Hosted Hava.io")
   (license #f)))

(define-public hava-self-hosted-0.8.2
  (package
   (name "hava-self-hosted")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teamhava/hava-helm-selfhosted/releases/download/hava-self-hosted-0.8.2/hava-self-hosted-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Self-Hosted Hava.io")
   (description "A Helm chart for Self-Hosted Hava.io")
   (license #f)))

(define-public hava-self-hosted-0.8.1
  (package
   (name "hava-self-hosted")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teamhava/hava-helm-selfhosted/releases/download/hava-self-hosted-0.8.1/hava-self-hosted-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Self-Hosted Hava.io")
   (description "A Helm chart for Self-Hosted Hava.io")
   (license #f)))

(define-public hava-self-hosted-0.8.0
  (package
   (name "hava-self-hosted")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teamhava/hava-helm-selfhosted/releases/download/hava-self-hosted-0.8.0/hava-self-hosted-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Self-Hosted Hava.io")
   (description "A Helm chart for Self-Hosted Hava.io")
   (license #f)))

(define-public hava-self-hosted-0.7.2
  (package
   (name "hava-self-hosted")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teamhava/hava-helm-selfhosted/releases/download/hava-self-hosted-0.7.2/hava-self-hosted-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Self-Hosted Hava.io")
   (description "A Helm chart for Self-Hosted Hava.io")
   (license #f)))

(define-public hava-self-hosted-0.7.1
  (package
   (name "hava-self-hosted")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teamhava/hava-helm-selfhosted/releases/download/hava-self-hosted-0.7.1/hava-self-hosted-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Self-Hosted Hava.io")
   (description "A Helm chart for Self-Hosted Hava.io")
   (license #f)))

(define-public hava-self-hosted-0.7.0
  (package
   (name "hava-self-hosted")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teamhava/hava-helm-selfhosted/releases/download/hava-self-hosted-0.7.0/hava-self-hosted-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Self-Hosted Hava.io")
   (description "A Helm chart for Self-Hosted Hava.io")
   (license #f)))

(define-public hava-self-hosted-0.6.3
  (package
   (name "hava-self-hosted")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teamhava/hava-helm-selfhosted/releases/download/hava-self-hosted-0.6.3/hava-self-hosted-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Self-Hosted Hava.io")
   (description "A Helm chart for Self-Hosted Hava.io")
   (license #f)))

(define-public hava-self-hosted-0.6.2
  (package
   (name "hava-self-hosted")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teamhava/hava-helm-selfhosted/releases/download/hava-self-hosted-0.6.2/hava-self-hosted-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Self-Hosted Hava.io")
   (description "A Helm chart for Self-Hosted Hava.io")
   (license #f)))

(define-public hava-self-hosted-0.6.1
  (package
   (name "hava-self-hosted")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teamhava/hava-helm-selfhosted/releases/download/hava-self-hosted-0.6.1/hava-self-hosted-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Self-Hosted Hava.io")
   (description "A Helm chart for Self-Hosted Hava.io")
   (license #f)))

(define-public hava-self-hosted-0.6.0
  (package
   (name "hava-self-hosted")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teamhava/hava-helm-selfhosted/releases/download/hava-self-hosted-0.6.0/hava-self-hosted-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Self-Hosted Hava.io")
   (description "A Helm chart for Self-Hosted Hava.io")
   (license #f)))

(define-public hava-self-hosted-0.5.3
  (package
   (name "hava-self-hosted")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teamhava/hava-helm-selfhosted/releases/download/hava-self-hosted-0.5.3/hava-self-hosted-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Self-Hosted Hava.io")
   (description "A Helm chart for Self-Hosted Hava.io")
   (license #f)))

(define-public hava-self-hosted-0.5.2
  (package
   (name "hava-self-hosted")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teamhava/hava-helm-selfhosted/releases/download/hava-self-hosted-0.5.2/hava-self-hosted-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Self-Hosted Hava.io")
   (description "A Helm chart for Self-Hosted Hava.io")
   (license #f)))

(define-public hava-self-hosted-0.5.1
  (package
   (name "hava-self-hosted")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teamhava/hava-helm-selfhosted/releases/download/hava-self-hosted-0.5.1/hava-self-hosted-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Self-Hosted Hava.io")
   (description "A Helm chart for Self-Hosted Hava.io")
   (license #f)))

(define-public hava-self-hosted-0.5.0
  (package
   (name "hava-self-hosted")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teamhava/hava-helm-selfhosted/releases/download/hava-self-hosted-0.5.0/hava-self-hosted-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Self-Hosted Hava.io")
   (description "A Helm chart for Self-Hosted Hava.io")
   (license #f)))

(define-public hava-self-hosted-0.4.0
  (package
   (name "hava-self-hosted")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teamhava/hava-helm-selfhosted/releases/download/hava-self-hosted-0.4.0/hava-self-hosted-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Self-Hosted Hava.io")
   (description "A Helm chart for Self-Hosted Hava.io")
   (license #f)))

(define-public hava-self-hosted-0.3.4
  (package
   (name "hava-self-hosted")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teamhava/hava-helm-selfhosted/releases/download/hava-self-hosted-0.3.4/hava-self-hosted-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Self-Hosted Hava.io")
   (description "A Helm chart for Self-Hosted Hava.io")
   (license #f)))

(define-public hava-self-hosted-0.3.3
  (package
   (name "hava-self-hosted")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teamhava/hava-helm-selfhosted/releases/download/hava-self-hosted-0.3.3/hava-self-hosted-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Self-Hosted Hava.io")
   (description "A Helm chart for Self-Hosted Hava.io")
   (license #f)))

(define-public hava-self-hosted-0.3.2
  (package
   (name "hava-self-hosted")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teamhava/hava-helm-selfhosted/releases/download/hava-self-hosted-0.3.2/hava-self-hosted-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Self-Hosted Hava.io")
   (description "A Helm chart for Self-Hosted Hava.io")
   (license #f)))