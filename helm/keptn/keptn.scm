
(define-module (helm keptn keptn)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keptn-1.4.5
  (package
   (name "keptn")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-1.4.4
  (package
   (name "keptn")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-1.4.3
  (package
   (name "keptn")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-1.4.2
  (package
   (name "keptn")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-1.4.1
  (package
   (name "keptn")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-1.4.0
  (package
   (name "keptn")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-1.3.0
  (package
   (name "keptn")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-1.2.0
  (package
   (name "keptn")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-1.1.0
  (package
   (name "keptn")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-1.0.0
  (package
   (name "keptn")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.20.0-next.0
  (package
   (name "keptn")
   (version "0.20.0-next.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.20.0-next.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.19.3
  (package
   (name "keptn")
   (version "0.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.19.2
  (package
   (name "keptn")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.19.1
  (package
   (name "keptn")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.19.0
  (package
   (name "keptn")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.18.2
  (package
   (name "keptn")
   (version "0.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.18.1
  (package
   (name "keptn")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.18.0
  (package
   (name "keptn")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.18.0-next.0
  (package
   (name "keptn")
   (version "0.18.0-next.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.18.0-next.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.17.1
  (package
   (name "keptn")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.17.0
  (package
   (name "keptn")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.17.0-next.0
  (package
   (name "keptn")
   (version "0.17.0-next.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.17.0-next.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.16.2
  (package
   (name "keptn")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.16.1
  (package
   (name "keptn")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.16.0
  (package
   (name "keptn")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.16.0-next.1
  (package
   (name "keptn")
   (version "0.16.0-next.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.16.0-next.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.16.0-next.0
  (package
   (name "keptn")
   (version "0.16.0-next.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.16.0-next.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.15.1
  (package
   (name "keptn")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.15.0
  (package
   (name "keptn")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.14.3
  (package
   (name "keptn")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.14.2
  (package
   (name "keptn")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.14.1
  (package
   (name "keptn")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.14.0
  (package
   (name "keptn")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.13.6
  (package
   (name "keptn")
   (version "0.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.13.5
  (package
   (name "keptn")
   (version "0.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.13.4
  (package
   (name "keptn")
   (version "0.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.13.3
  (package
   (name "keptn")
   (version "0.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.13.2
  (package
   (name "keptn")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.13.1
  (package
   (name "keptn")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.13.0
  (package
   (name "keptn")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "Cloud-native application life-cycle orchestration")
   (description "Cloud-native application life-cycle orchestration")
   (license #f)))

(define-public keptn-0.12.7
  (package
   (name "keptn")
   (version "0.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.12.6
  (package
   (name "keptn")
   (version "0.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.12.3
  (package
   (name "keptn")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.12.2
  (package
   (name "keptn")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.12.1
  (package
   (name "keptn")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.12.0
  (package
   (name "keptn")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.12.0-next.0
  (package
   (name "keptn")
   (version "0.12.0-next.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.12.0-next.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.11.4
  (package
   (name "keptn")
   (version "0.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.11.3
  (package
   (name "keptn")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.11.2
  (package
   (name "keptn")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.11.1
  (package
   (name "keptn")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.11.0
  (package
   (name "keptn")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.10.0
  (package
   (name "keptn")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.10.0-next.2
  (package
   (name "keptn")
   (version "0.10.0-next.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.10.0-next.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.10.0-next.1
  (package
   (name "keptn")
   (version "0.10.0-next.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.10.0-next.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.9.2
  (package
   (name "keptn")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.9.1
  (package
   (name "keptn")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.9.0
  (package
   (name "keptn")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.8.7
  (package
   (name "keptn")
   (version "0.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.8.6
  (package
   (name "keptn")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.8.5
  (package
   (name "keptn")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.8.4
  (package
   (name "keptn")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.8.4-hotfix1
  (package
   (name "keptn")
   (version "0.8.4-hotfix1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.8.4-hotfix1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.8.3
  (package
   (name "keptn")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.8.2
  (package
   (name "keptn")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.8.2-hotfix1
  (package
   (name "keptn")
   (version "0.8.2-hotfix1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.8.2-hotfix1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.8.1
  (package
   (name "keptn")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.8.1-alpha
  (package
   (name "keptn")
   (version "0.8.1-alpha")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.8.1-alpha.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.8.0
  (package
   (name "keptn")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.8.0-rc1
  (package
   (name "keptn")
   (version "0.8.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.8.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.8.0-alpha
  (package
   (name "keptn")
   (version "0.8.0-alpha")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.8.0-alpha.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.7.3
  (package
   (name "keptn")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.7.2
  (package
   (name "keptn")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.7.1
  (package
   (name "keptn")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keptn-0.7.0
  (package
   (name "keptn")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/keptn-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))