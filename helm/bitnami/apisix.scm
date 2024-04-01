
(define-module (helm bitnami apisix)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public apisix-3.0.1
  (package
   (name "apisix")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-3.0.0
  (package
   (name "apisix")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.10.0
  (package
   (name "apisix")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.9.0
  (package
   (name "apisix")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.8.2
  (package
   (name "apisix")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.8.1
  (package
   (name "apisix")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.7.0
  (package
   (name "apisix")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.6.1
  (package
   (name "apisix")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.6.0
  (package
   (name "apisix")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.5.8
  (package
   (name "apisix")
   (version "2.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.5.7
  (package
   (name "apisix")
   (version "2.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.5.6
  (package
   (name "apisix")
   (version "2.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.5.5
  (package
   (name "apisix")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.5.4
  (package
   (name "apisix")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.5.3
  (package
   (name "apisix")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.5.0
  (package
   (name "apisix")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.4.3
  (package
   (name "apisix")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.4.2
  (package
   (name "apisix")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.4.1
  (package
   (name "apisix")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.4.0
  (package
   (name "apisix")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.3.0
  (package
   (name "apisix")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.2.9
  (package
   (name "apisix")
   (version "2.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.2.8
  (package
   (name "apisix")
   (version "2.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.2.7
  (package
   (name "apisix")
   (version "2.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.2.6
  (package
   (name "apisix")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.2.5
  (package
   (name "apisix")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.2.4
  (package
   (name "apisix")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.2.3
  (package
   (name "apisix")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.2.2
  (package
   (name "apisix")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.2.1
  (package
   (name "apisix")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.2.0
  (package
   (name "apisix")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.1.4
  (package
   (name "apisix")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.1.3
  (package
   (name "apisix")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.1.2
  (package
   (name "apisix")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.1.1
  (package
   (name "apisix")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.1.0
  (package
   (name "apisix")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.0.10
  (package
   (name "apisix")
   (version "2.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.0.9
  (package
   (name "apisix")
   (version "2.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.0.8
  (package
   (name "apisix")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.0.7
  (package
   (name "apisix")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.0.6
  (package
   (name "apisix")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.0.5
  (package
   (name "apisix")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.0.4
  (package
   (name "apisix")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.0.3
  (package
   (name "apisix")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.0.2
  (package
   (name "apisix")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.0.1
  (package
   (name "apisix")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-2.0.0
  (package
   (name "apisix")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-1.0.1
  (package
   (name "apisix")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-1.0.0
  (package
   (name "apisix")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))

(define-public apisix-0.1.0
  (package
   (name "apisix")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/apisix-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (description "Apache APISIX is high-performance, real-time API Gateway. Features load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, amongst others.")
   (license #f)))