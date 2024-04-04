
(define-module (helm incubator riemann)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public riemann-0.1.4
  (package
   (name "riemann")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/riemann-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://riemann.io/")
   (synopsis "DEPRECATED Riemann monitors distributed systems. Riemann aggregates events from your servers and applications with a powerful stream processing language.")
   (description "DEPRECATED Riemann monitors distributed systems. Riemann aggregates events from your servers and applications with a powerful stream processing language.")
   (license #f)))

(define-public riemann-0.1.3
  (package
   (name "riemann")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/riemann-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://riemann.io/")
   (synopsis "Riemann monitors distributed systems. Riemann aggregates events from your servers and applications with a powerful stream processing language.")
   (description "Riemann monitors distributed systems. Riemann aggregates events from your servers and applications with a powerful stream processing language.")
   (license #f)))

(define-public riemann-0.1.2
  (package
   (name "riemann")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/riemann-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://riemann.io/")
   (synopsis "Riemann monitors distributed systems. Riemann aggregates events from your servers and applications with a powerful stream processing language.")
   (description "Riemann monitors distributed systems. Riemann aggregates events from your servers and applications with a powerful stream processing language.")
   (license #f)))

(define-public riemann-0.1.1
  (package
   (name "riemann")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/riemann-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://riemann.io/")
   (synopsis "Riemann monitors distributed systems. Riemann aggregates events from your servers and applications with a powerful stream processing language.")
   (description "Riemann monitors distributed systems. Riemann aggregates events from your servers and applications with a powerful stream processing language.")
   (license #f)))

(define-public riemann-0.1.0
  (package
   (name "riemann")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/riemann-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://riemann.io/")
   (synopsis "Riemann monitors distributed systems. Riemann aggregates events from your servers and applications with a powerful stream processing language.")
   (description "Riemann monitors distributed systems. Riemann aggregates events from your servers and applications with a powerful stream processing language.")
   (license #f)))