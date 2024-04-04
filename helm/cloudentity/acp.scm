
(define-module (helm cloudentity acp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public acp-2.21.0
  (package
   (name "acp")
   (version "2.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.21.0-3
  (package
   (name "acp")
   (version "2.21.0-3")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.21.0-3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.21.0-2
  (package
   (name "acp")
   (version "2.21.0-2")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.21.0-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.21.0-1
  (package
   (name "acp")
   (version "2.21.0-1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.21.0-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.20.0
  (package
   (name "acp")
   (version "2.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.19.1-1
  (package
   (name "acp")
   (version "2.19.1-1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.19.1-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.19.0
  (package
   (name "acp")
   (version "2.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.18.1-3
  (package
   (name "acp")
   (version "2.18.1-3")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.18.1-3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.18.1-2
  (package
   (name "acp")
   (version "2.18.1-2")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.18.1-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.18.1-1
  (package
   (name "acp")
   (version "2.18.1-1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.18.1-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.18.0
  (package
   (name "acp")
   (version "2.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.17.0
  (package
   (name "acp")
   (version "2.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.16.1-2
  (package
   (name "acp")
   (version "2.16.1-2")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.16.1-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.16.1-1
  (package
   (name "acp")
   (version "2.16.1-1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.16.1-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.16.0
  (package
   (name "acp")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.15.1
  (package
   (name "acp")
   (version "2.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.15.0
  (package
   (name "acp")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.14.0
  (package
   (name "acp")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.13.1
  (package
   (name "acp")
   (version "2.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.13.0
  (package
   (name "acp")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.12.0
  (package
   (name "acp")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.11.2
  (package
   (name "acp")
   (version "2.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.11.1
  (package
   (name "acp")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.11.0
  (package
   (name "acp")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.10.1
  (package
   (name "acp")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.10.0
  (package
   (name "acp")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.9.1
  (package
   (name "acp")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.9.1-3
  (package
   (name "acp")
   (version "2.9.1-3")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.9.1-3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.9.1-2
  (package
   (name "acp")
   (version "2.9.1-2")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.9.1-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.9.0
  (package
   (name "acp")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.9.0-2
  (package
   (name "acp")
   (version "2.9.0-2")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.9.0-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.9.0-1
  (package
   (name "acp")
   (version "2.9.0-1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.9.0-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.8.1
  (package
   (name "acp")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.8.0
  (package
   (name "acp")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.7.1-2
  (package
   (name "acp")
   (version "2.7.1-2")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.7.1-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.7.1-1
  (package
   (name "acp")
   (version "2.7.1-1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.7.1-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.7.0
  (package
   (name "acp")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.7.0-1
  (package
   (name "acp")
   (version "2.7.0-1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.7.0-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.6.1-1
  (package
   (name "acp")
   (version "2.6.1-1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.6.1-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.6.0
  (package
   (name "acp")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.5.1-1
  (package
   (name "acp")
   (version "2.5.1-1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.5.1-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.5.0
  (package
   (name "acp")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.4.2-2
  (package
   (name "acp")
   (version "2.4.2-2")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.4.2-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.4.2-1
  (package
   (name "acp")
   (version "2.4.2-1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.4.2-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.4.1
  (package
   (name "acp")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.4.1-1
  (package
   (name "acp")
   (version "2.4.1-1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.4.1-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.4.0
  (package
   (name "acp")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.3.1
  (package
   (name "acp")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.3.0
  (package
   (name "acp")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.2.2-3
  (package
   (name "acp")
   (version "2.2.2-3")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.2.2-3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.2.2-2
  (package
   (name "acp")
   (version "2.2.2-2")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.2.2-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.2.2-1
  (package
   (name "acp")
   (version "2.2.2-1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.2.2-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.2.1
  (package
   (name "acp")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.2.1-6
  (package
   (name "acp")
   (version "2.2.1-6")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.2.1-6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.2.1-5
  (package
   (name "acp")
   (version "2.2.1-5")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.2.1-5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.2.1-4
  (package
   (name "acp")
   (version "2.2.1-4")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.2.1-4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.2.1-3
  (package
   (name "acp")
   (version "2.2.1-3")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.2.1-3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.2.1-2
  (package
   (name "acp")
   (version "2.2.1-2")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.2.1-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.2.1-1
  (package
   (name "acp")
   (version "2.2.1-1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.2.1-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.2.0
  (package
   (name "acp")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.2.0-1
  (package
   (name "acp")
   (version "2.2.0-1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.2.0-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.1.1-3
  (package
   (name "acp")
   (version "2.1.1-3")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.1.1-3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.1.1-2
  (package
   (name "acp")
   (version "2.1.1-2")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.1.1-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.1.1-1
  (package
   (name "acp")
   (version "2.1.1-1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.1.1-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.1.0
  (package
   (name "acp")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.0.2
  (package
   (name "acp")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.0.1
  (package
   (name "acp")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.0.1-8
  (package
   (name "acp")
   (version "2.0.1-8")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.0.1-8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.0.1-7
  (package
   (name "acp")
   (version "2.0.1-7")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.0.1-7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.0.1-6
  (package
   (name "acp")
   (version "2.0.1-6")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.0.1-6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.0.1-5
  (package
   (name "acp")
   (version "2.0.1-5")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.0.1-5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.0.1-4
  (package
   (name "acp")
   (version "2.0.1-4")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.0.1-4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.0.1-3
  (package
   (name "acp")
   (version "2.0.1-3")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.0.1-3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.0.1-2
  (package
   (name "acp")
   (version "2.0.1-2")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.0.1-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.0.1-1
  (package
   (name "acp")
   (version "2.0.1-1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.0.1-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-2.0.0
  (package
   (name "acp")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.17.2
  (package
   (name "acp")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.17.2-4
  (package
   (name "acp")
   (version "0.17.2-4")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.17.2-4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.17.2-3
  (package
   (name "acp")
   (version "0.17.2-3")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.17.2-3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.17.2-2
  (package
   (name "acp")
   (version "0.17.2-2")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.17.2-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.17.2-1
  (package
   (name "acp")
   (version "0.17.2-1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.17.2-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.17.1
  (package
   (name "acp")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.17.0
  (package
   (name "acp")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.16.3
  (package
   (name "acp")
   (version "0.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.16.2
  (package
   (name "acp")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.16.1
  (package
   (name "acp")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.16.0
  (package
   (name "acp")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.15.3
  (package
   (name "acp")
   (version "0.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.15.2
  (package
   (name "acp")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.15.1
  (package
   (name "acp")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.15.0
  (package
   (name "acp")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.14.4
  (package
   (name "acp")
   (version "0.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.14.3
  (package
   (name "acp")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.14.2
  (package
   (name "acp")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.14.1
  (package
   (name "acp")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.14.0
  (package
   (name "acp")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.13.5
  (package
   (name "acp")
   (version "0.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.13.4
  (package
   (name "acp")
   (version "0.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.13.3
  (package
   (name "acp")
   (version "0.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.13.2
  (package
   (name "acp")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.13.1
  (package
   (name "acp")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.13.0
  (package
   (name "acp")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.12.5
  (package
   (name "acp")
   (version "0.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.12.4
  (package
   (name "acp")
   (version "0.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.12.2
  (package
   (name "acp")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.12.1
  (package
   (name "acp")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.12.0
  (package
   (name "acp")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.11.5
  (package
   (name "acp")
   (version "0.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.11.4
  (package
   (name "acp")
   (version "0.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.11.3
  (package
   (name "acp")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.11.2
  (package
   (name "acp")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.11.1
  (package
   (name "acp")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.10.2
  (package
   (name "acp")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.10.1
  (package
   (name "acp")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.10.0
  (package
   (name "acp")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.9.1
  (package
   (name "acp")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.9.0
  (package
   (name "acp")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.8.0
  (package
   (name "acp")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.7.0
  (package
   (name "acp")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.6.0
  (package
   (name "acp")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.5.0
  (package
   (name "acp")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.4.0
  (package
   (name "acp")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public acp-0.0.2
  (package
   (name "acp")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))

(define-public acp-0.0.1
  (package
   (name "acp")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity Authorization Control Plane")
   (description "Cloudentity Authorization Control Plane")
   (license #f)))