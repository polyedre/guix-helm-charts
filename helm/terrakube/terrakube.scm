
(define-module (helm terrakube terrakube)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public terrakube-3.16.1
  (package
   (name "terrakube")
   (version "3.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.16.1/terrakube-3.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.16.0
  (package
   (name "terrakube")
   (version "3.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.16.0/terrakube-3.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.15.2
  (package
   (name "terrakube")
   (version "3.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.15.2/terrakube-3.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.15.1
  (package
   (name "terrakube")
   (version "3.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.15.1/terrakube-3.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.15.0
  (package
   (name "terrakube")
   (version "3.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.15.0/terrakube-3.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.14.2
  (package
   (name "terrakube")
   (version "3.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.14.2/terrakube-3.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.14.1
  (package
   (name "terrakube")
   (version "3.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.14.1/terrakube-3.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.13.1
  (package
   (name "terrakube")
   (version "3.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.13.1/terrakube-3.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.13.0
  (package
   (name "terrakube")
   (version "3.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.13.0/terrakube-3.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.12.0
  (package
   (name "terrakube")
   (version "3.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.12.0/terrakube-3.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.11.0
  (package
   (name "terrakube")
   (version "3.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.11.0/terrakube-3.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.10.2
  (package
   (name "terrakube")
   (version "3.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.10.2/terrakube-3.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.10.1
  (package
   (name "terrakube")
   (version "3.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.10.1/terrakube-3.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.10.0
  (package
   (name "terrakube")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.10.0/terrakube-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.9.3
  (package
   (name "terrakube")
   (version "3.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.9.3/terrakube-3.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.9.2
  (package
   (name "terrakube")
   (version "3.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.9.2/terrakube-3.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.9.1
  (package
   (name "terrakube")
   (version "3.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.9.1/terrakube-3.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.9.0
  (package
   (name "terrakube")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.9.0/terrakube-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.8.3
  (package
   (name "terrakube")
   (version "3.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.8.3/terrakube-3.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.8.2
  (package
   (name "terrakube")
   (version "3.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.8.2/terrakube-3.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.8.1
  (package
   (name "terrakube")
   (version "3.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.8.1/terrakube-3.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.8.0
  (package
   (name "terrakube")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.8.0/terrakube-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.7.3
  (package
   (name "terrakube")
   (version "3.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.7.3/terrakube-3.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.7.2
  (package
   (name "terrakube")
   (version "3.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.7.2/terrakube-3.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.7.1
  (package
   (name "terrakube")
   (version "3.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.7.1/terrakube-3.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.7.0
  (package
   (name "terrakube")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.7.0/terrakube-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.6.0
  (package
   (name "terrakube")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.6.0/terrakube-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.5.1
  (package
   (name "terrakube")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.5.1/terrakube-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.5.0
  (package
   (name "terrakube")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.5.0/terrakube-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.4.1
  (package
   (name "terrakube")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.4.1/terrakube-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.4.0
  (package
   (name "terrakube")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.4.0/terrakube-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.3.1
  (package
   (name "terrakube")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.3.1/terrakube-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.3.0
  (package
   (name "terrakube")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.3.0/terrakube-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.2.1
  (package
   (name "terrakube")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.2.1/terrakube-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.2.0
  (package
   (name "terrakube")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.2.0/terrakube-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.1.1
  (package
   (name "terrakube")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.1.1/terrakube-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.1.0
  (package
   (name "terrakube")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.1.0/terrakube-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.0.2
  (package
   (name "terrakube")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.0.2/terrakube-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.0.1
  (package
   (name "terrakube")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.0.1/terrakube-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-3.0.0
  (package
   (name "terrakube")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-3.0.0/terrakube-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-2.3.2
  (package
   (name "terrakube")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-2.3.2/terrakube-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-2.3.1
  (package
   (name "terrakube")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-2.3.1/terrakube-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-2.3.0
  (package
   (name "terrakube")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-2.3.0/terrakube-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terrakube-0.1.0
  (package
   (name "terrakube")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AzBuilder/terrakube-helm-chart/releases/download/terrakube-0.1.0/terrakube-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))