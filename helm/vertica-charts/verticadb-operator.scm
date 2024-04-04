
(define-module (helm vertica-charts verticadb-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public verticadb-operator-2.1.1
  (package
   (name "verticadb-operator")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/vertica-kubernetes/releases/download/v2.1.1/verticadb-operator-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator that can deploy and manage Vertica clusters")
   (description "An operator that can deploy and manage Vertica clusters")
   (license #f)))

(define-public verticadb-operator-2.1.0
  (package
   (name "verticadb-operator")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/vertica-kubernetes/releases/download/v2.1.0/verticadb-operator-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator that can deploy and manage Vertica clusters")
   (description "An operator that can deploy and manage Vertica clusters")
   (license #f)))

(define-public verticadb-operator-2.0.2
  (package
   (name "verticadb-operator")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/vertica-kubernetes/releases/download/v2.0.2/verticadb-operator-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator that can deploy and manage Vertica clusters")
   (description "An operator that can deploy and manage Vertica clusters")
   (license #f)))

(define-public verticadb-operator-2.0.1
  (package
   (name "verticadb-operator")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/vertica-kubernetes/releases/download/v2.0.1/verticadb-operator-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator that can deploy and manage Vertica clusters")
   (description "An operator that can deploy and manage Vertica clusters")
   (license #f)))

(define-public verticadb-operator-2.0.0
  (package
   (name "verticadb-operator")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/vertica-kubernetes/releases/download/v2.0.0/verticadb-operator-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator that can deploy and manage Vertica clusters")
   (description "An operator that can deploy and manage Vertica clusters")
   (license #f)))

(define-public verticadb-operator-1.11.2
  (package
   (name "verticadb-operator")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/vertica-kubernetes/releases/download/v1.11.2/verticadb-operator-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator that can deploy and manage Vertica clusters")
   (description "An operator that can deploy and manage Vertica clusters")
   (license #f)))

(define-public verticadb-operator-1.11.1
  (package
   (name "verticadb-operator")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/vertica-kubernetes/releases/download/v1.11.1/verticadb-operator-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator that can deploy and manage Vertica clusters")
   (description "An operator that can deploy and manage Vertica clusters")
   (license #f)))

(define-public verticadb-operator-1.11.0
  (package
   (name "verticadb-operator")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/vertica-kubernetes/releases/download/v1.11.0/verticadb-operator-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator that can deploy and manage Vertica clusters")
   (description "An operator that can deploy and manage Vertica clusters")
   (license #f)))

(define-public verticadb-operator-1.10.2
  (package
   (name "verticadb-operator")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/vertica-kubernetes/releases/download/v1.10.2/verticadb-operator-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator that can deploy and manage Vertica clusters")
   (description "An operator that can deploy and manage Vertica clusters")
   (license #f)))

(define-public verticadb-operator-1.10.1
  (package
   (name "verticadb-operator")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/vertica-kubernetes/releases/download/v1.10.1/verticadb-operator-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator that can deploy and manage Vertica clusters")
   (description "An operator that can deploy and manage Vertica clusters")
   (license #f)))

(define-public verticadb-operator-1.10.0
  (package
   (name "verticadb-operator")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/vertica-kubernetes/releases/download/v1.10.0/verticadb-operator-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator that can deploy and manage Vertica clusters")
   (description "An operator that can deploy and manage Vertica clusters")
   (license #f)))

(define-public verticadb-operator-1.9.0
  (package
   (name "verticadb-operator")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/vertica-kubernetes/releases/download/v1.9.0/verticadb-operator-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator that can deploy and manage Vertica clusters")
   (description "An operator that can deploy and manage Vertica clusters")
   (license #f)))

(define-public verticadb-operator-1.8.0
  (package
   (name "verticadb-operator")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/vertica-kubernetes/releases/download/v1.8.0/verticadb-operator-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator that can deploy and manage Vertica clusters")
   (description "An operator that can deploy and manage Vertica clusters")
   (license #f)))

(define-public verticadb-operator-1.7.0
  (package
   (name "verticadb-operator")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/vertica-kubernetes/releases/download/v1.7.0/verticadb-operator-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator that can deploy and manage Vertica clusters")
   (description "An operator that can deploy and manage Vertica clusters")
   (license #f)))

(define-public verticadb-operator-1.6.0
  (package
   (name "verticadb-operator")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/vertica-kubernetes/releases/download/v1.6.0/verticadb-operator-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator that can deploy and manage Vertica clusters")
   (description "An operator that can deploy and manage Vertica clusters")
   (license #f)))

(define-public verticadb-operator-1.5.0
  (package
   (name "verticadb-operator")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/vertica-kubernetes/releases/download/v1.5.0/verticadb-operator-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator that can deploy and manage Vertica clusters")
   (description "An operator that can deploy and manage Vertica clusters")
   (license #f)))

(define-public verticadb-operator-1.4.0
  (package
   (name "verticadb-operator")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/vertica-kubernetes/releases/download/v1.4.0/verticadb-operator-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator that can deploy and manage Vertica clusters")
   (description "An operator that can deploy and manage Vertica clusters")
   (license #f)))

(define-public verticadb-operator-1.3.1
  (package
   (name "verticadb-operator")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/vertica-kubernetes/releases/download/v1.3.1/verticadb-operator-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator that can deploy and manage Vertica clusters")
   (description "An operator that can deploy and manage Vertica clusters")
   (license #f)))

(define-public verticadb-operator-1.3.0
  (package
   (name "verticadb-operator")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/vertica-kubernetes/releases/download/v1.3.0/verticadb-operator-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator that can deploy and manage Vertica clusters")
   (description "An operator that can deploy and manage Vertica clusters")
   (license #f)))

(define-public verticadb-operator-1.2.0
  (package
   (name "verticadb-operator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/vertica-kubernetes/releases/download/v1.2.0/verticadb-operator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator that can deploy and manage Vertica clusters")
   (description "An operator that can deploy and manage Vertica clusters")
   (license #f)))

(define-public verticadb-operator-1.1.0
  (package
   (name "verticadb-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/vertica-kubernetes/releases/download/v1.1.0/verticadb-operator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator that can deploy and manage Vertica clusters")
   (description "An operator that can deploy and manage Vertica clusters")
   (license #f)))

(define-public verticadb-operator-1.0.0
  (package
   (name "verticadb-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/vertica-kubernetes/releases/download/v1.0.0/verticadb-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator that can deploy and manage Vertica clusters")
   (description "An operator that can deploy and manage Vertica clusters")
   (license #f)))