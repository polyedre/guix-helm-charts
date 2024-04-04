
(define-module (helm redis-operator redis-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-operator-3.3.0
  (package
   (name "redis-operator")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spotahome/redis-operator/releases/download/Chart-3.3.0/redis-operator-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spotahome/redis-operator")
   (synopsis "A Helm chart for the Spotahome Redis Operator")
   (description "A Helm chart for the Spotahome Redis Operator")
   (license #f)))

(define-public redis-operator-3.2.9
  (package
   (name "redis-operator")
   (version "3.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spotahome/redis-operator/releases/download/Chart-3.2.9/redis-operator-3.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spotahome/redis-operator")
   (synopsis "A Helm chart for the Spotahome Redis Operator")
   (description "A Helm chart for the Spotahome Redis Operator")
   (license #f)))

(define-public redis-operator-3.2.8
  (package
   (name "redis-operator")
   (version "3.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spotahome/redis-operator/releases/download/Chart-3.2.8/redis-operator-3.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spotahome/redis-operator")
   (synopsis "A Helm chart for the Spotahome Redis Operator")
   (description "A Helm chart for the Spotahome Redis Operator")
   (license #f)))

(define-public redis-operator-3.2.7
  (package
   (name "redis-operator")
   (version "3.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spotahome/redis-operator/releases/download/Chart-3.2.7/redis-operator-3.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spotahome/redis-operator")
   (synopsis "A Helm chart for the Spotahome Redis Operator")
   (description "A Helm chart for the Spotahome Redis Operator")
   (license #f)))

(define-public redis-operator-3.2.5
  (package
   (name "redis-operator")
   (version "3.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spotahome/redis-operator/releases/download/Chart-3.2.5/redis-operator-3.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spotahome/redis-operator")
   (synopsis "A Helm chart for the Spotahome Redis Operator")
   (description "A Helm chart for the Spotahome Redis Operator")
   (license #f)))

(define-public redis-operator-3.2.4
  (package
   (name "redis-operator")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spotahome/redis-operator/releases/download/Chart-3.2.4/redis-operator-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spotahome/redis-operator")
   (synopsis "A Helm chart for the Spotahome Redis Operator")
   (description "A Helm chart for the Spotahome Redis Operator")
   (license #f)))

(define-public redis-operator-3.2.3
  (package
   (name "redis-operator")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spotahome/redis-operator/releases/download/Chart-3.2.3/redis-operator-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spotahome/redis-operator")
   (synopsis "A Helm chart for the Spotahome Redis Operator")
   (description "A Helm chart for the Spotahome Redis Operator")
   (license #f)))

(define-public redis-operator-3.2.1
  (package
   (name "redis-operator")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spotahome/redis-operator/releases/download/Chart-3.2.1/redis-operator-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spotahome/redis-operator")
   (synopsis "A Helm chart for the Spotahome Redis Operator")
   (description "A Helm chart for the Spotahome Redis Operator")
   (license #f)))

(define-public redis-operator-3.1.6
  (package
   (name "redis-operator")
   (version "3.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spotahome/redis-operator/releases/download/Chart-3.1.6/redis-operator-3.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spotahome/redis-operator")
   (synopsis "A Helm chart for the Spotahome Redis Operator")
   (description "A Helm chart for the Spotahome Redis Operator")
   (license #f)))

(define-public redis-operator-3.1.4
  (package
   (name "redis-operator")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spotahome/redis-operator/releases/download/Chart-3.1.4/redis-operator-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spotahome/redis-operator")
   (synopsis "A Helm chart for the Spotahome Redis Operator")
   (description "A Helm chart for the Spotahome Redis Operator")
   (license #f)))

(define-public redis-operator-3.1.3
  (package
   (name "redis-operator")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spotahome/redis-operator/releases/download/Chart-3.1.3/redis-operator-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spotahome/redis-operator")
   (synopsis "A Helm chart for the Spotahome Redis Operator")
   (description "A Helm chart for the Spotahome Redis Operator")
   (license #f)))

(define-public redis-operator-3.1.2
  (package
   (name "redis-operator")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spotahome/redis-operator/releases/download/Chart-3.1.2/redis-operator-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spotahome/redis-operator")
   (synopsis "A Helm chart for the Spotahome Redis Operator")
   (description "A Helm chart for the Spotahome Redis Operator")
   (license #f)))