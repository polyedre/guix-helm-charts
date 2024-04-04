
(define-module (helm kubeshop testkube-dashboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public testkube-dashboard-1.16.7
  (package
   (name "testkube-dashboard")
   (version "1.16.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.16.7/testkube-dashboard-1.16.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.16.6
  (package
   (name "testkube-dashboard")
   (version "1.16.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.16.6/testkube-dashboard-1.16.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.16.5
  (package
   (name "testkube-dashboard")
   (version "1.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.16.5/testkube-dashboard-1.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.16.2
  (package
   (name "testkube-dashboard")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.16.2/testkube-dashboard-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.16.1
  (package
   (name "testkube-dashboard")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.16.1/testkube-dashboard-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.16.0
  (package
   (name "testkube-dashboard")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.16.0/testkube-dashboard-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.15.0
  (package
   (name "testkube-dashboard")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.15.0/testkube-dashboard-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.14.3
  (package
   (name "testkube-dashboard")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.14.3/testkube-dashboard-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.14.2
  (package
   (name "testkube-dashboard")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.14.2/testkube-dashboard-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.14.1
  (package
   (name "testkube-dashboard")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.14.1/testkube-dashboard-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.14.0
  (package
   (name "testkube-dashboard")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.14.0/testkube-dashboard-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.13.7
  (package
   (name "testkube-dashboard")
   (version "1.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.13.7/testkube-dashboard-1.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.13.6
  (package
   (name "testkube-dashboard")
   (version "1.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.13.6/testkube-dashboard-1.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.13.5
  (package
   (name "testkube-dashboard")
   (version "1.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.13.5/testkube-dashboard-1.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.13.4
  (package
   (name "testkube-dashboard")
   (version "1.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.13.4/testkube-dashboard-1.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.13.3
  (package
   (name "testkube-dashboard")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.13.3/testkube-dashboard-1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.13.2
  (package
   (name "testkube-dashboard")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.13.2/testkube-dashboard-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.13.1
  (package
   (name "testkube-dashboard")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.13.1/testkube-dashboard-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.13.0
  (package
   (name "testkube-dashboard")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.13.0/testkube-dashboard-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.12.2
  (package
   (name "testkube-dashboard")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.12.2/testkube-dashboard-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.12.1
  (package
   (name "testkube-dashboard")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.12.1/testkube-dashboard-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.12.0
  (package
   (name "testkube-dashboard")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.12.0/testkube-dashboard-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.11.5
  (package
   (name "testkube-dashboard")
   (version "1.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.11.5/testkube-dashboard-1.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.11.4
  (package
   (name "testkube-dashboard")
   (version "1.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.11.4/testkube-dashboard-1.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.11.3
  (package
   (name "testkube-dashboard")
   (version "1.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.11.3/testkube-dashboard-1.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.11.2
  (package
   (name "testkube-dashboard")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.11.2/testkube-dashboard-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.10.6
  (package
   (name "testkube-dashboard")
   (version "1.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.10.6/testkube-dashboard-1.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.10.5
  (package
   (name "testkube-dashboard")
   (version "1.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.10.5/testkube-dashboard-1.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.10.4
  (package
   (name "testkube-dashboard")
   (version "1.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.10.4/testkube-dashboard-1.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.10.2
  (package
   (name "testkube-dashboard")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.10.2/testkube-dashboard-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.10.1
  (package
   (name "testkube-dashboard")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.10.1/testkube-dashboard-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.10.0
  (package
   (name "testkube-dashboard")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.10.0/testkube-dashboard-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.9.3
  (package
   (name "testkube-dashboard")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.9.3/testkube-dashboard-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.9.2
  (package
   (name "testkube-dashboard")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.9.2/testkube-dashboard-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.9.2-beta1
  (package
   (name "testkube-dashboard")
   (version "1.9.2-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.9.2-beta1/testkube-dashboard-1.9.2-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.9.2-beta1
  (package
   (name "testkube-dashboard")
   (version "1.9.2-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.9.2-beta1/testkube-dashboard-1.9.2-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.9.2-beta1
  (package
   (name "testkube-dashboard")
   (version "1.9.2-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.9.2-beta1/testkube-dashboard-1.9.2-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.9.2-beta1
  (package
   (name "testkube-dashboard")
   (version "1.9.2-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.9.2-beta1/testkube-dashboard-1.9.2-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.9.1
  (package
   (name "testkube-dashboard")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.9.1/testkube-dashboard-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.9.0
  (package
   (name "testkube-dashboard")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.9.0/testkube-dashboard-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.8.14
  (package
   (name "testkube-dashboard")
   (version "1.8.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.8.14/testkube-dashboard-1.8.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.8.10
  (package
   (name "testkube-dashboard")
   (version "1.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.8.10/testkube-dashboard-1.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.8.9
  (package
   (name "testkube-dashboard")
   (version "1.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.8.9/testkube-dashboard-1.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.8.8
  (package
   (name "testkube-dashboard")
   (version "1.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.8.8/testkube-dashboard-1.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.8.7
  (package
   (name "testkube-dashboard")
   (version "1.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.8.7/testkube-dashboard-1.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.8.6
  (package
   (name "testkube-dashboard")
   (version "1.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.8.6/testkube-dashboard-1.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.8.5
  (package
   (name "testkube-dashboard")
   (version "1.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.8.5/testkube-dashboard-1.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.8.4
  (package
   (name "testkube-dashboard")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.8.4/testkube-dashboard-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.8.3
  (package
   (name "testkube-dashboard")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.8.3/testkube-dashboard-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.8.2
  (package
   (name "testkube-dashboard")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.8.2/testkube-dashboard-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.8.1
  (package
   (name "testkube-dashboard")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.8.1/testkube-dashboard-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.8.0
  (package
   (name "testkube-dashboard")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.8.0/testkube-dashboard-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.7.1
  (package
   (name "testkube-dashboard")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.7.1/testkube-dashboard-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.7.0
  (package
   (name "testkube-dashboard")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.7.0/testkube-dashboard-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.6.0
  (package
   (name "testkube-dashboard")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.6.0/testkube-dashboard-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.5.16
  (package
   (name "testkube-dashboard")
   (version "1.5.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.5.16/testkube-dashboard-1.5.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.5.15
  (package
   (name "testkube-dashboard")
   (version "1.5.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.5.15/testkube-dashboard-1.5.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.5.14
  (package
   (name "testkube-dashboard")
   (version "1.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.5.14/testkube-dashboard-1.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.5.13
  (package
   (name "testkube-dashboard")
   (version "1.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.5.13/testkube-dashboard-1.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.5.12
  (package
   (name "testkube-dashboard")
   (version "1.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.5.12/testkube-dashboard-1.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.5.10
  (package
   (name "testkube-dashboard")
   (version "1.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.5.10/testkube-dashboard-1.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.5.9
  (package
   (name "testkube-dashboard")
   (version "1.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.5.9/testkube-dashboard-1.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.5.8
  (package
   (name "testkube-dashboard")
   (version "1.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.5.8/testkube-dashboard-1.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.5.7
  (package
   (name "testkube-dashboard")
   (version "1.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.5.7/testkube-dashboard-1.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.5.7-beta003
  (package
   (name "testkube-dashboard")
   (version "1.5.7-beta003")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.5.7-beta003/testkube-dashboard-1.5.7-beta003.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.5.7-beta003
  (package
   (name "testkube-dashboard")
   (version "1.5.7-beta003")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.5.7-beta003/testkube-dashboard-1.5.7-beta003.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.5.7-beta002
  (package
   (name "testkube-dashboard")
   (version "1.5.7-beta002")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.5.7-beta002/testkube-dashboard-1.5.7-beta002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.5.7-beta001
  (package
   (name "testkube-dashboard")
   (version "1.5.7-beta001")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.5.7-beta001/testkube-dashboard-1.5.7-beta001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.5.6
  (package
   (name "testkube-dashboard")
   (version "1.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.5.6/testkube-dashboard-1.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.5.6-beta002
  (package
   (name "testkube-dashboard")
   (version "1.5.6-beta002")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.5.6-beta002/testkube-dashboard-1.5.6-beta002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.5.6-beta001
  (package
   (name "testkube-dashboard")
   (version "1.5.6-beta001")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.5.6-beta001/testkube-dashboard-1.5.6-beta001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.5.5
  (package
   (name "testkube-dashboard")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.5.5/testkube-dashboard-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.5.4
  (package
   (name "testkube-dashboard")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.5.4/testkube-dashboard-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.5.3
  (package
   (name "testkube-dashboard")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.5.3/testkube-dashboard-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.5.2
  (package
   (name "testkube-dashboard")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.5.2/testkube-dashboard-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.5.1
  (package
   (name "testkube-dashboard")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.5.1/testkube-dashboard-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.5.0
  (package
   (name "testkube-dashboard")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.5.0/testkube-dashboard-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.4.5
  (package
   (name "testkube-dashboard")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.4.5/testkube-dashboard-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.4.4
  (package
   (name "testkube-dashboard")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.4.4/testkube-dashboard-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.4.3
  (package
   (name "testkube-dashboard")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.4.3/testkube-dashboard-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.4.2
  (package
   (name "testkube-dashboard")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.4.2/testkube-dashboard-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.4.1
  (package
   (name "testkube-dashboard")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.4.1/testkube-dashboard-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.4.0
  (package
   (name "testkube-dashboard")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.4.0/testkube-dashboard-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.3.3
  (package
   (name "testkube-dashboard")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.3.3/testkube-dashboard-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.3.2
  (package
   (name "testkube-dashboard")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.3.2/testkube-dashboard-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.3.1
  (package
   (name "testkube-dashboard")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.3.1/testkube-dashboard-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.3.0
  (package
   (name "testkube-dashboard")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.3.0/testkube-dashboard-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.1.12
  (package
   (name "testkube-dashboard")
   (version "1.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.1.12/testkube-dashboard-1.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.1.10
  (package
   (name "testkube-dashboard")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.1.10/testkube-dashboard-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.1.9
  (package
   (name "testkube-dashboard")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.1.9/testkube-dashboard-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.1.7
  (package
   (name "testkube-dashboard")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.1.7/testkube-dashboard-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.1.6
  (package
   (name "testkube-dashboard")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.1.6/testkube-dashboard-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.1.5
  (package
   (name "testkube-dashboard")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.1.5/testkube-dashboard-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.1.2
  (package
   (name "testkube-dashboard")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.1.2/testkube-dashboard-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.1.1
  (package
   (name "testkube-dashboard")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.1.1/testkube-dashboard-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.1.0
  (package
   (name "testkube-dashboard")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.1.0/testkube-dashboard-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.0.11
  (package
   (name "testkube-dashboard")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.0.11/testkube-dashboard-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.0.10
  (package
   (name "testkube-dashboard")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.0.10/testkube-dashboard-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.0.9
  (package
   (name "testkube-dashboard")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.0.9/testkube-dashboard-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.0.8
  (package
   (name "testkube-dashboard")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.0.8/testkube-dashboard-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.0.7
  (package
   (name "testkube-dashboard")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.0.7/testkube-dashboard-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.0.6
  (package
   (name "testkube-dashboard")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.0.6/testkube-dashboard-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.0.5
  (package
   (name "testkube-dashboard")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.0.5/testkube-dashboard-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.0.4
  (package
   (name "testkube-dashboard")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.0.4/testkube-dashboard-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.0.3
  (package
   (name "testkube-dashboard")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.0.3/testkube-dashboard-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.0.2
  (package
   (name "testkube-dashboard")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.0.2/testkube-dashboard-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.0.1
  (package
   (name "testkube-dashboard")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.0.1/testkube-dashboard-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-1.0.0
  (package
   (name "testkube-dashboard")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-1.0.0/testkube-dashboard-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.9.2
  (package
   (name "testkube-dashboard")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.9.2/testkube-dashboard-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.9.1
  (package
   (name "testkube-dashboard")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.9.1/testkube-dashboard-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.9.0
  (package
   (name "testkube-dashboard")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.9.0/testkube-dashboard-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.8.6
  (package
   (name "testkube-dashboard")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.8.6/testkube-dashboard-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.8.5
  (package
   (name "testkube-dashboard")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.8.5/testkube-dashboard-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.8.4
  (package
   (name "testkube-dashboard")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.8.4/testkube-dashboard-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.8.3
  (package
   (name "testkube-dashboard")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.8.3/testkube-dashboard-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.8.2
  (package
   (name "testkube-dashboard")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.8.2/testkube-dashboard-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.8.1
  (package
   (name "testkube-dashboard")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.8.1/testkube-dashboard-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.8.0
  (package
   (name "testkube-dashboard")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.8.0/testkube-dashboard-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.7.8
  (package
   (name "testkube-dashboard")
   (version "0.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.7.8/testkube-dashboard-0.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.7.7
  (package
   (name "testkube-dashboard")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.7.7/testkube-dashboard-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.7.6
  (package
   (name "testkube-dashboard")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.7.6/testkube-dashboard-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.7.5
  (package
   (name "testkube-dashboard")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.7.5/testkube-dashboard-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.7.2
  (package
   (name "testkube-dashboard")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.7.2/testkube-dashboard-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.7.1
  (package
   (name "testkube-dashboard")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.7.1/testkube-dashboard-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.7.0
  (package
   (name "testkube-dashboard")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.7.0/testkube-dashboard-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.6.10
  (package
   (name "testkube-dashboard")
   (version "0.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.6.10/testkube-dashboard-0.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.6.9
  (package
   (name "testkube-dashboard")
   (version "0.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.6.9/testkube-dashboard-0.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.6.8
  (package
   (name "testkube-dashboard")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.6.8/testkube-dashboard-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.6.7
  (package
   (name "testkube-dashboard")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.6.7/testkube-dashboard-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.6.6
  (package
   (name "testkube-dashboard")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.6.6/testkube-dashboard-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.6.4
  (package
   (name "testkube-dashboard")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.6.4/testkube-dashboard-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.6.3
  (package
   (name "testkube-dashboard")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.6.3/testkube-dashboard-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.6.2
  (package
   (name "testkube-dashboard")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.6.2/testkube-dashboard-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.6.1
  (package
   (name "testkube-dashboard")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.6.1/testkube-dashboard-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.6.0
  (package
   (name "testkube-dashboard")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.6.0/testkube-dashboard-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.5.4
  (package
   (name "testkube-dashboard")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.5.4/testkube-dashboard-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.5.3
  (package
   (name "testkube-dashboard")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.5.3/testkube-dashboard-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.5.2
  (package
   (name "testkube-dashboard")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.5.2/testkube-dashboard-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.5.1
  (package
   (name "testkube-dashboard")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.5.1/testkube-dashboard-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.5.0
  (package
   (name "testkube-dashboard")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.5.0/testkube-dashboard-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-dashboard-0.5.0-testing
  (package
   (name "testkube-dashboard")
   (version "0.5.0-testing")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-dashboard-0.5.0-testing/testkube-dashboard-0.5.0-testing.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))