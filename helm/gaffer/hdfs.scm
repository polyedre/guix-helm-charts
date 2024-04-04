
(define-module (helm gaffer hdfs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hdfs-2.2.0
  (package
   (name "hdfs")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.2.0/hdfs-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys the Hadoop Distributed File System (HDFS)")
   (description "Deploys the Hadoop Distributed File System (HDFS)")
   (license #f)))

(define-public hdfs-2.1.0
  (package
   (name "hdfs")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.1.0/hdfs-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys the Hadoop Distributed File System (HDFS)")
   (description "Deploys the Hadoop Distributed File System (HDFS)")
   (license #f)))

(define-public hdfs-2.0.0
  (package
   (name "hdfs")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0/hdfs-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys the Hadoop Distributed File System (HDFS)")
   (description "Deploys the Hadoop Distributed File System (HDFS)")
   (license #f)))

(define-public hdfs-2.0.0-alpha-0.6
  (package
   (name "hdfs")
   (version "2.0.0-alpha-0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.6/hdfs-2.0.0-alpha-0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys the Hadoop Distributed File System (HDFS)")
   (description "Deploys the Hadoop Distributed File System (HDFS)")
   (license #f)))

(define-public hdfs-2.0.0-alpha-0.5
  (package
   (name "hdfs")
   (version "2.0.0-alpha-0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.5/hdfs-2.0.0-alpha-0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys the Hadoop Distributed File System (HDFS)")
   (description "Deploys the Hadoop Distributed File System (HDFS)")
   (license #f)))

(define-public hdfs-2.0.0-alpha-0.4
  (package
   (name "hdfs")
   (version "2.0.0-alpha-0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.4/hdfs-2.0.0-alpha-0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys the Hadoop Distributed File System (HDFS)")
   (description "Deploys the Hadoop Distributed File System (HDFS)")
   (license #f)))

(define-public hdfs-2.0.0-alpha-0.3.1
  (package
   (name "hdfs")
   (version "2.0.0-alpha-0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.3.1/hdfs-2.0.0-alpha-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys the Hadoop Distributed File System (HDFS)")
   (description "Deploys the Hadoop Distributed File System (HDFS)")
   (license #f)))

(define-public hdfs-2.0.0-alpha-0.3
  (package
   (name "hdfs")
   (version "2.0.0-alpha-0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.3/hdfs-2.0.0-alpha-0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys the Hadoop Distributed File System (HDFS)")
   (description "Deploys the Hadoop Distributed File System (HDFS)")
   (license #f)))

(define-public hdfs-2.0.0-alpha-0.1
  (package
   (name "hdfs")
   (version "2.0.0-alpha-0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.1/hdfs-2.0.0-alpha-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys the Hadoop Distributed File System (HDFS)")
   (description "Deploys the Hadoop Distributed File System (HDFS)")
   (license #f)))

(define-public hdfs-1.1.1
  (package
   (name "hdfs")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v1.1.1/hdfs-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys the Hadoop Distributed File System (HDFS)")
   (description "Deploys the Hadoop Distributed File System (HDFS)")
   (license #f)))

(define-public hdfs-1.1.0
  (package
   (name "hdfs")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v1.1.0/hdfs-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys the Hadoop Distributed File System (HDFS)")
   (description "Deploys the Hadoop Distributed File System (HDFS)")
   (license #f)))

(define-public hdfs-1.0.0
  (package
   (name "hdfs")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v1.0.0/hdfs-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys the Hadoop Distributed File System (HDFS)")
   (description "Deploys the Hadoop Distributed File System (HDFS)")
   (license #f)))

(define-public hdfs-0.17.1
  (package
   (name "hdfs")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.17.1/hdfs-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys the Hadoop Distributed File System (HDFS)")
   (description "Deploys the Hadoop Distributed File System (HDFS)")
   (license #f)))

(define-public hdfs-0.17.0
  (package
   (name "hdfs")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.17.0/hdfs-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys the Hadoop Distributed File System (HDFS)")
   (description "Deploys the Hadoop Distributed File System (HDFS)")
   (license #f)))

(define-public hdfs-0.16.0
  (package
   (name "hdfs")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.16.0/hdfs-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys the Hadoop Distributed File System (HDFS)")
   (description "Deploys the Hadoop Distributed File System (HDFS)")
   (license #f)))

(define-public hdfs-0.15.0
  (package
   (name "hdfs")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.15.0/hdfs-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys the Hadoop Distributed File System (HDFS)")
   (description "Deploys the Hadoop Distributed File System (HDFS)")
   (license #f)))

(define-public hdfs-0.14.0
  (package
   (name "hdfs")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.14.0/hdfs-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys the Hadoop Distributed File System (HDFS)")
   (description "Deploys the Hadoop Distributed File System (HDFS)")
   (license #f)))

(define-public hdfs-0.13.0
  (package
   (name "hdfs")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.13.0/hdfs-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys the Hadoop Distributed File System (HDFS)")
   (description "Deploys the Hadoop Distributed File System (HDFS)")
   (license #f)))

(define-public hdfs-0.12.0
  (package
   (name "hdfs")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.12.0/hdfs-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys the Hadoop Distributed File System (HDFS)")
   (description "Deploys the Hadoop Distributed File System (HDFS)")
   (license #f)))

(define-public hdfs-0.11.0
  (package
   (name "hdfs")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.11.0/hdfs-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys the Hadoop Distributed File System (HDFS)")
   (description "Deploys the Hadoop Distributed File System (HDFS)")
   (license #f)))

(define-public hdfs-0.10.0
  (package
   (name "hdfs")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.10.0/hdfs-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys the Hadoop Distributed File System (HDFS)")
   (description "Deploys the Hadoop Distributed File System (HDFS)")
   (license #f)))

(define-public hdfs-0.9.0
  (package
   (name "hdfs")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.9.0/hdfs-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys the Hadoop Distributed File System (HDFS)")
   (description "Deploys the Hadoop Distributed File System (HDFS)")
   (license #f)))

(define-public hdfs-0.8.1
  (package
   (name "hdfs")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.8.1/hdfs-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys the Hadoop Distributed File System (HDFS)")
   (description "Deploys the Hadoop Distributed File System (HDFS)")
   (license #f)))

(define-public hdfs-0.7.9
  (package
   (name "hdfs")
   (version "0.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.7.9/hdfs-0.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys the Hadoop Distributed File System (HDFS)")
   (description "Deploys the Hadoop Distributed File System (HDFS)")
   (license #f)))