
(define-module (helm nano-byte generic-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public generic-service-1.10.4
  (package
   (name "generic-service")
   (version "1.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.10.4/generic-service-1.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.10.3
  (package
   (name "generic-service")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.10.3/generic-service-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.10.2
  (package
   (name "generic-service")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.10.2/generic-service-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.10.1
  (package
   (name "generic-service")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.10.1/generic-service-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.10.0
  (package
   (name "generic-service")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.10.0/generic-service-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.9.4
  (package
   (name "generic-service")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.9.4/generic-service-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.9.3
  (package
   (name "generic-service")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.9.3/generic-service-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.9.2
  (package
   (name "generic-service")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.9.2/generic-service-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.9.1
  (package
   (name "generic-service")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.9.1/generic-service-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.9.0
  (package
   (name "generic-service")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.9.0/generic-service-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.8.3
  (package
   (name "generic-service")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.8.3/generic-service-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.8.2
  (package
   (name "generic-service")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.8.2/generic-service-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.8.1
  (package
   (name "generic-service")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.8.1/generic-service-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.8.0
  (package
   (name "generic-service")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.8.0/generic-service-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.7.2
  (package
   (name "generic-service")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.7.2/generic-service-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.7.1
  (package
   (name "generic-service")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.7.1/generic-service-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.7.0
  (package
   (name "generic-service")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.7.0/generic-service-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.6.0
  (package
   (name "generic-service")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.6.0/generic-service-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.5.5
  (package
   (name "generic-service")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.5.5/generic-service-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.5.4
  (package
   (name "generic-service")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.5.4/generic-service-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.5.3
  (package
   (name "generic-service")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.5.3/generic-service-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.5.2
  (package
   (name "generic-service")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.5.2/generic-service-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.5.1
  (package
   (name "generic-service")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.5.1/generic-service-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.5.0
  (package
   (name "generic-service")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.5.0/generic-service-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.4.5
  (package
   (name "generic-service")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.4.5/generic-service-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.4.4
  (package
   (name "generic-service")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.4.4/generic-service-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.4.3
  (package
   (name "generic-service")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.4.3/generic-service-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.4.2
  (package
   (name "generic-service")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.4.2/generic-service-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.4.1
  (package
   (name "generic-service")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.4.1/generic-service-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.4.0
  (package
   (name "generic-service")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.4.0/generic-service-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.3.3
  (package
   (name "generic-service")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.3.3/generic-service-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.3.2
  (package
   (name "generic-service")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.3.2/generic-service-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.3.1
  (package
   (name "generic-service")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.3.1/generic-service-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.3.0
  (package
   (name "generic-service")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.3.0/generic-service-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.2.5
  (package
   (name "generic-service")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.2.5/generic-service-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.2.4
  (package
   (name "generic-service")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.2.4/generic-service-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.2.3
  (package
   (name "generic-service")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.2.3/generic-service-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.2.2
  (package
   (name "generic-service")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.2.2/generic-service-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.2.1
  (package
   (name "generic-service")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.2.1/generic-service-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.2.0
  (package
   (name "generic-service")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.2.0/generic-service-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.1.11
  (package
   (name "generic-service")
   (version "1.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.1.11/generic-service-1.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.1.10
  (package
   (name "generic-service")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.1.10/generic-service-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.1.9
  (package
   (name "generic-service")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.1.9/generic-service-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nano-byte/helm-charts/tree/master/charts/generic-service")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.1.8
  (package
   (name "generic-service")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.1.8/generic-service-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.nano-byte.net")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.1.7
  (package
   (name "generic-service")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.1.7/generic-service-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.nano-byte.net")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.1.6
  (package
   (name "generic-service")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.1.6/generic-service-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.nano-byte.net")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.1.5
  (package
   (name "generic-service")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.1.5/generic-service-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.nano-byte.net")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.1.4
  (package
   (name "generic-service")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.1.4/generic-service-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.nano-byte.net")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.1.3
  (package
   (name "generic-service")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.1.3/generic-service-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.nano-byte.net")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.1.2
  (package
   (name "generic-service")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.1.2/generic-service-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.nano-byte.net")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.1.1
  (package
   (name "generic-service")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.1.1/generic-service-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.nano-byte.net")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.1.0
  (package
   (name "generic-service")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.1.0/generic-service-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.nano-byte.net")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))

(define-public generic-service-1.0.0
  (package
   (name "generic-service")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nano-byte/helm-charts/releases/download/generic-service-1.0.0/generic-service-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.nano-byte.net")
   (synopsis "runs a service (with monitoring, ingress, etc.)")
   (description "runs a service (with monitoring, ingress, etc.)")
   (license #f)))