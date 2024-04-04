
(define-module (helm ontotext graphdb-tests-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public graphdb-tests-chart-0.1.0
  (package
   (name "graphdb-tests-chart")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-tests-chart-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart with GraphDB and other apps for testing purposes")
   (description "A Helm chart with GraphDB and other apps for testing purposes")
   (license #f)))

(define-public graphdb-tests-chart-0.1.1-prometheus-gdb-scrapers
  (package
   (name "graphdb-tests-chart")
   (version "0.1.1-prometheus-gdb-scrapers")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-tests-chart-0.1.1-prometheus-gdb-scrapers.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart with GraphDB and other apps for testing purposes")
   (description "A Helm chart with GraphDB and other apps for testing purposes")
   (license #f)))

(define-public graphdb-tests-chart-0.1.1
  (package
   (name "graphdb-tests-chart")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-tests-chart-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart with GraphDB and other apps for testing purposes")
   (description "A Helm chart with GraphDB and other apps for testing purposes")
   (license #f)))

(define-public graphdb-tests-chart-0.1.2-prometheus-gdb-scrapers
  (package
   (name "graphdb-tests-chart")
   (version "0.1.2-prometheus-gdb-scrapers")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-tests-chart-0.1.2-prometheus-gdb-scrapers.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart with GraphDB and other apps for testing purposes")
   (description "A Helm chart with GraphDB and other apps for testing purposes")
   (license #f)))

(define-public graphdb-tests-chart-0.1.2
  (package
   (name "graphdb-tests-chart")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-tests-chart-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart with GraphDB and other apps for testing purposes")
   (description "A Helm chart with GraphDB and other apps for testing purposes")
   (license #f)))

(define-public graphdb-tests-chart-0.1.3-gdb9.11
  (package
   (name "graphdb-tests-chart")
   (version "0.1.3-gdb9.11")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-tests-chart-0.1.3-gdb9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart with GraphDB and other apps for testing purposes")
   (description "A Helm chart with GraphDB and other apps for testing purposes")
   (license #f)))