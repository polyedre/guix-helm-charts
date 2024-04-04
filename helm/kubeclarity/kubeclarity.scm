
(define-module (helm kubeclarity kubeclarity)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubeclarity-v2.23.1
  (package
   (name "kubeclarity")
   (version "v2.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.23.1-helm/kubeclarity-v2.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.23.0
  (package
   (name "kubeclarity")
   (version "v2.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.23.0-helm/kubeclarity-v2.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.22.1
  (package
   (name "kubeclarity")
   (version "v2.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.22.1-helm/kubeclarity-v2.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.22.0
  (package
   (name "kubeclarity")
   (version "v2.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.22.0-helm/kubeclarity-v2.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.21.1
  (package
   (name "kubeclarity")
   (version "v2.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.21.1-helm/kubeclarity-v2.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.21.0
  (package
   (name "kubeclarity")
   (version "v2.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.21.0-helm/kubeclarity-v2.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.20.1
  (package
   (name "kubeclarity")
   (version "v2.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.20.1-helm/kubeclarity-v2.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.20.0
  (package
   (name "kubeclarity")
   (version "v2.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.20.0-helm/kubeclarity-v2.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.19.0
  (package
   (name "kubeclarity")
   (version "v2.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.19.0-helm/kubeclarity-v2.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.18.1
  (package
   (name "kubeclarity")
   (version "v2.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.18.1-helm/kubeclarity-v2.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.18.0
  (package
   (name "kubeclarity")
   (version "v2.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.18.0-helm/kubeclarity-v2.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.17.1
  (package
   (name "kubeclarity")
   (version "v2.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.17.1-helm/kubeclarity-v2.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.17.0
  (package
   (name "kubeclarity")
   (version "v2.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.17.0-helm/kubeclarity-v2.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.16.0
  (package
   (name "kubeclarity")
   (version "v2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.16.0-helm/kubeclarity-v2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.15.1
  (package
   (name "kubeclarity")
   (version "v2.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.15.1-helm/kubeclarity-v2.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.14.0
  (package
   (name "kubeclarity")
   (version "v2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.14.0-helm/kubeclarity-v2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.13.0
  (package
   (name "kubeclarity")
   (version "v2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.13.0-helm/kubeclarity-v2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.12.2
  (package
   (name "kubeclarity")
   (version "v2.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.12.2-helm/kubeclarity-v2.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.12.1
  (package
   (name "kubeclarity")
   (version "v2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.12.1-helm/kubeclarity-v2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.12.0
  (package
   (name "kubeclarity")
   (version "v2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.12.0-helm/kubeclarity-v2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.11.0
  (package
   (name "kubeclarity")
   (version "v2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.11.0-helm/kubeclarity-v2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.10.0
  (package
   (name "kubeclarity")
   (version "v2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.10.0-helm/kubeclarity-v2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.9.0
  (package
   (name "kubeclarity")
   (version "v2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.9.0-helm/kubeclarity-v2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.8.0
  (package
   (name "kubeclarity")
   (version "v2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.8.0-helm/kubeclarity-v2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.7.1
  (package
   (name "kubeclarity")
   (version "v2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.7.1-helm/kubeclarity-v2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.7.0
  (package
   (name "kubeclarity")
   (version "v2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.7.0-helm/kubeclarity-v2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.6.0
  (package
   (name "kubeclarity")
   (version "v2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.6.0-helm/kubeclarity-v2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.5.0
  (package
   (name "kubeclarity")
   (version "v2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.5.0-helm/kubeclarity-v2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.4.0
  (package
   (name "kubeclarity")
   (version "v2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.4.0-helm/kubeclarity-v2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.3.0
  (package
   (name "kubeclarity")
   (version "v2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.3.0-helm/kubeclarity-v2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.2.0
  (package
   (name "kubeclarity")
   (version "v2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openclarity/kubeclarity/releases/download/kubeclarity-v2.2.0-helm/kubeclarity-v2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openclarity/kubeclarity")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.1.2
  (package
   (name "kubeclarity")
   (version "v2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cisco-open/kubei/releases/download/kubeclarity-v2.1.2-helm/kubeclarity-v2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cisco-open/kubei")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.1.1
  (package
   (name "kubeclarity")
   (version "v2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cisco-open/kubei/releases/download/kubeclarity-v2.1.1-helm/kubeclarity-v2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cisco-open/kubei")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.1.0
  (package
   (name "kubeclarity")
   (version "v2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cisco-open/kubei/releases/download/kubeclarity-v2.1.0-helm/kubeclarity-v2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cisco-open/kubei")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))

(define-public kubeclarity-v2.0.0
  (package
   (name "kubeclarity")
   (version "v2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cisco-open/kubei/releases/download/kubeclarity-v2.0.0-helm/kubeclarity-v2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cisco-open/kubei")
   (synopsis "Charts for KubeClarity deployment.")
   (description "Charts for KubeClarity deployment.")
   (license #f)))