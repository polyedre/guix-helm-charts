
(define-module (helm bnkr bnkr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bnkr-1.0.5
  (package
   (name "bnkr")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TryBnkr/helm-charts/releases/download/bnkr-1.0.5/bnkr-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bnkr.is")
   (synopsis "Kubernetes backup & migration solution designed for human beings!")
   (description "Kubernetes backup & migration solution designed for human beings!")
   (license #f)))

(define-public bnkr-1.0.4
  (package
   (name "bnkr")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TryBnkr/helm-charts/releases/download/bnkr-1.0.4/bnkr-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bnkr.is")
   (synopsis "Kubernetes backup & migration solution designed for human beings!")
   (description "Kubernetes backup & migration solution designed for human beings!")
   (license #f)))

(define-public bnkr-1.0.3
  (package
   (name "bnkr")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TryBnkr/helm-charts/releases/download/bnkr-1.0.3/bnkr-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bnkr.is")
   (synopsis "Kubernetes backup & migration solution designed for human beings!")
   (description "Kubernetes backup & migration solution designed for human beings!")
   (license #f)))

(define-public bnkr-1.0.2
  (package
   (name "bnkr")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TryBnkr/helm-charts/releases/download/bnkr-1.0.2/bnkr-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bnkr.is")
   (synopsis "Kubernetes backup & migration solution designed for human beings!")
   (description "Kubernetes backup & migration solution designed for human beings!")
   (license #f)))

(define-public bnkr-1.0.1
  (package
   (name "bnkr")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TryBnkr/helm-charts/releases/download/bnkr-1.0.1/bnkr-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bnkr.is")
   (synopsis "Kubernetes backup & migration solution designed for human beings!")
   (description "Kubernetes backup & migration solution designed for human beings!")
   (license #f)))

(define-public bnkr-1.0.0
  (package
   (name "bnkr")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TryBnkr/helm-charts/releases/download/bnkr-1.0.0/bnkr-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bnkr.is")
   (synopsis "Kubernetes backup & migration solution designed for human beings!")
   (description "Kubernetes backup & migration solution designed for human beings!")
   (license #f)))