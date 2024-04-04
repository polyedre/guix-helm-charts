
(define-module (helm presslabs mysql-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mysql-cluster-0.7.2
  (package
   (name "mysql-cluster")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/mysql-cluster-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (description "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (license #f)))

(define-public mysql-cluster-0.7.1
  (package
   (name "mysql-cluster")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/mysql-cluster-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (description "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (license #f)))

(define-public mysql-cluster-0.7.0
  (package
   (name "mysql-cluster")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/mysql-cluster-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (description "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (license #f)))

(define-public mysql-cluster-0.7.0-rc.2
  (package
   (name "mysql-cluster")
   (version "0.7.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/mysql-cluster-0.7.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (description "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (license #f)))

(define-public mysql-cluster-0.7.0-rc.1
  (package
   (name "mysql-cluster")
   (version "0.7.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/mysql-cluster-0.7.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (description "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (license #f)))

(define-public mysql-cluster-0.6.8
  (package
   (name "mysql-cluster")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/mysql-cluster-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (description "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (license #f)))

(define-public mysql-cluster-0.6.7
  (package
   (name "mysql-cluster")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/mysql-cluster-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (description "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (license #f)))

(define-public mysql-cluster-0.6.7-dev.7+7b1869a7
  (package
   (name "mysql-cluster")
   (version "0.6.7-dev.7+7b1869a7")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/mysql-cluster-0.6.7-dev.7+7b1869a7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (description "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (license #f)))

(define-public mysql-cluster-0.6.7-dev.7+b3b61893
  (package
   (name "mysql-cluster")
   (version "0.6.7-dev.7+b3b61893")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/mysql-cluster-0.6.7-dev.7+b3b61893.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (description "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (license #f)))

(define-public mysql-cluster-0.6.7-dev.7+2ed53559
  (package
   (name "mysql-cluster")
   (version "0.6.7-dev.7+2ed53559")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/mysql-cluster-0.6.7-dev.7+2ed53559.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (description "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (license #f)))

(define-public mysql-cluster-0.6.6
  (package
   (name "mysql-cluster")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/mysql-cluster-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (description "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (license #f)))

(define-public mysql-cluster-0.6.5
  (package
   (name "mysql-cluster")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/mysql-cluster-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (description "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (license #f)))

(define-public mysql-cluster-0.6.4
  (package
   (name "mysql-cluster")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/mysql-cluster-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (description "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (license #f)))

(define-public mysql-cluster-0.6.3
  (package
   (name "mysql-cluster")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/mysql-cluster-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (description "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (license #f)))

(define-public mysql-cluster-0.6.2
  (package
   (name "mysql-cluster")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/mysql-cluster-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (description "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (license #f)))

(define-public mysql-cluster-0.6.1
  (package
   (name "mysql-cluster")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/mysql-cluster-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (description "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (license #f)))

(define-public mysql-cluster-0.6.0
  (package
   (name "mysql-cluster")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/mysql-cluster-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (description "A Helm chart for easy deployment of a MySQL cluster with MySQL operator.")
   (license #f)))