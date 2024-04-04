
(define-module (helm kubetail kubetail)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubetail-0.3.7
  (package
   (name "kubetail")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.3.7/kubetail-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "Web-based, real-time log viewer for Kubernetes clusters")
   (description "Web-based, real-time log viewer for Kubernetes clusters")
   (license #f)))

(define-public kubetail-0.3.6
  (package
   (name "kubetail")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.3.6/kubetail-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "Web-based, real-time log viewer for Kubernetes clusters")
   (description "Web-based, real-time log viewer for Kubernetes clusters")
   (license #f)))

(define-public kubetail-0.3.5
  (package
   (name "kubetail")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.3.5/kubetail-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "Web-based, real-time log viewer for Kubernetes clusters")
   (description "Web-based, real-time log viewer for Kubernetes clusters")
   (license #f)))

(define-public kubetail-0.3.4
  (package
   (name "kubetail")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.3.4/kubetail-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "Web-based, real-time log viewer for Kubernetes clusters")
   (description "Web-based, real-time log viewer for Kubernetes clusters")
   (license #f)))

(define-public kubetail-0.3.3
  (package
   (name "kubetail")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.3.3/kubetail-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "Web-based, real-time log viewer for Kubernetes clusters")
   (description "Web-based, real-time log viewer for Kubernetes clusters")
   (license #f)))

(define-public kubetail-0.3.2
  (package
   (name "kubetail")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.3.2/kubetail-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "Web-based, real-time log viewer for Kubernetes clusters")
   (description "Web-based, real-time log viewer for Kubernetes clusters")
   (license #f)))

(define-public kubetail-0.3.1
  (package
   (name "kubetail")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.3.1/kubetail-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "Web-based, real-time log viewer for Kubernetes clusters")
   (description "Web-based, real-time log viewer for Kubernetes clusters")
   (license #f)))

(define-public kubetail-0.3.0
  (package
   (name "kubetail")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.3.0/kubetail-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "Web-based, real-time log viewer for Kubernetes clusters")
   (description "Web-based, real-time log viewer for Kubernetes clusters")
   (license #f)))

(define-public kubetail-0.2.8
  (package
   (name "kubetail")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.2.8/kubetail-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "Web-based, real-time log viewer for Kubernetes clusters")
   (description "Web-based, real-time log viewer for Kubernetes clusters")
   (license #f)))

(define-public kubetail-0.2.7
  (package
   (name "kubetail")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.2.7/kubetail-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "Web-based, real-time log viewer for Kubernetes clusters")
   (description "Web-based, real-time log viewer for Kubernetes clusters")
   (license #f)))

(define-public kubetail-0.2.6
  (package
   (name "kubetail")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.2.6/kubetail-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "Web-based, real-time log viewer for Kubernetes clusters")
   (description "Web-based, real-time log viewer for Kubernetes clusters")
   (license #f)))

(define-public kubetail-0.2.5
  (package
   (name "kubetail")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.2.5/kubetail-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "Web-based, real-time log viewer for Kubernetes clusters")
   (description "Web-based, real-time log viewer for Kubernetes clusters")
   (license #f)))

(define-public kubetail-0.2.4
  (package
   (name "kubetail")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.2.4/kubetail-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "Web-based, real-time log viewer for Kubernetes clusters")
   (description "Web-based, real-time log viewer for Kubernetes clusters")
   (license #f)))

(define-public kubetail-0.2.3
  (package
   (name "kubetail")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.2.3/kubetail-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "Web-based, real-time log viewer for Kubernetes clusters")
   (description "Web-based, real-time log viewer for Kubernetes clusters")
   (license #f)))

(define-public kubetail-0.2.2
  (package
   (name "kubetail")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.2.2/kubetail-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "Web-based, real-time log viewer for Kubernetes clusters")
   (description "Web-based, real-time log viewer for Kubernetes clusters")
   (license #f)))

(define-public kubetail-0.2.1
  (package
   (name "kubetail")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.2.1/kubetail-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "Web-based, real-time log viewer for Kubernetes clusters")
   (description "Web-based, real-time log viewer for Kubernetes clusters")
   (license #f)))

(define-public kubetail-0.2.0
  (package
   (name "kubetail")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.2.0/kubetail-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "Kubetail is a web-based, real-time log viewer for Kubernetes clusters")
   (description "Kubetail is a web-based, real-time log viewer for Kubernetes clusters")
   (license #f)))

(define-public kubetail-0.1.9
  (package
   (name "kubetail")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.1.9/kubetail-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "Kubetail is a web-based, real-time log viewer for Kubernetes clusters")
   (description "Kubetail is a web-based, real-time log viewer for Kubernetes clusters")
   (license #f)))

(define-public kubetail-0.1.9-rc2
  (package
   (name "kubetail")
   (version "0.1.9-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.1.9-rc2/kubetail-0.1.9-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "Kubetail is a web-based, real-time log viewer for Kubernetes clusters")
   (description "Kubetail is a web-based, real-time log viewer for Kubernetes clusters")
   (license #f)))

(define-public kubetail-0.1.9-rc1
  (package
   (name "kubetail")
   (version "0.1.9-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.1.9-rc1/kubetail-0.1.9-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "Kubetail is a web-based, real-time log viewer for Kubernetes clusters")
   (description "Kubetail is a web-based, real-time log viewer for Kubernetes clusters")
   (license #f)))

(define-public kubetail-0.1.8
  (package
   (name "kubetail")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.1.8/kubetail-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "Kubetail is a web-based, real-time log viewer for Kubernetes clusters")
   (description "Kubetail is a web-based, real-time log viewer for Kubernetes clusters")
   (license #f)))

(define-public kubetail-0.1.7
  (package
   (name "kubetail")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.1.7/kubetail-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "Kubetail is a private, real-time log viewer for Kubernetes clusters")
   (description "Kubetail is a private, real-time log viewer for Kubernetes clusters")
   (license #f)))

(define-public kubetail-0.1.6
  (package
   (name "kubetail")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.1.6/kubetail-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "Kubetail is a private, real-time log viewer for Kubernetes clusters")
   (description "Kubetail is a private, real-time log viewer for Kubernetes clusters")
   (license #f)))

(define-public kubetail-0.1.5
  (package
   (name "kubetail")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.1.5/kubetail-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "Private, real-time log viewer for Kubernetes clusters")
   (description "Private, real-time log viewer for Kubernetes clusters")
   (license #f)))

(define-public kubetail-0.1.4
  (package
   (name "kubetail")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.1.4/kubetail-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "A Helm chart for Kubetail (private, real-time log viewer for Kubernetes clusters)")
   (description "A Helm chart for Kubetail (private, real-time log viewer for Kubernetes clusters)")
   (license #f)))

(define-public kubetail-0.1.3
  (package
   (name "kubetail")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.1.3/kubetail-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "A Helm chart for Kubetail (private, real-time log viewer for Kubernetes clusters)")
   (description "A Helm chart for Kubetail (private, real-time log viewer for Kubernetes clusters)")
   (license #f)))

(define-public kubetail-0.1.2
  (package
   (name "kubetail")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.1.2/kubetail-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "A Helm chart for Kubetail (private, real-time log viewer for Kubernetes clusters)")
   (description "A Helm chart for Kubetail (private, real-time log viewer for Kubernetes clusters)")
   (license #f)))

(define-public kubetail-0.1.1
  (package
   (name "kubetail")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.1.1/kubetail-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "A Helm chart for Kubetail (private, real-time log viewer for Kubernetes clusters)")
   (description "A Helm chart for Kubetail (private, real-time log viewer for Kubernetes clusters)")
   (license #f)))

(define-public kubetail-0.1.0
  (package
   (name "kubetail")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.1.0/kubetail-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "A Helm chart for Kubetail (private, real-time log viewer for Kubernetes clusters)")
   (description "A Helm chart for Kubetail (private, real-time log viewer for Kubernetes clusters)")
   (license #f)))

(define-public kubetail-0.1.0-rc1
  (package
   (name "kubetail")
   (version "0.1.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubetail-org/helm/releases/download/kubetail-0.1.0-rc1/kubetail-0.1.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubetail-org/kubetail")
   (synopsis "A Helm chart for Kubetail (private, real-time log viewer for Kubernetes clusters)")
   (description "A Helm chart for Kubetail (private, real-time log viewer for Kubernetes clusters)")
   (license #f)))