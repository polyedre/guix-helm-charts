
(define-module (helm chrisingenhaag collabora-code)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public collabora-code-2.5.1
  (package
   (name "collabora-code")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chrisingenhaag/helm/releases/download/collabora-code-2.5.1/collabora-code-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chrisingenhaag.github.io/helm/")
   (synopsis "A Helm chart for Collabora Office - CODE-Edition")
   (description "A Helm chart for Collabora Office - CODE-Edition")
   (license #f)))

(define-public collabora-code-2.5.0
  (package
   (name "collabora-code")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chrisingenhaag/helm/releases/download/collabora-code-2.5.0/collabora-code-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chrisingenhaag.github.io/helm/")
   (synopsis "A Helm chart for Collabora Office - CODE-Edition")
   (description "A Helm chart for Collabora Office - CODE-Edition")
   (license #f)))

(define-public collabora-code-2.4.3
  (package
   (name "collabora-code")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chrisingenhaag/helm/releases/download/collabora-code-2.4.3/collabora-code-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chrisingenhaag.github.io/helm/")
   (synopsis "A Helm chart for Collabora Office - CODE-Edition")
   (description "A Helm chart for Collabora Office - CODE-Edition")
   (license #f)))

(define-public collabora-code-2.4.2
  (package
   (name "collabora-code")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chrisingenhaag/helm/releases/download/collabora-code-2.4.2/collabora-code-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chrisingenhaag.github.io/helm/")
   (synopsis "A Helm chart for Collabora Office - CODE-Edition")
   (description "A Helm chart for Collabora Office - CODE-Edition")
   (license #f)))

(define-public collabora-code-2.4.1
  (package
   (name "collabora-code")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chrisingenhaag/helm/releases/download/collabora-code-2.4.1/collabora-code-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chrisingenhaag.github.io/helm/")
   (synopsis "A Helm chart for Collabora Office - CODE-Edition")
   (description "A Helm chart for Collabora Office - CODE-Edition")
   (license #f)))

(define-public collabora-code-2.4.0
  (package
   (name "collabora-code")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chrisingenhaag/helm/releases/download/collabora-code-2.4.0/collabora-code-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chrisingenhaag.github.io/helm/")
   (synopsis "A Helm chart for Collabora Office - CODE-Edition")
   (description "A Helm chart for Collabora Office - CODE-Edition")
   (license #f)))

(define-public collabora-code-2.3.0
  (package
   (name "collabora-code")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chrisingenhaag/helm/releases/download/collabora-code-2.3.0/collabora-code-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chrisingenhaag.github.io/helm/")
   (synopsis "A Helm chart for Collabora Office - CODE-Edition")
   (description "A Helm chart for Collabora Office - CODE-Edition")
   (license #f)))

(define-public collabora-code-2.2.1
  (package
   (name "collabora-code")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chrisingenhaag/helm/releases/download/collabora-code-2.2.1/collabora-code-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chrisingenhaag.github.io/helm/")
   (synopsis "A Helm chart for Collabora Office - CODE-Edition")
   (description "A Helm chart for Collabora Office - CODE-Edition")
   (license #f)))

(define-public collabora-code-2.2.0
  (package
   (name "collabora-code")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chrisingenhaag/helm/releases/download/collabora-code-2.2.0/collabora-code-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chrisingenhaag.github.io/helm/")
   (synopsis "A Helm chart for Collabora Office - CODE-Edition")
   (description "A Helm chart for Collabora Office - CODE-Edition")
   (license #f)))

(define-public collabora-code-2.1.2
  (package
   (name "collabora-code")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chrisingenhaag/helm/releases/download/collabora-code-2.1.2/collabora-code-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chrisingenhaag.github.io/helm/")
   (synopsis "A Helm chart for Collabora Office - CODE-Edition")
   (description "A Helm chart for Collabora Office - CODE-Edition")
   (license #f)))

(define-public collabora-code-2.1.1
  (package
   (name "collabora-code")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chrisingenhaag/helm/releases/download/collabora-code-2.1.1/collabora-code-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chrisingenhaag.github.io/helm/")
   (synopsis "A Helm chart for Collabora Office - CODE-Edition")
   (description "A Helm chart for Collabora Office - CODE-Edition")
   (license #f)))

(define-public collabora-code-2.1.0
  (package
   (name "collabora-code")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chrisingenhaag/helm/releases/download/collabora-code-2.1.0/collabora-code-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chrisingenhaag.github.io/helm/")
   (synopsis "A Helm chart for Collabora Office - CODE-Edition")
   (description "A Helm chart for Collabora Office - CODE-Edition")
   (license #f)))

(define-public collabora-code-2.0.0
  (package
   (name "collabora-code")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chrisingenhaag/helm/releases/download/collabora-code-2.0.0/collabora-code-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chrisingenhaag.github.io/helm/")
   (synopsis "A Helm chart for Collabora Office - CODE-Edition")
   (description "A Helm chart for Collabora Office - CODE-Edition")
   (license #f)))

(define-public collabora-code-1.0.7
  (package
   (name "collabora-code")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://chrisingenhaag.github.io/helm/deprecated-releases/collabora-code-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.collaboraoffice.com/code/")
   (synopsis "A Helm chart for Collabora Office - CODE-Edition")
   (description "A Helm chart for Collabora Office - CODE-Edition")
   (license #f)))

(define-public collabora-code-1.0.6
  (package
   (name "collabora-code")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://chrisingenhaag.github.io/helm/deprecated-releases/collabora-code-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.collaboraoffice.com/code/")
   (synopsis "A Helm chart for Collabora Office - CODE-Edition")
   (description "A Helm chart for Collabora Office - CODE-Edition")
   (license #f)))

(define-public collabora-code-1.0.5
  (package
   (name "collabora-code")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://chrisingenhaag.github.io/helm/deprecated-releases/collabora-code-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.collaboraoffice.com/code/")
   (synopsis "A Helm chart for Collabora Office - CODE-Edition")
   (description "A Helm chart for Collabora Office - CODE-Edition")
   (license #f)))

(define-public collabora-code-1.0.4
  (package
   (name "collabora-code")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://chrisingenhaag.github.io/helm/deprecated-releases/collabora-code-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.collaboraoffice.com/code/")
   (synopsis "A Helm chart for Collabora Office - CODE-Edition")
   (description "A Helm chart for Collabora Office - CODE-Edition")
   (license #f)))

(define-public collabora-code-1.0.3
  (package
   (name "collabora-code")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://chrisingenhaag.github.io/helm/deprecated-releases/collabora-code-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.collaboraoffice.com/code/")
   (synopsis "A Helm chart for Collabora Office - CODE-Edition")
   (description "A Helm chart for Collabora Office - CODE-Edition")
   (license #f)))

(define-public collabora-code-1.0.2
  (package
   (name "collabora-code")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://chrisingenhaag.github.io/helm/deprecated-releases/collabora-code-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.collaboraoffice.com/code/")
   (synopsis "A Helm chart for Collabora Office - CODE-Edition")
   (description "A Helm chart for Collabora Office - CODE-Edition")
   (license #f)))

(define-public collabora-code-1.0.1
  (package
   (name "collabora-code")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://chrisingenhaag.github.io/helm/deprecated-releases/collabora-code-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.collaboraoffice.com/code/")
   (synopsis "A Helm chart for Collabora Office - CODE-Edition")
   (description "A Helm chart for Collabora Office - CODE-Edition")
   (license #f)))

(define-public collabora-code-1.0.0
  (package
   (name "collabora-code")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://chrisingenhaag.github.io/helm/deprecated-releases/collabora-code-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.collaboraoffice.com/code/")
   (synopsis "A Helm chart for Collabora Office - CODE-Edition")
   (description "A Helm chart for Collabora Office - CODE-Edition")
   (license #f)))