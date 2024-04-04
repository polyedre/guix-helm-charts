
(define-module (helm cloudve cloudman)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudman-0.11.2
  (package
   (name "cloudman")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudman-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CloudMan Helm chart for Kubernetes")
   (description "A CloudMan Helm chart for Kubernetes")
   (license #f)))

(define-public cloudman-0.10.2
  (package
   (name "cloudman")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudman-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CloudMan Helm chart for Kubernetes")
   (description "A CloudMan Helm chart for Kubernetes")
   (license #f)))

(define-public cloudman-0.10.1
  (package
   (name "cloudman")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudman-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CloudMan Helm chart for Kubernetes")
   (description "A CloudMan Helm chart for Kubernetes")
   (license #f)))

(define-public cloudman-0.10.0
  (package
   (name "cloudman")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudman-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CloudMan Helm chart for Kubernetes")
   (description "A CloudMan Helm chart for Kubernetes")
   (license #f)))

(define-public cloudman-0.9.1
  (package
   (name "cloudman")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudman-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CloudMan Helm chart for Kubernetes")
   (description "A CloudMan Helm chart for Kubernetes")
   (license #f)))

(define-public cloudman-0.9.0
  (package
   (name "cloudman")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudman-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CloudMan Helm chart for Kubernetes")
   (description "A CloudMan Helm chart for Kubernetes")
   (license #f)))

(define-public cloudman-0.8.2
  (package
   (name "cloudman")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudman-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CloudMan Helm chart for Kubernetes")
   (description "A CloudMan Helm chart for Kubernetes")
   (license #f)))

(define-public cloudman-0.8.1
  (package
   (name "cloudman")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudman-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CloudMan Helm chart for Kubernetes")
   (description "A CloudMan Helm chart for Kubernetes")
   (license #f)))

(define-public cloudman-0.8.0
  (package
   (name "cloudman")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudman-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CloudMan Helm chart for Kubernetes")
   (description "A CloudMan Helm chart for Kubernetes")
   (license #f)))

(define-public cloudman-0.7.5
  (package
   (name "cloudman")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudman-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CloudMan Helm chart for Kubernetes")
   (description "A CloudMan Helm chart for Kubernetes")
   (license #f)))

(define-public cloudman-0.6.5
  (package
   (name "cloudman")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudman-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CloudMan Helm chart for Kubernetes")
   (description "A CloudMan Helm chart for Kubernetes")
   (license #f)))

(define-public cloudman-0.6.4
  (package
   (name "cloudman")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudman-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CloudMan Helm chart for Kubernetes")
   (description "A CloudMan Helm chart for Kubernetes")
   (license #f)))

(define-public cloudman-0.6.3
  (package
   (name "cloudman")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudman-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CloudMan Helm chart for Kubernetes")
   (description "A CloudMan Helm chart for Kubernetes")
   (license #f)))

(define-public cloudman-0.6.2
  (package
   (name "cloudman")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudman-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CloudMan Helm chart for Kubernetes")
   (description "A CloudMan Helm chart for Kubernetes")
   (license #f)))

(define-public cloudman-0.6.1
  (package
   (name "cloudman")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudman-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CloudMan Helm chart for Kubernetes")
   (description "A CloudMan Helm chart for Kubernetes")
   (license #f)))

(define-public cloudman-0.6.0
  (package
   (name "cloudman")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudman-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CloudMan Helm chart for Kubernetes")
   (description "A CloudMan Helm chart for Kubernetes")
   (license #f)))

(define-public cloudman-0.5.1
  (package
   (name "cloudman")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudman-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CloudMan Helm chart for Kubernetes")
   (description "A CloudMan Helm chart for Kubernetes")
   (license #f)))

(define-public cloudman-0.5.0
  (package
   (name "cloudman")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudman-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CloudMan Helm chart for Kubernetes")
   (description "A CloudMan Helm chart for Kubernetes")
   (license #f)))

(define-public cloudman-0.4.3
  (package
   (name "cloudman")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudman-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CloudMan Helm chart for Kubernetes")
   (description "A CloudMan Helm chart for Kubernetes")
   (license #f)))

(define-public cloudman-0.4.2
  (package
   (name "cloudman")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudman-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CloudMan Helm chart for Kubernetes")
   (description "A CloudMan Helm chart for Kubernetes")
   (license #f)))

(define-public cloudman-0.4.1
  (package
   (name "cloudman")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudman-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CloudMan Helm chart for Kubernetes")
   (description "A CloudMan Helm chart for Kubernetes")
   (license #f)))

(define-public cloudman-0.4.0
  (package
   (name "cloudman")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudman-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CloudMan Helm chart for Kubernetes")
   (description "A CloudMan Helm chart for Kubernetes")
   (license #f)))

(define-public cloudman-0.3.2
  (package
   (name "cloudman")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudman-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CloudMan Helm chart for Kubernetes")
   (description "A CloudMan Helm chart for Kubernetes")
   (license #f)))

(define-public cloudman-0.3.1
  (package
   (name "cloudman")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudman-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CloudMan Helm chart for Kubernetes")
   (description "A CloudMan Helm chart for Kubernetes")
   (license #f)))

(define-public cloudman-0.3.0
  (package
   (name "cloudman")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudman-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CloudMan Helm chart for Kubernetes")
   (description "A CloudMan Helm chart for Kubernetes")
   (license #f)))

(define-public cloudman-0.2.0
  (package
   (name "cloudman")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudman-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CloudMan Helm chart for Kubernetes")
   (description "A CloudMan Helm chart for Kubernetes")
   (license #f)))

(define-public cloudman-0.1.0
  (package
   (name "cloudman")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudman-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CloudMan Helm chart for Kubernetes")
   (description "A CloudMan Helm chart for Kubernetes")
   (license #f)))