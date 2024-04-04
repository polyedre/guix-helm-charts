
(define-module (helm rancher-stable rancher)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rancher-2.8.2
  (package
   (name "rancher")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.8.1
  (package
   (name "rancher")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.10
  (package
   (name "rancher")
   (version "2.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.9
  (package
   (name "rancher")
   (version "2.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.6
  (package
   (name "rancher")
   (version "2.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.5
  (package
   (name "rancher")
   (version "2.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.4
  (package
   (name "rancher")
   (version "2.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.3
  (package
   (name "rancher")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.2
  (package
   (name "rancher")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.1
  (package
   (name "rancher")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.0
  (package
   (name "rancher")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.14
  (package
   (name "rancher")
   (version "2.6.14")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.6.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.13
  (package
   (name "rancher")
   (version "2.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.12
  (package
   (name "rancher")
   (version "2.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.11
  (package
   (name "rancher")
   (version "2.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.10
  (package
   (name "rancher")
   (version "2.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.9
  (package
   (name "rancher")
   (version "2.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.8
  (package
   (name "rancher")
   (version "2.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.7
  (package
   (name "rancher")
   (version "2.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.6
  (package
   (name "rancher")
   (version "2.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.5
  (package
   (name "rancher")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.4
  (package
   (name "rancher")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.3
  (package
   (name "rancher")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.2
  (package
   (name "rancher")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.1
  (package
   (name "rancher")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.17
  (package
   (name "rancher")
   (version "2.5.17")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.5.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.16
  (package
   (name "rancher")
   (version "2.5.16")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.5.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.15
  (package
   (name "rancher")
   (version "2.5.15")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.5.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.14
  (package
   (name "rancher")
   (version "2.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.13
  (package
   (name "rancher")
   (version "2.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.12
  (package
   (name "rancher")
   (version "2.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.11
  (package
   (name "rancher")
   (version "2.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.10
  (package
   (name "rancher")
   (version "2.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.9
  (package
   (name "rancher")
   (version "2.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.8
  (package
   (name "rancher")
   (version "2.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.7
  (package
   (name "rancher")
   (version "2.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.6
  (package
   (name "rancher")
   (version "2.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.5
  (package
   (name "rancher")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.4
  (package
   (name "rancher")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.3
  (package
   (name "rancher")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.2
  (package
   (name "rancher")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.18
  (package
   (name "rancher")
   (version "2.4.18")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.4.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.17
  (package
   (name "rancher")
   (version "2.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.16
  (package
   (name "rancher")
   (version "2.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.15
  (package
   (name "rancher")
   (version "2.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.14
  (package
   (name "rancher")
   (version "2.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.13
  (package
   (name "rancher")
   (version "2.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.12
  (package
   (name "rancher")
   (version "2.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.11
  (package
   (name "rancher")
   (version "2.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.10
  (package
   (name "rancher")
   (version "2.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.8
  (package
   (name "rancher")
   (version "2.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.7
  (package
   (name "rancher")
   (version "2.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.6
  (package
   (name "rancher")
   (version "2.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.5
  (package
   (name "rancher")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.4
  (package
   (name "rancher")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.3
  (package
   (name "rancher")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.11
  (package
   (name "rancher")
   (version "2.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.10
  (package
   (name "rancher")
   (version "2.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.9
  (package
   (name "rancher")
   (version "2.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.8
  (package
   (name "rancher")
   (version "2.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.7
  (package
   (name "rancher")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.6
  (package
   (name "rancher")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.5
  (package
   (name "rancher")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.4
  (package
   (name "rancher")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.3
  (package
   (name "rancher")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.2
  (package
   (name "rancher")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.13
  (package
   (name "rancher")
   (version "2.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.11
  (package
   (name "rancher")
   (version "2.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.10
  (package
   (name "rancher")
   (version "2.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.9
  (package
   (name "rancher")
   (version "2.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.8
  (package
   (name "rancher")
   (version "2.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.7
  (package
   (name "rancher")
   (version "2.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.6
  (package
   (name "rancher")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.5
  (package
   (name "rancher")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.4
  (package
   (name "rancher")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.3
  (package
   (name "rancher")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.2
  (package
   (name "rancher")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.14
  (package
   (name "rancher")
   (version "2.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.13
  (package
   (name "rancher")
   (version "2.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.11
  (package
   (name "rancher")
   (version "2.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.10
  (package
   (name "rancher")
   (version "2.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.9
  (package
   (name "rancher")
   (version "2.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.8
  (package
   (name "rancher")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.7
  (package
   (name "rancher")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.6
  (package
   (name "rancher")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.5
  (package
   (name "rancher")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.4
  (package
   (name "rancher")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.3
  (package
   (name "rancher")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.2
  (package
   (name "rancher")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.1
  (package
   (name "rancher")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.0
  (package
   (name "rancher")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.16
  (package
   (name "rancher")
   (version "2.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.15
  (package
   (name "rancher")
   (version "2.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.14
  (package
   (name "rancher")
   (version "2.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.11
  (package
   (name "rancher")
   (version "2.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.10
  (package
   (name "rancher")
   (version "2.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.9
  (package
   (name "rancher")
   (version "2.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.8
  (package
   (name "rancher")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.7
  (package
   (name "rancher")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.6
  (package
   (name "rancher")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.5
  (package
   (name "rancher")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.4
  (package
   (name "rancher")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/stable/rancher-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))