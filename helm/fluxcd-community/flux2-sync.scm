
(define-module (helm fluxcd-community flux2-sync)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public flux2-sync-1.8.2
  (package
   (name "flux2-sync")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-1.8.2/flux2-sync-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-1.8.1
  (package
   (name "flux2-sync")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-1.8.1/flux2-sync-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-1.8.0
  (package
   (name "flux2-sync")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-1.8.0/flux2-sync-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-1.7.3
  (package
   (name "flux2-sync")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-1.7.3/flux2-sync-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-1.7.2
  (package
   (name "flux2-sync")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-1.7.2/flux2-sync-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-1.7.1
  (package
   (name "flux2-sync")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-1.7.1/flux2-sync-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-1.7.0
  (package
   (name "flux2-sync")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-1.7.0/flux2-sync-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-1.6.2
  (package
   (name "flux2-sync")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-1.6.2/flux2-sync-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-1.6.1
  (package
   (name "flux2-sync")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-1.6.1/flux2-sync-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-1.6.0
  (package
   (name "flux2-sync")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-1.6.0/flux2-sync-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-1.5.0
  (package
   (name "flux2-sync")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-1.5.0/flux2-sync-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-1.4.0
  (package
   (name "flux2-sync")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-1.4.0/flux2-sync-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-1.3.1
  (package
   (name "flux2-sync")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-1.3.1/flux2-sync-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-1.3.0
  (package
   (name "flux2-sync")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-1.3.0/flux2-sync-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-1.2.0
  (package
   (name "flux2-sync")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-1.2.0/flux2-sync-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-1.1.0
  (package
   (name "flux2-sync")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-1.1.0/flux2-sync-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-1.0.2
  (package
   (name "flux2-sync")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-1.0.2/flux2-sync-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-1.0.1
  (package
   (name "flux2-sync")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-1.0.1/flux2-sync-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-1.0.0
  (package
   (name "flux2-sync")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-1.0.0/flux2-sync-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-0.4.2
  (package
   (name "flux2-sync")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-0.4.2/flux2-sync-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-0.4.1
  (package
   (name "flux2-sync")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-0.4.1/flux2-sync-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-0.4.0
  (package
   (name "flux2-sync")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-0.4.0/flux2-sync-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-0.3.8
  (package
   (name "flux2-sync")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-0.3.8/flux2-sync-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-0.3.7
  (package
   (name "flux2-sync")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-0.3.7/flux2-sync-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-0.3.6
  (package
   (name "flux2-sync")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-0.3.6/flux2-sync-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-0.3.5
  (package
   (name "flux2-sync")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-0.3.5/flux2-sync-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-0.3.3
  (package
   (name "flux2-sync")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-0.3.3/flux2-sync-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-0.3.2
  (package
   (name "flux2-sync")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-0.3.2/flux2-sync-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-0.3.1
  (package
   (name "flux2-sync")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-0.3.1/flux2-sync-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-0.3.0
  (package
   (name "flux2-sync")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-0.3.0/flux2-sync-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-0.2.2
  (package
   (name "flux2-sync")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-0.2.2/flux2-sync-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-0.2.1
  (package
   (name "flux2-sync")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-0.2.1/flux2-sync-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-0.2.0
  (package
   (name "flux2-sync")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-0.2.0/flux2-sync-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-0.1.1
  (package
   (name "flux2-sync")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-0.1.1/flux2-sync-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))

(define-public flux2-sync-0.1.0
  (package
   (name "flux2-sync")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-sync-0.1.0/flux2-sync-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 GitRepository to sync with")
   (description "A Helm chart for flux2 GitRepository to sync with")
   (license #f)))