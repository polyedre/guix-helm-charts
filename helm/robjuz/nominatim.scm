
(define-module (helm robjuz nominatim)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nominatim-3.10.0
  (package
   (name "nominatim")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-3.10.0/nominatim-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-3.9.2
  (package
   (name "nominatim")
   (version "3.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-3.9.2/nominatim-3.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-3.9.1
  (package
   (name "nominatim")
   (version "3.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-3.9.1/nominatim-3.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-3.9.0
  (package
   (name "nominatim")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-3.9.0/nominatim-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-3.8.0
  (package
   (name "nominatim")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-3.8.0/nominatim-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-3.7.0
  (package
   (name "nominatim")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-3.7.0/nominatim-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-3.6.0
  (package
   (name "nominatim")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-3.6.0/nominatim-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-3.5.0
  (package
   (name "nominatim")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-3.5.0/nominatim-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-3.4.0
  (package
   (name "nominatim")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-3.4.0/nominatim-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-3.3.0
  (package
   (name "nominatim")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-3.3.0/nominatim-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-3.2.0
  (package
   (name "nominatim")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-3.2.0/nominatim-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-3.1.0
  (package
   (name "nominatim")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-3.1.0/nominatim-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-3.0.2
  (package
   (name "nominatim")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-3.0.2/nominatim-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-3.0.1
  (package
   (name "nominatim")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-3.0.1/nominatim-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-3.0.0
  (package
   (name "nominatim")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-3.0.0/nominatim-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-2.0.0
  (package
   (name "nominatim")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-2.0.0/nominatim-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-2.0.0-rc2
  (package
   (name "nominatim")
   (version "2.0.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-2.0.0-rc2/nominatim-2.0.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-1.2.4
  (package
   (name "nominatim")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-1.2.4/nominatim-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-1.2.3
  (package
   (name "nominatim")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-1.2.3/nominatim-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-1.2.2
  (package
   (name "nominatim")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-1.2.2/nominatim-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-1.2.1
  (package
   (name "nominatim")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-1.2.1/nominatim-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-1.2.0
  (package
   (name "nominatim")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-1.2.0/nominatim-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-1.1.0
  (package
   (name "nominatim")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-1.1.0/nominatim-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-1.0.4
  (package
   (name "nominatim")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-1.0.4/nominatim-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-1.0.3
  (package
   (name "nominatim")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-1.0.3/nominatim-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-1.0.2
  (package
   (name "nominatim")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-1.0.2/nominatim-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-1.0.1
  (package
   (name "nominatim")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-1.0.1/nominatim-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-0.1.3
  (package
   (name "nominatim")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-0.1.3/nominatim-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-0.1.2
  (package
   (name "nominatim")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-0.1.2/nominatim-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-0.1.1
  (package
   (name "nominatim")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-0.1.1/nominatim-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-0.1.0
  (package
   (name "nominatim")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/nominatim-0.1.0/nominatim-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))