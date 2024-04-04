
(define-module (helm containeroo cloudflare-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudflare-operator-1.3.1
  (package
   (name "cloudflare-operator")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-1.3.1/cloudflare-operator-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.ch/docs/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-1.3.0
  (package
   (name "cloudflare-operator")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-1.3.0/cloudflare-operator-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.ch/docs/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-1.2.2
  (package
   (name "cloudflare-operator")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-1.2.2/cloudflare-operator-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.ch/docs/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-1.2.1
  (package
   (name "cloudflare-operator")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-1.2.1/cloudflare-operator-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.ch/docs/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-1.2.0
  (package
   (name "cloudflare-operator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-1.2.0/cloudflare-operator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.ch/docs/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-1.1.1
  (package
   (name "cloudflare-operator")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-1.1.1/cloudflare-operator-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.ch/docs/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-1.1.0
  (package
   (name "cloudflare-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-1.1.0/cloudflare-operator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.ch/docs/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-1.0.0
  (package
   (name "cloudflare-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-1.0.0/cloudflare-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.ch/docs/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.8.1
  (package
   (name "cloudflare-operator")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.8.1/cloudflare-operator-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.ch/docs/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.8.0
  (package
   (name "cloudflare-operator")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.8.0/cloudflare-operator-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.ch/docs/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.7.3
  (package
   (name "cloudflare-operator")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.7.3/cloudflare-operator-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.ch/docs/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.7.2
  (package
   (name "cloudflare-operator")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.7.2/cloudflare-operator-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.ch/docs/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.7.1
  (package
   (name "cloudflare-operator")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.7.1/cloudflare-operator-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.ch/docs/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.7.0
  (package
   (name "cloudflare-operator")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.7.0/cloudflare-operator-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.cf.containeroo.ch")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.6.1
  (package
   (name "cloudflare-operator")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.6.1/cloudflare-operator-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.cf.containeroo.ch")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.6.0
  (package
   (name "cloudflare-operator")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.6.0/cloudflare-operator-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.cf.containeroo.ch")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.5.1
  (package
   (name "cloudflare-operator")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.5.1/cloudflare-operator-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.cf.containeroo.ch")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.5.0
  (package
   (name "cloudflare-operator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.5.0/cloudflare-operator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.cf.containeroo.ch")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.4.2
  (package
   (name "cloudflare-operator")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.4.2/cloudflare-operator-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.cf.containeroo.ch")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.4.1
  (package
   (name "cloudflare-operator")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.4.1/cloudflare-operator-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.cf.containeroo.ch")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.4.0
  (package
   (name "cloudflare-operator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.4.0/cloudflare-operator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.cf.containeroo.ch")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.3.7
  (package
   (name "cloudflare-operator")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.3.7/cloudflare-operator-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.cf.containeroo.ch")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.3.6
  (package
   (name "cloudflare-operator")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.3.6/cloudflare-operator-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.cf.containeroo.ch")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.3.5
  (package
   (name "cloudflare-operator")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.3.5/cloudflare-operator-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.cf.containeroo.ch")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.3.4
  (package
   (name "cloudflare-operator")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.3.4/cloudflare-operator-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.cf.containeroo.ch")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.3.3
  (package
   (name "cloudflare-operator")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.3.3/cloudflare-operator-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.cf.containeroo.ch")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.3.2
  (package
   (name "cloudflare-operator")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.3.2/cloudflare-operator-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.cf.containeroo.ch")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.3.1
  (package
   (name "cloudflare-operator")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.3.1/cloudflare-operator-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.cf.containeroo.ch")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.3.0
  (package
   (name "cloudflare-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.3.0/cloudflare-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.cf.containeroo.ch")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.2.4
  (package
   (name "cloudflare-operator")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.2.4/cloudflare-operator-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.cf.containeroo.ch")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.2.3
  (package
   (name "cloudflare-operator")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.2.3/cloudflare-operator-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.cf.containeroo.ch")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.2.2
  (package
   (name "cloudflare-operator")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.2.2/cloudflare-operator-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.cf.containeroo.ch")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.2.1
  (package
   (name "cloudflare-operator")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.2.1/cloudflare-operator-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.cf.containeroo.ch")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.2.0
  (package
   (name "cloudflare-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.2.0/cloudflare-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.cf.containeroo.ch")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.1.3
  (package
   (name "cloudflare-operator")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.1.3/cloudflare-operator-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.cf.containeroo.ch")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.1.2
  (package
   (name "cloudflare-operator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.1.2/cloudflare-operator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.cf.containeroo.ch")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.1.1
  (package
   (name "cloudflare-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.1.1/cloudflare-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.cf.containeroo.ch")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.1.0
  (package
   (name "cloudflare-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.1.0/cloudflare-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.cf.containeroo.ch")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.0.27
  (package
   (name "cloudflare-operator")
   (version "0.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.0.27/cloudflare-operator-0.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.github.io/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.0.26
  (package
   (name "cloudflare-operator")
   (version "0.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.0.26/cloudflare-operator-0.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.github.io/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.0.25
  (package
   (name "cloudflare-operator")
   (version "0.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.0.25/cloudflare-operator-0.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.github.io/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.0.24
  (package
   (name "cloudflare-operator")
   (version "0.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.0.24/cloudflare-operator-0.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.github.io/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.0.23
  (package
   (name "cloudflare-operator")
   (version "0.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.0.23/cloudflare-operator-0.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.github.io/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.0.22
  (package
   (name "cloudflare-operator")
   (version "0.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.0.22/cloudflare-operator-0.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.github.io/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.0.21
  (package
   (name "cloudflare-operator")
   (version "0.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.0.21/cloudflare-operator-0.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.github.io/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.0.20
  (package
   (name "cloudflare-operator")
   (version "0.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.0.20/cloudflare-operator-0.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.github.io/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.0.19
  (package
   (name "cloudflare-operator")
   (version "0.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.0.19/cloudflare-operator-0.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.github.io/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.0.18
  (package
   (name "cloudflare-operator")
   (version "0.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.0.18/cloudflare-operator-0.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.github.io/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.0.17
  (package
   (name "cloudflare-operator")
   (version "0.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.0.17/cloudflare-operator-0.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.github.io/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.0.16
  (package
   (name "cloudflare-operator")
   (version "0.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.0.16/cloudflare-operator-0.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.github.io/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.0.15
  (package
   (name "cloudflare-operator")
   (version "0.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.0.15/cloudflare-operator-0.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.github.io/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.0.14
  (package
   (name "cloudflare-operator")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.0.14/cloudflare-operator-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.github.io/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.0.13
  (package
   (name "cloudflare-operator")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.0.13/cloudflare-operator-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.github.io/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.0.12
  (package
   (name "cloudflare-operator")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.0.12/cloudflare-operator-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.github.io/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.0.9
  (package
   (name "cloudflare-operator")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.0.9/cloudflare-operator-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://containeroo.github.io/cloudflare-operator")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.0.8
  (package
   (name "cloudflare-operator")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.0.8/cloudflare-operator-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.0.7
  (package
   (name "cloudflare-operator")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.0.7/cloudflare-operator-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.0.6
  (package
   (name "cloudflare-operator")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.0.6/cloudflare-operator-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.0.5
  (package
   (name "cloudflare-operator")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.0.5/cloudflare-operator-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.0.4
  (package
   (name "cloudflare-operator")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.0.4/cloudflare-operator-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.0.3
  (package
   (name "cloudflare-operator")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.0.3/cloudflare-operator-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.0.2
  (package
   (name "cloudflare-operator")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.0.2/cloudflare-operator-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cloudflare Operator")
   (description "Helm chart for Cloudflare Operator")
   (license #f)))

(define-public cloudflare-operator-0.0.1
  (package
   (name "cloudflare-operator")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/cloudflare-operator-0.0.1/cloudflare-operator-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))