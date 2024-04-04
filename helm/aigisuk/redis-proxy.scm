
(define-module (helm aigisuk redis-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-proxy-0.2.3
  (package
   (name "redis-proxy")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aigisuk/helm-charts/releases/download/redis-proxy-0.2.3/redis-proxy-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dest-unreach.org/socat/")
   (synopsis "A lightweight redis proxy deployment/daemonset built on the SOCAT relay")
   (description "A lightweight redis proxy deployment/daemonset built on the SOCAT relay")
   (license #f)))

(define-public redis-proxy-0.2.2
  (package
   (name "redis-proxy")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aigisuk/helm-charts/releases/download/redis-proxy-0.2.2/redis-proxy-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dest-unreach.org/socat/")
   (synopsis "A lightweight redis proxy deployment/daemonset built on the SOCAT relay")
   (description "A lightweight redis proxy deployment/daemonset built on the SOCAT relay")
   (license #f)))

(define-public redis-proxy-0.2.1
  (package
   (name "redis-proxy")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aigisuk/helm-charts/releases/download/redis-proxy-0.2.1/redis-proxy-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dest-unreach.org/socat/")
   (synopsis "A lightweight redis proxy deployment/daemonset built on the SOCAT relay")
   (description "A lightweight redis proxy deployment/daemonset built on the SOCAT relay")
   (license #f)))

(define-public redis-proxy-0.2.0
  (package
   (name "redis-proxy")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aigisuk/helm-charts/releases/download/redis-proxy-0.2.0/redis-proxy-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dest-unreach.org/socat/")
   (synopsis "A lightweight redis proxy deployment/daemonset built on the SOCAT relay")
   (description "A lightweight redis proxy deployment/daemonset built on the SOCAT relay")
   (license #f)))

(define-public redis-proxy-0.1.9
  (package
   (name "redis-proxy")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aigisuk/helm-charts/releases/download/redis-proxy-0.1.9/redis-proxy-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dest-unreach.org/socat/")
   (synopsis "A lightweight redis proxy deployment/daemonset built on the SOCAT relay")
   (description "A lightweight redis proxy deployment/daemonset built on the SOCAT relay")
   (license #f)))

(define-public redis-proxy-0.1.8
  (package
   (name "redis-proxy")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aigisuk/helm-charts/releases/download/redis-proxy-0.1.8/redis-proxy-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dest-unreach.org/socat/")
   (synopsis "A lightweight redis proxy deployment/daemonset built on the SOCAT relay")
   (description "A lightweight redis proxy deployment/daemonset built on the SOCAT relay")
   (license #f)))

(define-public redis-proxy-0.1.7
  (package
   (name "redis-proxy")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aigisuk/helm-charts/releases/download/redis-proxy-0.1.7/redis-proxy-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dest-unreach.org/socat/")
   (synopsis "A lightweight redis proxy daemonset built on the SOCAT relay")
   (description "A lightweight redis proxy daemonset built on the SOCAT relay")
   (license #f)))

(define-public redis-proxy-0.1.6
  (package
   (name "redis-proxy")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aigisuk/helm-charts/releases/download/redis-proxy-0.1.6/redis-proxy-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dest-unreach.org/socat/")
   (synopsis "A lightweight redis proxy daemonset built on the SOCAT relay")
   (description "A lightweight redis proxy daemonset built on the SOCAT relay")
   (license #f)))

(define-public redis-proxy-0.1.5
  (package
   (name "redis-proxy")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aigisuk/helm-charts/releases/download/redis-proxy-0.1.5/redis-proxy-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dest-unreach.org/socat/")
   (synopsis "A lightweight redis proxy daemonset built on the SOCAT relay")
   (description "A lightweight redis proxy daemonset built on the SOCAT relay")
   (license #f)))

(define-public redis-proxy-0.1.4
  (package
   (name "redis-proxy")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aigisuk/helm-charts/releases/download/redis-proxy-0.1.4/redis-proxy-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dest-unreach.org/socat/")
   (synopsis "A lightweight redis proxy daemonset built on the SOCAT relay")
   (description "A lightweight redis proxy daemonset built on the SOCAT relay")
   (license #f)))

(define-public redis-proxy-0.1.3
  (package
   (name "redis-proxy")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aigisuk/helm-charts/releases/download/redis-proxy-0.1.3/redis-proxy-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dest-unreach.org/socat/")
   (synopsis "A redis proxy daemonset built on the SOCAT relay")
   (description "A redis proxy daemonset built on the SOCAT relay")
   (license #f)))

(define-public redis-proxy-0.1.2
  (package
   (name "redis-proxy")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aigisuk/helm-charts/releases/download/redis-proxy-0.1.2/redis-proxy-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dest-unreach.org/socat/")
   (synopsis "A redis proxy daemonset built on the SOCAT relay")
   (description "A redis proxy daemonset built on the SOCAT relay")
   (license #f)))

(define-public redis-proxy-0.1.1
  (package
   (name "redis-proxy")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aigisuk/helm-charts/releases/download/redis-proxy-0.1.1/redis-proxy-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dest-unreach.org/socat/")
   (synopsis "A redis proxy daemonset built on the SOCAT relay")
   (description "A redis proxy daemonset built on the SOCAT relay")
   (license #f)))

(define-public redis-proxy-0.1.0
  (package
   (name "redis-proxy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aigisuk/helm-charts/releases/download/redis-proxy-0.1.0/redis-proxy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dest-unreach.org/socat/")
   (synopsis "A redis proxy daemonset built on the SOCAT relay")
   (description "A redis proxy daemonset built on the SOCAT relay")
   (license #f)))