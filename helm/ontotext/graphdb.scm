
(define-module (helm ontotext graphdb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public graphdb-10.0.0-M3-TR1
  (package
   (name "graphdb")
   (version "10.0.0-M3-TR1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.0.0-M3-TR1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB")
   (description "Helm chart for GraphDB")
   (license #f)))

(define-public graphdb-10.0.0-M3
  (package
   (name "graphdb")
   (version "10.0.0-M3")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.0.0-M3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB")
   (description "Helm chart for GraphDB")
   (license #f)))

(define-public graphdb-10.0.0
  (package
   (name "graphdb")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB")
   (description "Helm chart for GraphDB")
   (license #f)))

(define-public graphdb-10.0.1
  (package
   (name "graphdb")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB")
   (description "Helm chart for GraphDB")
   (license #f)))

(define-public graphdb-10.0.2
  (package
   (name "graphdb")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB")
   (description "Helm chart for GraphDB")
   (license #f)))

(define-public graphdb-10.0.3
  (package
   (name "graphdb")
   (version "10.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB")
   (description "Helm chart for GraphDB")
   (license #f)))

(define-public graphdb-10.1.0
  (package
   (name "graphdb")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB")
   (description "Helm chart for GraphDB")
   (license #f)))

(define-public graphdb-10.1.1-R2
  (package
   (name "graphdb")
   (version "10.1.1-R2")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.1.1-R2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB")
   (description "Helm chart for GraphDB")
   (license #f)))

(define-public graphdb-10.1.1
  (package
   (name "graphdb")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB")
   (description "Helm chart for GraphDB")
   (license #f)))

(define-public graphdb-10.1.2-R2
  (package
   (name "graphdb")
   (version "10.1.2-R2")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.1.2-R2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB")
   (description "Helm chart for GraphDB")
   (license #f)))

(define-public graphdb-10.1.2
  (package
   (name "graphdb")
   (version "10.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB")
   (description "Helm chart for GraphDB")
   (license #f)))

(define-public graphdb-10.1.3
  (package
   (name "graphdb")
   (version "10.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB")
   (description "Helm chart for GraphDB")
   (license #f)))

(define-public graphdb-10.1.4
  (package
   (name "graphdb")
   (version "10.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB")
   (description "Helm chart for GraphDB")
   (license #f)))

(define-public graphdb-10.1.5-R2
  (package
   (name "graphdb")
   (version "10.1.5-R2")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.1.5-R2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB")
   (description "Helm chart for GraphDB")
   (license #f)))

(define-public graphdb-10.1.5
  (package
   (name "graphdb")
   (version "10.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB")
   (description "Helm chart for GraphDB")
   (license #f)))

(define-public graphdb-10.2.0-R2
  (package
   (name "graphdb")
   (version "10.2.0-R2")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.2.0-R2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB")
   (description "Helm chart for GraphDB")
   (license #f)))

(define-public graphdb-10.2.0
  (package
   (name "graphdb")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB")
   (description "Helm chart for GraphDB")
   (license #f)))

(define-public graphdb-10.2.1-TR1
  (package
   (name "graphdb")
   (version "10.2.1-TR1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.2.1-TR1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB")
   (description "Helm chart for GraphDB")
   (license #f)))

(define-public graphdb-10.2.1
  (package
   (name "graphdb")
   (version "10.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB")
   (description "Helm chart for GraphDB")
   (license #f)))

(define-public graphdb-10.2.2
  (package
   (name "graphdb")
   (version "10.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB")
   (description "Helm chart for GraphDB")
   (license #f)))

(define-public graphdb-10.2.3
  (package
   (name "graphdb")
   (version "10.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphDB is an enterprise ready Semantic Graph Database")
   (description "GraphDB is an enterprise ready Semantic Graph Database")
   (license #f)))

(define-public graphdb-10.2.4
  (package
   (name "graphdb")
   (version "10.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphDB is an enterprise ready Semantic Graph Database")
   (description "GraphDB is an enterprise ready Semantic Graph Database")
   (license #f)))

(define-public graphdb-10.2.5
  (package
   (name "graphdb")
   (version "10.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphDB is an enterprise ready Semantic Graph Database")
   (description "GraphDB is an enterprise ready Semantic Graph Database")
   (license #f)))

(define-public graphdb-10.3.0-R2
  (package
   (name "graphdb")
   (version "10.3.0-R2")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.3.0-R2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphDB is an enterprise ready Semantic Graph Database")
   (description "GraphDB is an enterprise ready Semantic Graph Database")
   (license #f)))

(define-public graphdb-10.3.0
  (package
   (name "graphdb")
   (version "10.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphDB is an enterprise ready Semantic Graph Database")
   (description "GraphDB is an enterprise ready Semantic Graph Database")
   (license #f)))

(define-public graphdb-10.3.1-R2
  (package
   (name "graphdb")
   (version "10.3.1-R2")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.3.1-R2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphDB is an enterprise ready Semantic Graph Database")
   (description "GraphDB is an enterprise ready Semantic Graph Database")
   (license #f)))

(define-public graphdb-10.3.1
  (package
   (name "graphdb")
   (version "10.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphDB is an enterprise ready Semantic Graph Database")
   (description "GraphDB is an enterprise ready Semantic Graph Database")
   (license #f)))

(define-public graphdb-10.3.2
  (package
   (name "graphdb")
   (version "10.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphDB is an enterprise ready Semantic Graph Database")
   (description "GraphDB is an enterprise ready Semantic Graph Database")
   (license #f)))

(define-public graphdb-10.3.3
  (package
   (name "graphdb")
   (version "10.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphDB is an enterprise ready Semantic Graph Database")
   (description "GraphDB is an enterprise ready Semantic Graph Database")
   (license #f)))

(define-public graphdb-10.4.0
  (package
   (name "graphdb")
   (version "10.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphDB is an enterprise ready Semantic Graph Database")
   (description "GraphDB is an enterprise ready Semantic Graph Database")
   (license #f)))

(define-public graphdb-10.4.1
  (package
   (name "graphdb")
   (version "10.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphDB is an enterprise ready Semantic Graph Database")
   (description "GraphDB is an enterprise ready Semantic Graph Database")
   (license #f)))

(define-public graphdb-10.4.2
  (package
   (name "graphdb")
   (version "10.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphDB is an enterprise ready Semantic Graph Database")
   (description "GraphDB is an enterprise ready Semantic Graph Database")
   (license #f)))

(define-public graphdb-10.4.3
  (package
   (name "graphdb")
   (version "10.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphDB is an enterprise ready Semantic Graph Database")
   (description "GraphDB is an enterprise ready Semantic Graph Database")
   (license #f)))

(define-public graphdb-10.5.0
  (package
   (name "graphdb")
   (version "10.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphDB is an enterprise ready Semantic Graph Database")
   (description "GraphDB is an enterprise ready Semantic Graph Database")
   (license #f)))

(define-public graphdb-10.5.1-R2
  (package
   (name "graphdb")
   (version "10.5.1-R2")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.5.1-R2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphDB is an enterprise ready Semantic Graph Database")
   (description "GraphDB is an enterprise ready Semantic Graph Database")
   (license #f)))

(define-public graphdb-10.5.1
  (package
   (name "graphdb")
   (version "10.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphDB is an enterprise ready Semantic Graph Database")
   (description "GraphDB is an enterprise ready Semantic Graph Database")
   (license #f)))

(define-public graphdb-10.6.0-R2
  (package
   (name "graphdb")
   (version "10.6.0-R2")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.6.0-R2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphDB is an enterprise ready Semantic Graph Database")
   (description "GraphDB is an enterprise ready Semantic Graph Database")
   (license #f)))

(define-public graphdb-10.6.0
  (package
   (name "graphdb")
   (version "10.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphDB is an enterprise ready Semantic Graph Database")
   (description "GraphDB is an enterprise ready Semantic Graph Database")
   (license #f)))

(define-public graphdb-10.6.1
  (package
   (name "graphdb")
   (version "10.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphDB is an enterprise ready Semantic Graph Database")
   (description "GraphDB is an enterprise ready Semantic Graph Database")
   (license #f)))

(define-public graphdb-10.6.2
  (package
   (name "graphdb")
   (version "10.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-10.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphDB is an enterprise ready Semantic Graph Database")
   (description "GraphDB is an enterprise ready Semantic Graph Database")
   (license #f)))

(define-public graphdb-9.10.0-R2
  (package
   (name "graphdb")
   (version "9.10.0-R2")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.10.0-R2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB Free/SE/EE")
   (description "Helm chart for GraphDB Free/SE/EE")
   (license #f)))

(define-public graphdb-9.10.0
  (package
   (name "graphdb")
   (version "9.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB Free/SE/EE")
   (description "Helm chart for GraphDB Free/SE/EE")
   (license #f)))

(define-public graphdb-9.10.1
  (package
   (name "graphdb")
   (version "9.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB Free/SE/EE")
   (description "Helm chart for GraphDB Free/SE/EE")
   (license #f)))

(define-public graphdb-9.10.2-R2
  (package
   (name "graphdb")
   (version "9.10.2-R2")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.10.2-R2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB Free/SE/EE")
   (description "Helm chart for GraphDB Free/SE/EE")
   (license #f)))

(define-public graphdb-9.10.2
  (package
   (name "graphdb")
   (version "9.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB Free/SE/EE")
   (description "Helm chart for GraphDB Free/SE/EE")
   (license #f)))

(define-public graphdb-9.10.3
  (package
   (name "graphdb")
   (version "9.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB Free/SE/EE")
   (description "Helm chart for GraphDB Free/SE/EE")
   (license #f)))

(define-public graphdb-9.11.0
  (package
   (name "graphdb")
   (version "9.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB Free/SE/EE")
   (description "Helm chart for GraphDB Free/SE/EE")
   (license #f)))

(define-public graphdb-9.11.1
  (package
   (name "graphdb")
   (version "9.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB Free/SE/EE")
   (description "Helm chart for GraphDB Free/SE/EE")
   (license #f)))

(define-public graphdb-9.11.4-R2
  (package
   (name "graphdb")
   (version "9.11.4-R2")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.11.4-R2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB Free/SE/EE")
   (description "Helm chart for GraphDB Free/SE/EE")
   (license #f)))

(define-public graphdb-9.11.4
  (package
   (name "graphdb")
   (version "9.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB Free/SE/EE")
   (description "Helm chart for GraphDB Free/SE/EE")
   (license #f)))

(define-public graphdb-9.8.0
  (package
   (name "graphdb")
   (version "9.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB Free/SE/EE")
   (description "Helm chart for GraphDB Free/SE/EE")
   (license #f)))

(define-public graphdb-9.8.1-TR1
  (package
   (name "graphdb")
   (version "9.8.1-TR1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.8.1-TR1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB EE")
   (description "Helm chart for GraphDB EE")
   (license #f)))

(define-public graphdb-9.8.1-TR10
  (package
   (name "graphdb")
   (version "9.8.1-TR10")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.8.1-TR10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB Free/SE/EE")
   (description "Helm chart for GraphDB Free/SE/EE")
   (license #f)))

(define-public graphdb-9.8.1-TR11
  (package
   (name "graphdb")
   (version "9.8.1-TR11")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.8.1-TR11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB Free/SE/EE")
   (description "Helm chart for GraphDB Free/SE/EE")
   (license #f)))

(define-public graphdb-9.8.1-TR12
  (package
   (name "graphdb")
   (version "9.8.1-TR12")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.8.1-TR12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB Free/SE/EE")
   (description "Helm chart for GraphDB Free/SE/EE")
   (license #f)))

(define-public graphdb-9.8.1-TR2
  (package
   (name "graphdb")
   (version "9.8.1-TR2")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.8.1-TR2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB EE")
   (description "Helm chart for GraphDB EE")
   (license #f)))

(define-public graphdb-9.8.1-TR3
  (package
   (name "graphdb")
   (version "9.8.1-TR3")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.8.1-TR3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB EE")
   (description "Helm chart for GraphDB EE")
   (license #f)))

(define-public graphdb-9.8.1-TR4
  (package
   (name "graphdb")
   (version "9.8.1-TR4")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.8.1-TR4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB EE")
   (description "Helm chart for GraphDB EE")
   (license #f)))

(define-public graphdb-9.8.1-TR5
  (package
   (name "graphdb")
   (version "9.8.1-TR5")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.8.1-TR5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB EE")
   (description "Helm chart for GraphDB EE")
   (license #f)))

(define-public graphdb-9.8.1-TR6
  (package
   (name "graphdb")
   (version "9.8.1-TR6")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.8.1-TR6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB EE")
   (description "Helm chart for GraphDB EE")
   (license #f)))

(define-public graphdb-9.8.1-TR7
  (package
   (name "graphdb")
   (version "9.8.1-TR7")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.8.1-TR7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB EE")
   (description "Helm chart for GraphDB EE")
   (license #f)))

(define-public graphdb-9.8.1-TR8
  (package
   (name "graphdb")
   (version "9.8.1-TR8")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.8.1-TR8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB EE")
   (description "Helm chart for GraphDB EE")
   (license #f)))

(define-public graphdb-9.8.1-TR9
  (package
   (name "graphdb")
   (version "9.8.1-TR9")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.8.1-TR9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB EE")
   (description "Helm chart for GraphDB EE")
   (license #f)))

(define-public graphdb-9.8.1
  (package
   (name "graphdb")
   (version "9.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB Free/SE/EE")
   (description "Helm chart for GraphDB Free/SE/EE")
   (license #f)))

(define-public graphdb-9.9.0-R2
  (package
   (name "graphdb")
   (version "9.9.0-R2")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.9.0-R2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB Free/SE/EE")
   (description "Helm chart for GraphDB Free/SE/EE")
   (license #f)))

(define-public graphdb-9.9.0-R3
  (package
   (name "graphdb")
   (version "9.9.0-R3")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.9.0-R3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB Free/SE/EE")
   (description "Helm chart for GraphDB Free/SE/EE")
   (license #f)))

(define-public graphdb-9.9.0-R4
  (package
   (name "graphdb")
   (version "9.9.0-R4")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.9.0-R4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB Free/SE/EE")
   (description "Helm chart for GraphDB Free/SE/EE")
   (license #f)))

(define-public graphdb-9.9.0
  (package
   (name "graphdb")
   (version "9.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB Free/SE/EE")
   (description "Helm chart for GraphDB Free/SE/EE")
   (license #f)))

(define-public graphdb-9.9.1-R2
  (package
   (name "graphdb")
   (version "9.9.1-R2")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.9.1-R2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB Free/SE/EE")
   (description "Helm chart for GraphDB Free/SE/EE")
   (license #f)))

(define-public graphdb-9.9.1-R3
  (package
   (name "graphdb")
   (version "9.9.1-R3")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.9.1-R3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB Free/SE/EE")
   (description "Helm chart for GraphDB Free/SE/EE")
   (license #f)))

(define-public graphdb-9.9.1-R4
  (package
   (name "graphdb")
   (version "9.9.1-R4")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.9.1-R4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB Free/SE/EE")
   (description "Helm chart for GraphDB Free/SE/EE")
   (license #f)))

(define-public graphdb-9.9.1
  (package
   (name "graphdb")
   (version "9.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphdb-9.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB Free/SE/EE")
   (description "Helm chart for GraphDB Free/SE/EE")
   (license #f)))