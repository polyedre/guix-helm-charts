
(define-module (helm grycap IM)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public IM-1.6.1
  (package
   (name "IM")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/IM-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.grycap.upv.es/im")
   (synopsis "Deploy a HA Infrastructure Manager")
   (description "Deploy a HA Infrastructure Manager")
   (license #f)))

(define-public IM-1.6.0
  (package
   (name "IM")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/IM-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.grycap.upv.es/im")
   (synopsis "Deploy a HA Infrastructure Manager")
   (description "Deploy a HA Infrastructure Manager")
   (license #f)))

(define-public IM-1.5.2
  (package
   (name "IM")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/IM-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.grycap.upv.es/im")
   (synopsis "Deploy a HA Infrastructure Manager")
   (description "Deploy a HA Infrastructure Manager")
   (license #f)))

(define-public IM-1.5.1
  (package
   (name "IM")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/IM-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.grycap.upv.es/im")
   (synopsis "Deploy a HA Infrastructure Manager")
   (description "Deploy a HA Infrastructure Manager")
   (license #f)))

(define-public IM-1.5.0
  (package
   (name "IM")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/IM-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.grycap.upv.es/im")
   (synopsis "Deploy a HA Infrastructure Manager")
   (description "Deploy a HA Infrastructure Manager")
   (license #f)))

(define-public IM-1.4.2
  (package
   (name "IM")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/IM-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.grycap.upv.es/im")
   (synopsis "Deploy a HA Infrastructure Manager")
   (description "Deploy a HA Infrastructure Manager")
   (license #f)))

(define-public IM-1.4.1
  (package
   (name "IM")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/IM-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.grycap.upv.es/im")
   (synopsis "Deploy a HA Infrastructure Manager")
   (description "Deploy a HA Infrastructure Manager")
   (license #f)))

(define-public IM-1.4.0
  (package
   (name "IM")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/IM-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.grycap.upv.es/im")
   (synopsis "Deploy a HA Infrastructure Manager")
   (description "Deploy a HA Infrastructure Manager")
   (license #f)))

(define-public IM-1.3.0
  (package
   (name "IM")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/IM-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.grycap.upv.es/im")
   (synopsis "Deploy a HA Infrastructure Manager")
   (description "Deploy a HA Infrastructure Manager")
   (license #f)))

(define-public IM-1.2.1
  (package
   (name "IM")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/IM-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.grycap.upv.es/im")
   (synopsis "Deploy a HA Infrastructure Manager")
   (description "Deploy a HA Infrastructure Manager")
   (license #f)))

(define-public IM-1.2.0
  (package
   (name "IM")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/IM-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.grycap.upv.es/im")
   (synopsis "Deploy a HA Infrastructure Manager")
   (description "Deploy a HA Infrastructure Manager")
   (license #f)))

(define-public IM-1.1.0
  (package
   (name "IM")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/IM-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.grycap.upv.es/im")
   (synopsis "Deploy a HA Infrastructure Manager")
   (description "Deploy a HA Infrastructure Manager")
   (license #f)))

(define-public IM-1.0.2
  (package
   (name "IM")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/IM-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.grycap.upv.es/im")
   (synopsis "Deploy a HA Infrastructure Manager")
   (description "Deploy a HA Infrastructure Manager")
   (license #f)))

(define-public IM-1.0.1
  (package
   (name "IM")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/IM-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.grycap.upv.es/im")
   (synopsis "Deploy a HA Infrastructure Manager")
   (description "Deploy a HA Infrastructure Manager")
   (license #f)))

(define-public IM-1.0.0
  (package
   (name "IM")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/IM-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.grycap.upv.es/im")
   (synopsis "Deploy a HA Infrastructure Manager")
   (description "Deploy a HA Infrastructure Manager")
   (license #f)))