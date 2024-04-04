
(define-module (helm incubator patroni)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public patroni-0.16.3
  (package
   (name "patroni")
   (version "0.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "DEPRECATED Highly available elephant herd: HA PostgreSQL cluster.")
   (description "DEPRECATED Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.16.1
  (package
   (name "patroni")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.16.0
  (package
   (name "patroni")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.15.1
  (package
   (name "patroni")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.15.0
  (package
   (name "patroni")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.14.0
  (package
   (name "patroni")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.13.1
  (package
   (name "patroni")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.13.0
  (package
   (name "patroni")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.12.1
  (package
   (name "patroni")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.12.0
  (package
   (name "patroni")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.11.1
  (package
   (name "patroni")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.11.0
  (package
   (name "patroni")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.10.0
  (package
   (name "patroni")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.9.0
  (package
   (name "patroni")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.8.1
  (package
   (name "patroni")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.8.0
  (package
   (name "patroni")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.7.1
  (package
   (name "patroni")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.7.0
  (package
   (name "patroni")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.6.3
  (package
   (name "patroni")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.6.2
  (package
   (name "patroni")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.6.1
  (package
   (name "patroni")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.5.1
  (package
   (name "patroni")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.4.0
  (package
   (name "patroni")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.3.2
  (package
   (name "patroni")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.2.2
  (package
   (name "patroni")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.2.1
  (package
   (name "patroni")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.2.0
  (package
   (name "patroni")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.1.6
  (package
   (name "patroni")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.1.5
  (package
   (name "patroni")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.1.4
  (package
   (name "patroni")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.1.3
  (package
   (name "patroni")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.1.2
  (package
   (name "patroni")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))

(define-public patroni-0.1.1
  (package
   (name "patroni")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/patroni-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/patroni")
   (synopsis "Highly available elephant herd: HA PostgreSQL cluster.")
   (description "Highly available elephant herd: HA PostgreSQL cluster.")
   (license #f)))