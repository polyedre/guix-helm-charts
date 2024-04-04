
(define-module (helm deliveryhero dregsy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dregsy-0.1.4
  (package
   (name "dregsy")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/dregsy-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/xelalexv/dregsy")
   (synopsis "Dregsy lets you sync Docker images between registries, public or private through defined sync tasks can be invoked as one-off or periodic task.")
   (description "Dregsy lets you sync Docker images between registries, public or private through defined sync tasks can be invoked as one-off or periodic task.")
   (license #f)))

(define-public dregsy-0.1.3
  (package
   (name "dregsy")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/dregsy-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/xelalexv/dregsy")
   (synopsis "Dregsy lets you sync Docker images between registries, public or private through defined sync tasks can be invoked as one-off or periodic task.")
   (description "Dregsy lets you sync Docker images between registries, public or private through defined sync tasks can be invoked as one-off or periodic task.")
   (license #f)))

(define-public dregsy-0.1.2
  (package
   (name "dregsy")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/dregsy-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/xelalexv/dregsy")
   (synopsis "Dregsy lets you sync Docker images between registries, public or private through defined sync tasks can be invoked as one-off or periodic task.")
   (description "Dregsy lets you sync Docker images between registries, public or private through defined sync tasks can be invoked as one-off or periodic task.")
   (license #f)))

(define-public dregsy-0.1.1
  (package
   (name "dregsy")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/dregsy-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/xelalexv/dregsy")
   (synopsis "Dregsy lets you sync Docker images between registries, public or private through defined sync tasks can be invoked as one-off or periodic task.")
   (description "Dregsy lets you sync Docker images between registries, public or private through defined sync tasks can be invoked as one-off or periodic task.")
   (license #f)))

(define-public dregsy-0.1.0
  (package
   (name "dregsy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/dregsy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/xelalexv/dregsy")
   (synopsis "Dregsy lets you sync Docker images between registries, public or private through defined sync tasks can be invoked as one-off or periodic task.")
   (description "Dregsy lets you sync Docker images between registries, public or private through defined sync tasks can be invoked as one-off or periodic task.")
   (license #f)))