
(define-module (helm db-operator-ng db-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public db-operator-1.21.0
  (package
   (name "db-operator")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.21.0/db-operator-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/db-operator/db-operator")
   (synopsis "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (description "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (license #f)))

(define-public db-operator-1.20.0
  (package
   (name "db-operator")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.20.0/db-operator-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/db-operator/db-operator")
   (synopsis "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (description "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (license #f)))

(define-public db-operator-1.19.0
  (package
   (name "db-operator")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.19.0/db-operator-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/db-operator/db-operator")
   (synopsis "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (description "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (license #f)))

(define-public db-operator-1.18.0
  (package
   (name "db-operator")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.18.0/db-operator-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/db-operator/db-operator")
   (synopsis "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (description "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (license #f)))

(define-public db-operator-1.17.1
  (package
   (name "db-operator")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.17.1/db-operator-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/db-operator/db-operator")
   (synopsis "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (description "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (license #f)))

(define-public db-operator-1.17.0
  (package
   (name "db-operator")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.17.0/db-operator-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/db-operator/db-operator")
   (synopsis "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (description "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (license #f)))

(define-public db-operator-1.16.2
  (package
   (name "db-operator")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.16.2/db-operator-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/db-operator/db-operator")
   (synopsis "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (description "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (license #f)))

(define-public db-operator-1.16.1
  (package
   (name "db-operator")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.16.1/db-operator-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/db-operator/db-operator")
   (synopsis "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (description "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (license #f)))

(define-public db-operator-1.16.0
  (package
   (name "db-operator")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.16.0/db-operator-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/db-operator/db-operator")
   (synopsis "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (description "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (license #f)))

(define-public db-operator-1.15.1
  (package
   (name "db-operator")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.15.1/db-operator-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/db-operator/db-operator")
   (synopsis "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (description "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (license #f)))

(define-public db-operator-1.15.0
  (package
   (name "db-operator")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.15.0/db-operator-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/db-operator/db-operator")
   (synopsis "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (description "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (license #f)))

(define-public db-operator-1.14.1
  (package
   (name "db-operator")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.14.1/db-operator-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/db-operator/db-operator")
   (synopsis "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (description "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (license #f)))

(define-public db-operator-1.13.1
  (package
   (name "db-operator")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.13.1/db-operator-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/db-operator/db-operator")
   (synopsis "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (description "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (license #f)))

(define-public db-operator-1.13.0
  (package
   (name "db-operator")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.13.0/db-operator-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/db-operator/db-operator")
   (synopsis "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (description "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (license #f)))

(define-public db-operator-1.12.1
  (package
   (name "db-operator")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.12.1/db-operator-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/db-operator/db-operator")
   (synopsis "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (description "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (license #f)))

(define-public db-operator-1.12.0
  (package
   (name "db-operator")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.12.0/db-operator-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/db-operator/db-operator")
   (synopsis "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (description "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (license #f)))

(define-public db-operator-1.11.2
  (package
   (name "db-operator")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.11.2/db-operator-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/db-operator/db-operator")
   (synopsis "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (description "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (license #f)))

(define-public db-operator-1.11.1
  (package
   (name "db-operator")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.11.1/db-operator-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/db-operator/db-operator")
   (synopsis "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (description "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (license #f)))

(define-public db-operator-1.11.0
  (package
   (name "db-operator")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.11.0/db-operator-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/db-operator/db-operator")
   (synopsis "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (description "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (license #f)))

(define-public db-operator-1.10.2
  (package
   (name "db-operator")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.10.2/db-operator-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/db-operator/db-operator")
   (synopsis "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (description "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (license #f)))

(define-public db-operator-1.10.1
  (package
   (name "db-operator")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.10.1/db-operator-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/db-operator/db-operator")
   (synopsis "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (description "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (license #f)))

(define-public db-operator-1.10.0
  (package
   (name "db-operator")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.10.0/db-operator-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/db-operator/db-operator")
   (synopsis "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (description "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (license #f)))

(define-public db-operator-1.9.3
  (package
   (name "db-operator")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.9.3/db-operator-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/db-operator/db-operator")
   (synopsis "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (description "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (license #f)))

(define-public db-operator-1.9.2
  (package
   (name "db-operator")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.9.2/db-operator-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/db-operator/db-operator")
   (synopsis "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (description "The DB Operator creates databases and make them available in the cluster via Custom Resource.")
   (license #f)))

(define-public db-operator-1.9.1
  (package
   (name "db-operator")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.9.1/db-operator-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Database Operator")
   (description "A Database Operator")
   (license #f)))

(define-public db-operator-1.9.0
  (package
   (name "db-operator")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.9.0/db-operator-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Database Operator")
   (description "A Database Operator")
   (license #f)))

(define-public db-operator-1.8.1
  (package
   (name "db-operator")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.8.1/db-operator-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Database Operator")
   (description "A Database Operator")
   (license #f)))

(define-public db-operator-1.8.0
  (package
   (name "db-operator")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.8.0/db-operator-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Database Operator")
   (description "A Database Operator")
   (license #f)))

(define-public db-operator-1.7.2
  (package
   (name "db-operator")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.7.2/db-operator-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Database Operator")
   (description "A Database Operator")
   (license #f)))

(define-public db-operator-1.7.1
  (package
   (name "db-operator")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-operator-1.7.1/db-operator-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Database Operator")
   (description "A Database Operator")
   (license #f)))

(define-public db-operator-1.7.0
  (package
   (name "db-operator")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloeckner-i/charts/releases/download/db-operator-1.7.0/db-operator-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Database Operator")
   (description "A Database Operator")
   (license #f)))

(define-public db-operator-1.5.1
  (package
   (name "db-operator")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloeckner-i/charts/releases/download/db-operator-1.5.1/db-operator-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Database Operator")
   (description "A Database Operator")
   (license #f)))

(define-public db-operator-1.5.0
  (package
   (name "db-operator")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloeckner-i/charts/releases/download/db-operator-1.5.0/db-operator-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Database Operator")
   (description "A Database Operator")
   (license #f)))

(define-public db-operator-1.4.0
  (package
   (name "db-operator")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloeckner-i/charts/releases/download/db-operator-1.4.0/db-operator-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Database Operator")
   (description "A Database Operator")
   (license #f)))

(define-public db-operator-1.3.0
  (package
   (name "db-operator")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloeckner-i/charts/releases/download/db-operator-1.3.0/db-operator-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Database Operator")
   (description "A Database Operator")
   (license #f)))

(define-public db-operator-1.2.8
  (package
   (name "db-operator")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloeckner-i/charts/releases/download/db-operator-1.2.8/db-operator-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Database Operator")
   (description "A Database Operator")
   (license #f)))

(define-public db-operator-1.2.7
  (package
   (name "db-operator")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloeckner-i/charts/releases/download/db-operator-1.2.7/db-operator-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Database Operator")
   (description "A Database Operator")
   (license #f)))