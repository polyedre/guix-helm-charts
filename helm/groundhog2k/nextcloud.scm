
(define-module (helm groundhog2k nextcloud)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nextcloud-0.16.8
  (package
   (name "nextcloud")
   (version "0.16.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.16.8/nextcloud-0.16.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.16.7
  (package
   (name "nextcloud")
   (version "0.16.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.16.7/nextcloud-0.16.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.16.6
  (package
   (name "nextcloud")
   (version "0.16.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.16.6/nextcloud-0.16.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.16.5
  (package
   (name "nextcloud")
   (version "0.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.16.5/nextcloud-0.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.16.4
  (package
   (name "nextcloud")
   (version "0.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.16.4/nextcloud-0.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.16.3
  (package
   (name "nextcloud")
   (version "0.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.16.3/nextcloud-0.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.16.2
  (package
   (name "nextcloud")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.16.2/nextcloud-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.16.1
  (package
   (name "nextcloud")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.16.1/nextcloud-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.16.0
  (package
   (name "nextcloud")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.16.0/nextcloud-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.15.4
  (package
   (name "nextcloud")
   (version "0.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.15.4/nextcloud-0.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.15.3
  (package
   (name "nextcloud")
   (version "0.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.15.3/nextcloud-0.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.15.2
  (package
   (name "nextcloud")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.15.2/nextcloud-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.15.1
  (package
   (name "nextcloud")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.15.1/nextcloud-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.15.0
  (package
   (name "nextcloud")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.15.0/nextcloud-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.14.5
  (package
   (name "nextcloud")
   (version "0.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.14.5/nextcloud-0.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.14.4
  (package
   (name "nextcloud")
   (version "0.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.14.4/nextcloud-0.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.14.3
  (package
   (name "nextcloud")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.14.3/nextcloud-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.14.2
  (package
   (name "nextcloud")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.14.2/nextcloud-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.14.1
  (package
   (name "nextcloud")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.14.1/nextcloud-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.14.0
  (package
   (name "nextcloud")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.14.0/nextcloud-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.13.5
  (package
   (name "nextcloud")
   (version "0.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.13.5/nextcloud-0.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.13.4
  (package
   (name "nextcloud")
   (version "0.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.13.4/nextcloud-0.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.13.3
  (package
   (name "nextcloud")
   (version "0.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.13.3/nextcloud-0.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.13.2
  (package
   (name "nextcloud")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.13.2/nextcloud-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.13.1
  (package
   (name "nextcloud")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.13.1/nextcloud-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.13.0
  (package
   (name "nextcloud")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.13.0/nextcloud-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.12.10
  (package
   (name "nextcloud")
   (version "0.12.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.12.10/nextcloud-0.12.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.12.9
  (package
   (name "nextcloud")
   (version "0.12.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.12.9/nextcloud-0.12.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.12.8
  (package
   (name "nextcloud")
   (version "0.12.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.12.8/nextcloud-0.12.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.12.7
  (package
   (name "nextcloud")
   (version "0.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.12.7/nextcloud-0.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.12.6
  (package
   (name "nextcloud")
   (version "0.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.12.6/nextcloud-0.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.12.5
  (package
   (name "nextcloud")
   (version "0.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.12.5/nextcloud-0.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.12.4
  (package
   (name "nextcloud")
   (version "0.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.12.4/nextcloud-0.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.12.3
  (package
   (name "nextcloud")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.12.3/nextcloud-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.12.2
  (package
   (name "nextcloud")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.12.2/nextcloud-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.12.1
  (package
   (name "nextcloud")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.12.1/nextcloud-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.12.0
  (package
   (name "nextcloud")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.12.0/nextcloud-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.11.15
  (package
   (name "nextcloud")
   (version "0.11.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.11.15/nextcloud-0.11.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.11.14
  (package
   (name "nextcloud")
   (version "0.11.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.11.14/nextcloud-0.11.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.11.13
  (package
   (name "nextcloud")
   (version "0.11.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.11.13/nextcloud-0.11.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.11.12
  (package
   (name "nextcloud")
   (version "0.11.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.11.12/nextcloud-0.11.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.11.11
  (package
   (name "nextcloud")
   (version "0.11.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.11.11/nextcloud-0.11.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.11.10
  (package
   (name "nextcloud")
   (version "0.11.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.11.10/nextcloud-0.11.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.11.9
  (package
   (name "nextcloud")
   (version "0.11.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.11.9/nextcloud-0.11.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.11.8
  (package
   (name "nextcloud")
   (version "0.11.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.11.8/nextcloud-0.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.11.7
  (package
   (name "nextcloud")
   (version "0.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.11.7/nextcloud-0.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.11.6
  (package
   (name "nextcloud")
   (version "0.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.11.6/nextcloud-0.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.11.5
  (package
   (name "nextcloud")
   (version "0.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.11.5/nextcloud-0.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.11.4
  (package
   (name "nextcloud")
   (version "0.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.11.4/nextcloud-0.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.11.3
  (package
   (name "nextcloud")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.11.3/nextcloud-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.11.2
  (package
   (name "nextcloud")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.11.2/nextcloud-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.11.1
  (package
   (name "nextcloud")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.11.1/nextcloud-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.11.0
  (package
   (name "nextcloud")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.11.0/nextcloud-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.10.9
  (package
   (name "nextcloud")
   (version "0.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.10.9/nextcloud-0.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.10.8
  (package
   (name "nextcloud")
   (version "0.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.10.8/nextcloud-0.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.10.7
  (package
   (name "nextcloud")
   (version "0.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.10.7/nextcloud-0.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.10.6
  (package
   (name "nextcloud")
   (version "0.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.10.6/nextcloud-0.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.10.5
  (package
   (name "nextcloud")
   (version "0.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.10.5/nextcloud-0.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.10.4
  (package
   (name "nextcloud")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.10.4/nextcloud-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.10.3
  (package
   (name "nextcloud")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.10.3/nextcloud-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.10.2
  (package
   (name "nextcloud")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.10.2/nextcloud-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.10.1
  (package
   (name "nextcloud")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.10.1/nextcloud-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.10.0
  (package
   (name "nextcloud")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.10.0/nextcloud-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.9.1
  (package
   (name "nextcloud")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.9.1/nextcloud-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.9.0
  (package
   (name "nextcloud")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.9.0/nextcloud-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.8.4
  (package
   (name "nextcloud")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.8.4/nextcloud-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.8.3
  (package
   (name "nextcloud")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.8.3/nextcloud-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.8.2
  (package
   (name "nextcloud")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.8.2/nextcloud-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.8.1
  (package
   (name "nextcloud")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.8.1/nextcloud-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.8.0
  (package
   (name "nextcloud")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.8.0/nextcloud-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.7.1
  (package
   (name "nextcloud")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.7.1/nextcloud-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.7.0
  (package
   (name "nextcloud")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.7.0/nextcloud-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.6.3
  (package
   (name "nextcloud")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.6.3/nextcloud-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.6.2
  (package
   (name "nextcloud")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.6.2/nextcloud-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.6.1
  (package
   (name "nextcloud")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.6.1/nextcloud-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.6.0
  (package
   (name "nextcloud")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.6.0/nextcloud-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.5.14
  (package
   (name "nextcloud")
   (version "0.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.5.14/nextcloud-0.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.5.13
  (package
   (name "nextcloud")
   (version "0.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.5.13/nextcloud-0.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.5.12
  (package
   (name "nextcloud")
   (version "0.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.5.12/nextcloud-0.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.5.11
  (package
   (name "nextcloud")
   (version "0.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.5.11/nextcloud-0.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.5.10
  (package
   (name "nextcloud")
   (version "0.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.5.10/nextcloud-0.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.5.9
  (package
   (name "nextcloud")
   (version "0.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.5.9/nextcloud-0.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.5.8
  (package
   (name "nextcloud")
   (version "0.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.5.8/nextcloud-0.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.5.7
  (package
   (name "nextcloud")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.5.7/nextcloud-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.5.6
  (package
   (name "nextcloud")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.5.6/nextcloud-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.5.5
  (package
   (name "nextcloud")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.5.5/nextcloud-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.5.4
  (package
   (name "nextcloud")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.5.4/nextcloud-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.5.3
  (package
   (name "nextcloud")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.5.3/nextcloud-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.5.2
  (package
   (name "nextcloud")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.5.2/nextcloud-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.5.1
  (package
   (name "nextcloud")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.5.1/nextcloud-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.5.0
  (package
   (name "nextcloud")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.5.0/nextcloud-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.4.9
  (package
   (name "nextcloud")
   (version "0.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.4.9/nextcloud-0.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.4.8
  (package
   (name "nextcloud")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.4.8/nextcloud-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.4.7
  (package
   (name "nextcloud")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.4.7/nextcloud-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.4.6
  (package
   (name "nextcloud")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.4.6/nextcloud-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.4.5
  (package
   (name "nextcloud")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.4.5/nextcloud-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.4.4
  (package
   (name "nextcloud")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.4.4/nextcloud-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.4.3
  (package
   (name "nextcloud")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.4.3/nextcloud-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.4.2
  (package
   (name "nextcloud")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.4.2/nextcloud-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.4.1
  (package
   (name "nextcloud")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.4.1/nextcloud-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.4.0
  (package
   (name "nextcloud")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.4.0/nextcloud-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.3.9
  (package
   (name "nextcloud")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.3.9/nextcloud-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.3.8
  (package
   (name "nextcloud")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.3.8/nextcloud-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.3.7
  (package
   (name "nextcloud")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.3.7/nextcloud-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.3.6
  (package
   (name "nextcloud")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.3.6/nextcloud-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.3.5
  (package
   (name "nextcloud")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.3.5/nextcloud-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.3.4
  (package
   (name "nextcloud")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.3.4/nextcloud-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.3.3
  (package
   (name "nextcloud")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.3.3/nextcloud-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.3.2
  (package
   (name "nextcloud")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.3.2/nextcloud-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.3.1
  (package
   (name "nextcloud")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.3.1/nextcloud-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.3.0
  (package
   (name "nextcloud")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.3.0/nextcloud-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.2.5
  (package
   (name "nextcloud")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.2.5/nextcloud-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.2.4
  (package
   (name "nextcloud")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.2.4/nextcloud-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.2.3
  (package
   (name "nextcloud")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.2.3/nextcloud-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.2.2
  (package
   (name "nextcloud")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.2.2/nextcloud-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.2.1
  (package
   (name "nextcloud")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.2.1/nextcloud-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.2.0
  (package
   (name "nextcloud")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.2.0/nextcloud-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.1.6
  (package
   (name "nextcloud")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.1.6/nextcloud-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.1.5
  (package
   (name "nextcloud")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.1.5/nextcloud-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.1.4
  (package
   (name "nextcloud")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.1.4/nextcloud-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.1.3
  (package
   (name "nextcloud")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.1.3/nextcloud-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.1.2
  (package
   (name "nextcloud")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.1.2/nextcloud-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.1.1
  (package
   (name "nextcloud")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.1.1/nextcloud-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))

(define-public nextcloud-0.1.0
  (package
   (name "nextcloud")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/nextcloud-0.1.0/nextcloud-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nextcloud on Kubernetes")
   (description "A Helm chart for Nextcloud on Kubernetes")
   (license #f)))