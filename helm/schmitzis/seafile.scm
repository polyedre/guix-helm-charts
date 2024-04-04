
(define-module (helm schmitzis seafile)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public seafile-1.0.6
  (package
   (name "seafile")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/seafile-1.0.6/seafile-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (description "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (license #f)))

(define-public seafile-1.0.5
  (package
   (name "seafile")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/seafile-1.0.5/seafile-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (description "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (license #f)))

(define-public seafile-1.0.4
  (package
   (name "seafile")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/seafile-1.0.4/seafile-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (description "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (license #f)))

(define-public seafile-1.0.3
  (package
   (name "seafile")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/seafile-1.0.3/seafile-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (description "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (license #f)))

(define-public seafile-1.0.2
  (package
   (name "seafile")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/seafile-1.0.2/seafile-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (description "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (license #f)))

(define-public seafile-1.0.1
  (package
   (name "seafile")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/seafile-1.0.1/seafile-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (description "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (license #f)))

(define-public seafile-1.0.0
  (package
   (name "seafile")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/seafile-1.0.0/seafile-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (description "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (license #f)))

(define-public seafile-0.1.6
  (package
   (name "seafile")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/seafile-0.1.6/seafile-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (description "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (license #f)))

(define-public seafile-0.1.5
  (package
   (name "seafile")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/seafile-0.1.5/seafile-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (description "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (license #f)))

(define-public seafile-0.1.4
  (package
   (name "seafile")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/seafile-0.1.4/seafile-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (description "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (license #f)))

(define-public seafile-0.1.3
  (package
   (name "seafile")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/seafile-0.1.3/seafile-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (description "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (license #f)))

(define-public seafile-0.1.2
  (package
   (name "seafile")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/seafile-0.1.2/seafile-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (description "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (license #f)))

(define-public seafile-0.1.1
  (package
   (name "seafile")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/seafile-0.1.1/seafile-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (description "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (license #f)))

(define-public seafile-0.1.0
  (package
   (name "seafile")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/seafile-0.1.0/seafile-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (description "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (license #f)))

(define-public seafile-0.0.12
  (package
   (name "seafile")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/seafile-0.0.12/seafile-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (description "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (license #f)))

(define-public seafile-0.0.11
  (package
   (name "seafile")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/seafile-0.0.11/seafile-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (description "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (license #f)))

(define-public seafile-0.0.10
  (package
   (name "seafile")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/seafile-0.0.10/seafile-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (description "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (license #f)))

(define-public seafile-0.0.9
  (package
   (name "seafile")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/seafile-0.0.9/seafile-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (description "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (license #f)))

(define-public seafile-0.0.8
  (package
   (name "seafile")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/seafile-0.0.8/seafile-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (description "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (license #f)))

(define-public seafile-0.0.7
  (package
   (name "seafile")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/seafile-0.0.7/seafile-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (description "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (license #f)))

(define-public seafile-0.0.6
  (package
   (name "seafile")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/seafile-0.0.6/seafile-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (description "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (license #f)))

(define-public seafile-0.0.5
  (package
   (name "seafile")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/seafile-0.0.5/seafile-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (description "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (license #f)))

(define-public seafile-0.0.4
  (package
   (name "seafile")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/seafile-0.0.4/seafile-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (description "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (license #f)))

(define-public seafile-0.0.3
  (package
   (name "seafile")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/seafile-0.0.3/seafile-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (description "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (license #f)))

(define-public seafile-0.0.2
  (package
   (name "seafile")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/seafile-0.0.2/seafile-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (description "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (license #f)))

(define-public seafile-0.0.1
  (package
   (name "seafile")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/seafile-0.0.1/seafile-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (description "Seafile Server, Reliable and Performant File Sync and Share Solution on Kubernetes")
   (license #f)))