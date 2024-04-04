
(define-module (helm kiwigrid graphite)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public graphite-1.1.0
  (package
   (name "graphite")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/graphite-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://graphiteapp.org/")
   (synopsis "Graphite metrics server")
   (description "Graphite metrics server")
   (license #f)))

(define-public graphite-1.0.0
  (package
   (name "graphite")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/graphite-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://graphiteapp.org/")
   (synopsis "Graphite metrics server")
   (description "Graphite metrics server")
   (license #f)))

(define-public graphite-0.7.3
  (package
   (name "graphite")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/graphite-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://graphiteapp.org/")
   (synopsis "Graphite metrics server")
   (description "Graphite metrics server")
   (license #f)))

(define-public graphite-0.7.2
  (package
   (name "graphite")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/graphite-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://graphiteapp.org/")
   (synopsis "Graphite metrics server")
   (description "Graphite metrics server")
   (license #f)))

(define-public graphite-0.7.1
  (package
   (name "graphite")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/graphite-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://graphiteapp.org/")
   (synopsis "Graphite metrics server")
   (description "Graphite metrics server")
   (license #f)))

(define-public graphite-0.7.0
  (package
   (name "graphite")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/graphite-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://graphiteapp.org/")
   (synopsis "Graphite metrics server")
   (description "Graphite metrics server")
   (license #f)))

(define-public graphite-0.6.0
  (package
   (name "graphite")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/graphite-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://graphiteapp.org/")
   (synopsis "Graphite metrics server")
   (description "Graphite metrics server")
   (license #f)))

(define-public graphite-0.5.0
  (package
   (name "graphite")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/graphite-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://graphiteapp.org/")
   (synopsis "Graphite metrics server")
   (description "Graphite metrics server")
   (license #f)))

(define-public graphite-0.4.0
  (package
   (name "graphite")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/graphite-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://graphiteapp.org/")
   (synopsis "Graphite metrics server")
   (description "Graphite metrics server")
   (license #f)))

(define-public graphite-0.3.5
  (package
   (name "graphite")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/graphite-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://graphiteapp.org/")
   (synopsis "Graphite metrics server")
   (description "Graphite metrics server")
   (license #f)))

(define-public graphite-0.3.4
  (package
   (name "graphite")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/graphite-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://graphiteapp.org/")
   (synopsis "Graphite metrics server")
   (description "Graphite metrics server")
   (license #f)))

(define-public graphite-0.3.3
  (package
   (name "graphite")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/graphite-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://graphiteapp.org/")
   (synopsis "Graphite metrics server")
   (description "Graphite metrics server")
   (license #f)))

(define-public graphite-0.3.2
  (package
   (name "graphite")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/graphite-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://graphiteapp.org/")
   (synopsis "Graphite metrics server")
   (description "Graphite metrics server")
   (license #f)))

(define-public graphite-0.3.1
  (package
   (name "graphite")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/graphite-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://graphiteapp.org/")
   (synopsis "Graphite metrics server")
   (description "Graphite metrics server")
   (license #f)))

(define-public graphite-0.3.0
  (package
   (name "graphite")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/graphite-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://graphiteapp.org/")
   (synopsis "Graphite metrics server")
   (description "Graphite metrics server")
   (license #f)))