
(define-module (helm subshell o-neko)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public o-neko-1.5.0
  (package
   (name "o-neko")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/o-neko-1.5.0/o-neko-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for O-Neko")
   (description "A Helm chart for O-Neko")
   (license #f)))

(define-public o-neko-1.4.0
  (package
   (name "o-neko")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/o-neko-1.4.0/o-neko-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for O-Neko")
   (description "A Helm chart for O-Neko")
   (license #f)))

(define-public o-neko-1.3.0
  (package
   (name "o-neko")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/o-neko-1.3.0/o-neko-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for O-Neko")
   (description "A Helm chart for O-Neko")
   (license #f)))

(define-public o-neko-1.2.0
  (package
   (name "o-neko")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/o-neko-1.2.0/o-neko-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for O-Neko")
   (description "A Helm chart for O-Neko")
   (license #f)))

(define-public o-neko-1.1.6
  (package
   (name "o-neko")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/o-neko-1.1.6/o-neko-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for O-Neko")
   (description "A Helm chart for O-Neko")
   (license #f)))

(define-public o-neko-1.1.5
  (package
   (name "o-neko")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/o-neko-1.1.5/o-neko-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for O-Neko")
   (description "A Helm chart for O-Neko")
   (license #f)))

(define-public o-neko-1.1.4
  (package
   (name "o-neko")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/o-neko-1.1.4/o-neko-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for O-Neko")
   (description "A Helm chart for O-Neko")
   (license #f)))

(define-public o-neko-1.1.3
  (package
   (name "o-neko")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/o-neko-1.1.3/o-neko-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for O-Neko")
   (description "A Helm chart for O-Neko")
   (license #f)))

(define-public o-neko-1.1.2
  (package
   (name "o-neko")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/o-neko-1.1.2/o-neko-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for O-Neko")
   (description "A Helm chart for O-Neko")
   (license #f)))

(define-public o-neko-1.1.1
  (package
   (name "o-neko")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/o-neko-1.1.1/o-neko-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for O-Neko")
   (description "A Helm chart for O-Neko")
   (license #f)))

(define-public o-neko-1.1.0
  (package
   (name "o-neko")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/o-neko-1.1.0/o-neko-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for O-Neko")
   (description "A Helm chart for O-Neko")
   (license #f)))

(define-public o-neko-1.0.0
  (package
   (name "o-neko")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/o-neko-1.0.0/o-neko-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for O-Neko")
   (description "A Helm chart for O-Neko")
   (license #f)))