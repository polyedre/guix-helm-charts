
(define-module (helm fluxcd-community flux2)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public flux2-2.12.4
  (package
   (name "flux2")
   (version "2.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-2.12.4/flux2-2.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-2.12.3
  (package
   (name "flux2")
   (version "2.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-2.12.3/flux2-2.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-2.12.2
  (package
   (name "flux2")
   (version "2.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-2.12.2/flux2-2.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-2.12.1
  (package
   (name "flux2")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-2.12.1/flux2-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-2.12.0
  (package
   (name "flux2")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-2.12.0/flux2-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-2.11.1
  (package
   (name "flux2")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-2.11.1/flux2-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-2.11.0
  (package
   (name "flux2")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-2.11.0/flux2-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-2.10.6
  (package
   (name "flux2")
   (version "2.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-2.10.6/flux2-2.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-2.10.5
  (package
   (name "flux2")
   (version "2.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-2.10.5/flux2-2.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-2.10.4
  (package
   (name "flux2")
   (version "2.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-2.10.4/flux2-2.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-2.10.3
  (package
   (name "flux2")
   (version "2.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-2.10.3/flux2-2.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-2.10.2
  (package
   (name "flux2")
   (version "2.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-2.10.2/flux2-2.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-2.10.1
  (package
   (name "flux2")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-2.10.1/flux2-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-2.10.0
  (package
   (name "flux2")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-2.10.0/flux2-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-2.9.2
  (package
   (name "flux2")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-2.9.2/flux2-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-2.9.1
  (package
   (name "flux2")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-2.9.1/flux2-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-2.9.0
  (package
   (name "flux2")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-2.9.0/flux2-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-2.8.0
  (package
   (name "flux2")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-2.8.0/flux2-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-2.7.0
  (package
   (name "flux2")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-2.7.0/flux2-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-2.6.0
  (package
   (name "flux2")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-2.6.0/flux2-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-2.5.1
  (package
   (name "flux2")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-2.5.1/flux2-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-2.5.0
  (package
   (name "flux2")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-2.5.0/flux2-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-2.4.1
  (package
   (name "flux2")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-2.4.1/flux2-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-2.4.0
  (package
   (name "flux2")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-2.4.0/flux2-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-2.3.0
  (package
   (name "flux2")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-2.3.0/flux2-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-2.2.0
  (package
   (name "flux2")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-2.2.0/flux2-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-2.1.1
  (package
   (name "flux2")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-2.1.1/flux2-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-2.1.0
  (package
   (name "flux2")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-2.1.0/flux2-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-2.0.0
  (package
   (name "flux2")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-2.0.0/flux2-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-1.7.0
  (package
   (name "flux2")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-1.7.0/flux2-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-1.6.1
  (package
   (name "flux2")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-1.6.1/flux2-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-1.6.0
  (package
   (name "flux2")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-1.6.0/flux2-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-1.5.1
  (package
   (name "flux2")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-1.5.1/flux2-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-1.5.0
  (package
   (name "flux2")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-1.5.0/flux2-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-1.4.0
  (package
   (name "flux2")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-1.4.0/flux2-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-1.3.0
  (package
   (name "flux2")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-1.3.0/flux2-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-1.2.2
  (package
   (name "flux2")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-1.2.2/flux2-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-1.2.1
  (package
   (name "flux2")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-1.2.1/flux2-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-1.2.0
  (package
   (name "flux2")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-1.2.0/flux2-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-1.1.0
  (package
   (name "flux2")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-1.1.0/flux2-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-1.0.0
  (package
   (name "flux2")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-1.0.0/flux2-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.20.0
  (package
   (name "flux2")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.20.0/flux2-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.19.2
  (package
   (name "flux2")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.19.2/flux2-0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.19.1
  (package
   (name "flux2")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.19.1/flux2-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.18.3
  (package
   (name "flux2")
   (version "0.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.18.3/flux2-0.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.18.2
  (package
   (name "flux2")
   (version "0.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.18.2/flux2-0.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.18.1
  (package
   (name "flux2")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.18.1/flux2-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.18.0
  (package
   (name "flux2")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.18.0/flux2-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.17.2
  (package
   (name "flux2")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.17.2/flux2-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.17.1
  (package
   (name "flux2")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.17.1/flux2-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.17.0
  (package
   (name "flux2")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.17.0/flux2-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.16.0
  (package
   (name "flux2")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.16.0/flux2-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.15.0
  (package
   (name "flux2")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.15.0/flux2-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.14.1
  (package
   (name "flux2")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.14.1/flux2-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.14.0
  (package
   (name "flux2")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.14.0/flux2-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.13.0
  (package
   (name "flux2")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.13.0/flux2-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.12.1
  (package
   (name "flux2")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.12.1/flux2-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.12.0
  (package
   (name "flux2")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.12.0/flux2-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.11.0
  (package
   (name "flux2")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.11.0/flux2-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.10.0
  (package
   (name "flux2")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.10.0/flux2-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.9.2
  (package
   (name "flux2")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.9.2/flux2-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.9.1
  (package
   (name "flux2")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.9.1/flux2-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.9.0
  (package
   (name "flux2")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.9.0/flux2-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.8.6
  (package
   (name "flux2")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.8.6/flux2-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.8.5
  (package
   (name "flux2")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.8.5/flux2-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.8.4
  (package
   (name "flux2")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.8.4/flux2-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.8.3
  (package
   (name "flux2")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.8.3/flux2-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.8.2
  (package
   (name "flux2")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.8.2/flux2-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.8.1
  (package
   (name "flux2")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.8.1/flux2-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.8.0
  (package
   (name "flux2")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.8.0/flux2-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.7.2
  (package
   (name "flux2")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.7.2/flux2-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.7.1
  (package
   (name "flux2")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.7.1/flux2-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.7.0
  (package
   (name "flux2")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.7.0/flux2-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.6.4
  (package
   (name "flux2")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.6.4/flux2-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.6.3
  (package
   (name "flux2")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.6.3/flux2-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.6.2
  (package
   (name "flux2")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.6.2/flux2-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.6.1
  (package
   (name "flux2")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.6.1/flux2-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.6.0
  (package
   (name "flux2")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.6.0/flux2-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.5.0
  (package
   (name "flux2")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.5.0/flux2-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.4.1
  (package
   (name "flux2")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.4.1/flux2-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.4.0
  (package
   (name "flux2")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.4.0/flux2-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.3.2
  (package
   (name "flux2")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.3.2/flux2-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.3.1
  (package
   (name "flux2")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.3.1/flux2-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.3.0
  (package
   (name "flux2")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.3.0/flux2-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.2.2
  (package
   (name "flux2")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.2.2/flux2-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.2.1
  (package
   (name "flux2")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.2.1/flux2-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.2.0
  (package
   (name "flux2")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.2.0/flux2-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.1.1
  (package
   (name "flux2")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.1.1/flux2-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.1.0
  (package
   (name "flux2")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.1.0/flux2-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))

(define-public flux2-0.0.1
  (package
   (name "flux2")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-0.0.1/flux2-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2")
   (description "A Helm chart for flux2")
   (license #f)))