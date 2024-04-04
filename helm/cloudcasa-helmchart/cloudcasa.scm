
(define-module (helm cloudcasa-helmchart cloudcasa)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudcasa-3.4.2
  (package
   (name "cloudcasa")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/catalogicsoftware/cloudcasa-helmchart/releases/download/cloudcasa-3.4.2/cloudcasa-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudcasa.io")
   (synopsis "CloudCasa backup service for Kubernetes and cloud-native applications. Offering CloudCasa Pro and CloudCasa Velero management services.")
   (description "CloudCasa backup service for Kubernetes and cloud-native applications. Offering CloudCasa Pro and CloudCasa Velero management services.")
   (license #f)))

(define-public cloudcasa-3.4.1
  (package
   (name "cloudcasa")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/catalogicsoftware/cloudcasa-helmchart/releases/download/cloudcasa-3.4.1/cloudcasa-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudcasa.io")
   (synopsis "CloudCasa backup service for Kubernetes and cloud native applications. Offering CloudCasa Pro and CloudCasa for Velero services.")
   (description "CloudCasa backup service for Kubernetes and cloud native applications. Offering CloudCasa Pro and CloudCasa for Velero services.")
   (license #f)))

(define-public cloudcasa-3.4.0
  (package
   (name "cloudcasa")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/catalogicsoftware/cloudcasa-helmchart/releases/download/cloudcasa-3.4.0/cloudcasa-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudcasa.io")
   (synopsis "CloudCasa backup service for Kubernetes and cloud native applications. Offering CloudCasa Pro and CloudCasa for Velero services.")
   (description "CloudCasa backup service for Kubernetes and cloud native applications. Offering CloudCasa Pro and CloudCasa for Velero services.")
   (license #f)))

(define-public cloudcasa-3.3.0
  (package
   (name "cloudcasa")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/catalogicsoftware/cloudcasa-helmchart/releases/download/cloudcasa-3.3.0/cloudcasa-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudcasa.io")
   (synopsis "CloudCasa backup service for Kubernetes and cloud native applications")
   (description "CloudCasa backup service for Kubernetes and cloud native applications")
   (license #f)))

(define-public cloudcasa-3.0.0
  (package
   (name "cloudcasa")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/catalogicsoftware/cloudcasa-helmchart/releases/download/cloudcasa-3.0.0/cloudcasa-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudcasa.io")
   (synopsis "CloudCasa backup service for Kubernetes and cloud native applications")
   (description "CloudCasa backup service for Kubernetes and cloud native applications")
   (license #f)))

(define-public cloudcasa-2.2.0
  (package
   (name "cloudcasa")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/catalogicsoftware/cloudcasa-helmchart/releases/download/cloudcasa-2.2.0/cloudcasa-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudcasa.io")
   (synopsis "CloudCasa backup service for Kubernetes and cloud native applications")
   (description "CloudCasa backup service for Kubernetes and cloud native applications")
   (license #f)))

(define-public cloudcasa-2.1.0
  (package
   (name "cloudcasa")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/catalogicsoftware/cloudcasa-helmchart/releases/download/cloudcasa-2.1.0/cloudcasa-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudcasa.io")
   (synopsis "CloudCasa backup service for Kubernetes and cloud native applications")
   (description "CloudCasa backup service for Kubernetes and cloud native applications")
   (license #f)))

(define-public cloudcasa-2.0.1
  (package
   (name "cloudcasa")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/catalogicsoftware/cloudcasa-helmchart/releases/download/cloudcasa-2.0.1/cloudcasa-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudcasa.io")
   (synopsis "CloudCasa backup service for Kubernetes and cloud native applications")
   (description "CloudCasa backup service for Kubernetes and cloud native applications")
   (license #f)))

(define-public cloudcasa-2.0.0
  (package
   (name "cloudcasa")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/catalogicsoftware/cloudcasa-helmchart/releases/download/cloudcasa-2.0.0/cloudcasa-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudcasa.io")
   (synopsis "CloudCasa backup service for Kubernetes and cloud native applications")
   (description "CloudCasa backup service for Kubernetes and cloud native applications")
   (license #f)))

(define-public cloudcasa-1.0.0
  (package
   (name "cloudcasa")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/catalogicsoftware/cloudcasa-helmchart/releases/download/cloudcasa-1.0.0/cloudcasa-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudcasa.io")
   (synopsis "CloudCasa backup service for Kubernetes and cloud native applications")
   (description "CloudCasa backup service for Kubernetes and cloud native applications")
   (license #f)))

(define-public cloudcasa-1.0
  (package
   (name "cloudcasa")
   (version "1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/catalogicsoftware/cloudcasa-helmchart/releases/download/cloudcasa-1.0/cloudcasa-1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudcasa.io")
   (synopsis "CloudCasa backup service for Kubernetes and cloud native applications")
   (description "CloudCasa backup service for Kubernetes and cloud native applications")
   (license #f)))

(define-public cloudcasa-0.1.0
  (package
   (name "cloudcasa")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/catalogicsoftware/cloudcasa-helmchart/releases/download/cloudcasa-0.1.0/cloudcasa-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudcasa.io")
   (synopsis "CloudCasa backup service for Kubernetes and cloud native applications")
   (description "CloudCasa backup service for Kubernetes and cloud native applications")
   (license #f)))