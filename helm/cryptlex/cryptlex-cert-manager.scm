
(define-module (helm cryptlex cryptlex-cert-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cryptlex-cert-manager-1.0.11
  (package
   (name "cryptlex-cert-manager")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cryptlex/helm-charts/releases/download/cryptlex-cert-manager-1.0.11/cryptlex-cert-manager-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cryptlex.com")
   (synopsis "A Helm chart for Cryptlex Cert Manager")
   (description "A Helm chart for Cryptlex Cert Manager")
   (license #f)))

(define-public cryptlex-cert-manager-1.0.9
  (package
   (name "cryptlex-cert-manager")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cryptlex/helm-charts/releases/download/cryptlex-cert-manager-1.0.9/cryptlex-cert-manager-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cryptlex.com")
   (synopsis "A Helm chart for Cryptlex Cert Manager")
   (description "A Helm chart for Cryptlex Cert Manager")
   (license #f)))

(define-public cryptlex-cert-manager-1.0.8
  (package
   (name "cryptlex-cert-manager")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cryptlex/helm-charts/releases/download/cryptlex-cert-manager-1.0.8/cryptlex-cert-manager-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cryptlex.com")
   (synopsis "A Helm chart for Cryptlex Cert Manager")
   (description "A Helm chart for Cryptlex Cert Manager")
   (license #f)))

(define-public cryptlex-cert-manager-1.0.7
  (package
   (name "cryptlex-cert-manager")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cryptlex/helm-charts/releases/download/cryptlex-cert-manager-1.0.7/cryptlex-cert-manager-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cryptlex.com")
   (synopsis "A Helm chart for Cryptlex Cert Manager")
   (description "A Helm chart for Cryptlex Cert Manager")
   (license #f)))

(define-public cryptlex-cert-manager-1.0.6
  (package
   (name "cryptlex-cert-manager")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cryptlex/helm-charts/releases/download/cryptlex-cert-manager-1.0.6/cryptlex-cert-manager-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cryptlex.com")
   (synopsis "A Helm chart for Cryptlex Cert Manager")
   (description "A Helm chart for Cryptlex Cert Manager")
   (license #f)))

(define-public cryptlex-cert-manager-1.0.5
  (package
   (name "cryptlex-cert-manager")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cryptlex/helm-charts/releases/download/cryptlex-cert-manager-1.0.5/cryptlex-cert-manager-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cryptlex.com")
   (synopsis "A Helm chart for Cryptlex Cert Manager")
   (description "A Helm chart for Cryptlex Cert Manager")
   (license #f)))

(define-public cryptlex-cert-manager-1.0.4
  (package
   (name "cryptlex-cert-manager")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cryptlex/helm-charts/releases/download/cryptlex-cert-manager-1.0.4/cryptlex-cert-manager-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cryptlex.com")
   (synopsis "A Helm chart for Cryptlex Cert Manager")
   (description "A Helm chart for Cryptlex Cert Manager")
   (license #f)))

(define-public cryptlex-cert-manager-1.0.3
  (package
   (name "cryptlex-cert-manager")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cryptlex/helm-charts/releases/download/cryptlex-cert-manager-1.0.3/cryptlex-cert-manager-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cryptlex.com")
   (synopsis "A Helm chart for Cryptlex Cert Manager")
   (description "A Helm chart for Cryptlex Cert Manager")
   (license #f)))

(define-public cryptlex-cert-manager-1.0.2
  (package
   (name "cryptlex-cert-manager")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cryptlex/helm-charts/releases/download/cryptlex-cert-manager-1.0.2/cryptlex-cert-manager-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cryptlex.com")
   (synopsis "A Helm chart for Cryptlex Cert Manager")
   (description "A Helm chart for Cryptlex Cert Manager")
   (license #f)))

(define-public cryptlex-cert-manager-1.0.1
  (package
   (name "cryptlex-cert-manager")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cryptlex/helm-charts/releases/download/cryptlex-cert-manager-1.0.1/cryptlex-cert-manager-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cryptlex.com")
   (synopsis "A Helm chart for Cryptlex Cert Manager")
   (description "A Helm chart for Cryptlex Cert Manager")
   (license #f)))

(define-public cryptlex-cert-manager-1.0.0
  (package
   (name "cryptlex-cert-manager")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cryptlex/helm-charts/releases/download/cryptlex-cert-manager-1.0.0/cryptlex-cert-manager-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cryptlex.com")
   (synopsis "A Helm chart for Cryptlex Cert Manager")
   (description "A Helm chart for Cryptlex Cert Manager")
   (license #f)))