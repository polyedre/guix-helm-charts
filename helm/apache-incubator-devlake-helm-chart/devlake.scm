
(define-module (helm apache-incubator-devlake-helm-chart devlake)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public devlake-1.0.0-beta3
  (package
   (name "devlake")
   (version "1.0.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-1.0.0-beta3/devlake-1.0.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-1.0.0-beta2
  (package
   (name "devlake")
   (version "1.0.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-1.0.0-beta2/devlake-1.0.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-1.0-beta1
  (package
   (name "devlake")
   (version "1.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-1.0-beta1/devlake-1.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-1.0.0-beta1
  (package
   (name "devlake")
   (version "1.0.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-1.0.0-beta1/devlake-1.0.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.21.0-beta9
  (package
   (name "devlake")
   (version "0.21.0-beta9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.21.0-beta9/devlake-0.21.0-beta9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.21.0-beta8
  (package
   (name "devlake")
   (version "0.21.0-beta8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.21.0-beta8/devlake-0.21.0-beta8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.21.0-beta7
  (package
   (name "devlake")
   (version "0.21.0-beta7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.21.0-beta7/devlake-0.21.0-beta7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.21.0-beta6
  (package
   (name "devlake")
   (version "0.21.0-beta6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.21.0-beta6/devlake-0.21.0-beta6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.21.0-beta5
  (package
   (name "devlake")
   (version "0.21.0-beta5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.21.0-beta5/devlake-0.21.0-beta5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.21.0-beta4
  (package
   (name "devlake")
   (version "0.21.0-beta4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.21.0-beta4/devlake-0.21.0-beta4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.21.0-beta3.1
  (package
   (name "devlake")
   (version "0.21.0-beta3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.21.0-beta3.1/devlake-0.21.0-beta3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.21.0-beta3
  (package
   (name "devlake")
   (version "0.21.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.21.0-beta3/devlake-0.21.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.21.0-beta2
  (package
   (name "devlake")
   (version "0.21.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.21.0-beta2/devlake-0.21.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.21.0-beta1
  (package
   (name "devlake")
   (version "0.21.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.21.0-beta1/devlake-0.21.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.20.0-beta9
  (package
   (name "devlake")
   (version "0.20.0-beta9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.20.0-beta9/devlake-0.20.0-beta9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.20.0-beta8
  (package
   (name "devlake")
   (version "0.20.0-beta8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.20.0-beta8/devlake-0.20.0-beta8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.20.0-beta7.1
  (package
   (name "devlake")
   (version "0.20.0-beta7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.20.0-beta7.1/devlake-0.20.0-beta7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.20.0-beta7
  (package
   (name "devlake")
   (version "0.20.0-beta7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.20.0-beta7/devlake-0.20.0-beta7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.20.0-beta6
  (package
   (name "devlake")
   (version "0.20.0-beta6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.20.0-beta6/devlake-0.20.0-beta6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.20.0-beta5.1
  (package
   (name "devlake")
   (version "0.20.0-beta5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.20.0-beta5.1/devlake-0.20.0-beta5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.20.0-beta5
  (package
   (name "devlake")
   (version "0.20.0-beta5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.20.0-beta5/devlake-0.20.0-beta5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.20.0-beta4
  (package
   (name "devlake")
   (version "0.20.0-beta4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.20.0-beta4/devlake-0.20.0-beta4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.20.0-beta3
  (package
   (name "devlake")
   (version "0.20.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.20.0-beta3/devlake-0.20.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.20.0-beta2
  (package
   (name "devlake")
   (version "0.20.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.20.0-beta2/devlake-0.20.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.20.0-beta10
  (package
   (name "devlake")
   (version "0.20.0-beta10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.20.0-beta10/devlake-0.20.0-beta10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.20.0-beta1
  (package
   (name "devlake")
   (version "0.20.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.20.0-beta1/devlake-0.20.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.20.0-beta1
  (package
   (name "devlake")
   (version "0.20.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.20.0-beta1/devlake-0.20.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.19.1-beta3
  (package
   (name "devlake")
   (version "0.19.1-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.19.1-beta3/devlake-0.19.1-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.19.1-beta2
  (package
   (name "devlake")
   (version "0.19.1-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.19.1-beta2/devlake-0.19.1-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.19.1-beta1
  (package
   (name "devlake")
   (version "0.19.1-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.19.1-beta1/devlake-0.19.1-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.19.1-beta1
  (package
   (name "devlake")
   (version "0.19.1-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.19.1-beta1/devlake-0.19.1-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.19.1-beta1
  (package
   (name "devlake")
   (version "0.19.1-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.19.1-beta1/devlake-0.19.1-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.19.1-beta1
  (package
   (name "devlake")
   (version "0.19.1-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.19.1-beta1/devlake-0.19.1-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.19.0
  (package
   (name "devlake")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.19.0/devlake-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.19.0-beta6
  (package
   (name "devlake")
   (version "0.19.0-beta6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.19.0-beta6/devlake-0.19.0-beta6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.19.0-beta5
  (package
   (name "devlake")
   (version "0.19.0-beta5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.19.0-beta5/devlake-0.19.0-beta5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.19.0-beta4
  (package
   (name "devlake")
   (version "0.19.0-beta4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.19.0-beta4/devlake-0.19.0-beta4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.19.0-beta3
  (package
   (name "devlake")
   (version "0.19.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.19.0-beta3/devlake-0.19.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.19.0-beta3
  (package
   (name "devlake")
   (version "0.19.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.19.0-beta3/devlake-0.19.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.19.0-beta2
  (package
   (name "devlake")
   (version "0.19.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.19.0-beta2/devlake-0.19.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.19.0-beta1
  (package
   (name "devlake")
   (version "0.19.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.19.0-beta1/devlake-0.19.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.18.1-beta3
  (package
   (name "devlake")
   (version "0.18.1-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.18.1-beta3/devlake-0.18.1-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.18.1-beta2
  (package
   (name "devlake")
   (version "0.18.1-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.18.1-beta2/devlake-0.18.1-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.18.1-beta1
  (package
   (name "devlake")
   (version "0.18.1-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.18.1-beta1/devlake-0.18.1-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.18.0
  (package
   (name "devlake")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.18.0/devlake-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.18.0-beta9
  (package
   (name "devlake")
   (version "0.18.0-beta9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.18.0-beta9/devlake-0.18.0-beta9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.18.0-beta8
  (package
   (name "devlake")
   (version "0.18.0-beta8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.18.0-beta8/devlake-0.18.0-beta8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.18.0-beta7
  (package
   (name "devlake")
   (version "0.18.0-beta7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.18.0-beta7/devlake-0.18.0-beta7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.18.0-beta6
  (package
   (name "devlake")
   (version "0.18.0-beta6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.18.0-beta6/devlake-0.18.0-beta6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.18.0-beta5
  (package
   (name "devlake")
   (version "0.18.0-beta5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.18.0-beta5/devlake-0.18.0-beta5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.18.0-beta4
  (package
   (name "devlake")
   (version "0.18.0-beta4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.18.0-beta4/devlake-0.18.0-beta4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.18.0-beta3
  (package
   (name "devlake")
   (version "0.18.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.18.0-beta3/devlake-0.18.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.18.0-beta2
  (package
   (name "devlake")
   (version "0.18.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.18.0-beta2/devlake-0.18.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.18.0-beta2
  (package
   (name "devlake")
   (version "0.18.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.18.0-beta2/devlake-0.18.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.18.0-beta2
  (package
   (name "devlake")
   (version "0.18.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.18.0-beta2/devlake-0.18.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.18.0-beta2
  (package
   (name "devlake")
   (version "0.18.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.18.0-beta2/devlake-0.18.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.18.0-beta1
  (package
   (name "devlake")
   (version "0.18.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.18.0-beta1/devlake-0.18.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.17.1-beta1
  (package
   (name "devlake")
   (version "0.17.1-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.17.1-beta1/devlake-0.17.1-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.17.0
  (package
   (name "devlake")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.17.0/devlake-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.17.0-gf-dep
  (package
   (name "devlake")
   (version "0.17.0-gf-dep")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.17.0-gf-dep/devlake-0.17.0-gf-dep.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.17.0-beta9
  (package
   (name "devlake")
   (version "0.17.0-beta9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.17.0-beta9/devlake-0.17.0-beta9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.17.0-beta8
  (package
   (name "devlake")
   (version "0.17.0-beta8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.17.0-beta8/devlake-0.17.0-beta8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.17.0-beta7
  (package
   (name "devlake")
   (version "0.17.0-beta7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.17.0-beta7/devlake-0.17.0-beta7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.17.0-beta7
  (package
   (name "devlake")
   (version "0.17.0-beta7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.17.0-beta7/devlake-0.17.0-beta7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.17.0-beta6
  (package
   (name "devlake")
   (version "0.17.0-beta6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.17.0-beta6/devlake-0.17.0-beta6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.17.0-beta5
  (package
   (name "devlake")
   (version "0.17.0-beta5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.17.0-beta5/devlake-0.17.0-beta5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.17.0-beta4
  (package
   (name "devlake")
   (version "0.17.0-beta4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.17.0-beta4/devlake-0.17.0-beta4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.17.0-beta3.1
  (package
   (name "devlake")
   (version "0.17.0-beta3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.17.0-beta3.1/devlake-0.17.0-beta3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.17.0-beta3
  (package
   (name "devlake")
   (version "0.17.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.17.0-beta3/devlake-0.17.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.17.0-beta2
  (package
   (name "devlake")
   (version "0.17.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.17.0-beta2/devlake-0.17.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.17.0-beta13
  (package
   (name "devlake")
   (version "0.17.0-beta13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.17.0-beta13/devlake-0.17.0-beta13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.17.0-beta13
  (package
   (name "devlake")
   (version "0.17.0-beta13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.17.0-beta13/devlake-0.17.0-beta13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.17.0-beta12
  (package
   (name "devlake")
   (version "0.17.0-beta12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.17.0-beta12/devlake-0.17.0-beta12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.17.0-beta11
  (package
   (name "devlake")
   (version "0.17.0-beta11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.17.0-beta11/devlake-0.17.0-beta11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.17.0-beta10
  (package
   (name "devlake")
   (version "0.17.0-beta10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.17.0-beta10/devlake-0.17.0-beta10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.17.0-beta1
  (package
   (name "devlake")
   (version "0.17.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.17.0-beta1/devlake-0.17.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.16.1-beta1
  (package
   (name "devlake")
   (version "0.16.1-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.16.1-beta1/devlake-0.16.1-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.16.0
  (package
   (name "devlake")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.16.0/devlake-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.16.0-beta9
  (package
   (name "devlake")
   (version "0.16.0-beta9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.16.0-beta9/devlake-0.16.0-beta9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.16.0-beta8
  (package
   (name "devlake")
   (version "0.16.0-beta8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.16.0-beta8/devlake-0.16.0-beta8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.16.0-beta6
  (package
   (name "devlake")
   (version "0.16.0-beta6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.16.0-beta6/devlake-0.16.0-beta6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.16.0-beta5
  (package
   (name "devlake")
   (version "0.16.0-beta5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.16.0-beta5/devlake-0.16.0-beta5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.16.0-beta4
  (package
   (name "devlake")
   (version "0.16.0-beta4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.16.0-beta4/devlake-0.16.0-beta4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.16.0-beta3
  (package
   (name "devlake")
   (version "0.16.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.16.0-beta3/devlake-0.16.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.16.0-beta2
  (package
   (name "devlake")
   (version "0.16.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.16.0-beta2/devlake-0.16.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.16.0-beta17
  (package
   (name "devlake")
   (version "0.16.0-beta17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.16.0-beta17/devlake-0.16.0-beta17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.16.0-beta15
  (package
   (name "devlake")
   (version "0.16.0-beta15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.16.0-beta15/devlake-0.16.0-beta15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.16.0-beta14
  (package
   (name "devlake")
   (version "0.16.0-beta14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.16.0-beta14/devlake-0.16.0-beta14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.16.0-beta13
  (package
   (name "devlake")
   (version "0.16.0-beta13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.16.0-beta13/devlake-0.16.0-beta13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.16.0-beta11
  (package
   (name "devlake")
   (version "0.16.0-beta11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.16.0-beta11/devlake-0.16.0-beta11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.16.0-beta10
  (package
   (name "devlake")
   (version "0.16.0-beta10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.16.0-beta10/devlake-0.16.0-beta10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.16.0-beta1
  (package
   (name "devlake")
   (version "0.16.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.16.0-beta1/devlake-0.16.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.15.1-beta6
  (package
   (name "devlake")
   (version "0.15.1-beta6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.15.1-beta6/devlake-0.15.1-beta6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.15.1-beta5
  (package
   (name "devlake")
   (version "0.15.1-beta5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.15.1-beta5/devlake-0.15.1-beta5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.15.1-beta3
  (package
   (name "devlake")
   (version "0.15.1-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.15.1-beta3/devlake-0.15.1-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.15.0
  (package
   (name "devlake")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.15.0/devlake-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-0.15.0-rc5
  (package
   (name "devlake")
   (version "0.15.0-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-0.15.0-rc5/devlake-0.15.0-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-v0.15.0-rc4
  (package
   (name "devlake")
   (version "v0.15.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-v0.15.0-rc4/devlake-v0.15.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-v0.14.10
  (package
   (name "devlake")
   (version "v0.14.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-v0.14.10/devlake-v0.14.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-v0.14.7
  (package
   (name "devlake")
   (version "v0.14.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-v0.14.7/devlake-v0.14.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-v0.14.6
  (package
   (name "devlake")
   (version "v0.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-v0.14.6/devlake-v0.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-v0.14.5
  (package
   (name "devlake")
   (version "v0.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-v0.14.5/devlake-v0.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-v0.14.4
  (package
   (name "devlake")
   (version "v0.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-v0.14.4/devlake-v0.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-v0.14.3
  (package
   (name "devlake")
   (version "v0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-v0.14.3/devlake-v0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-v0.14.3-3
  (package
   (name "devlake")
   (version "v0.14.3-3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-v0.14.3-3/devlake-v0.14.3-3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-v0.14.2
  (package
   (name "devlake")
   (version "v0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-v0.14.2/devlake-v0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-v0.14.2-7
  (package
   (name "devlake")
   (version "v0.14.2-7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-v0.14.2-7/devlake-v0.14.2-7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-v0.14.2-6
  (package
   (name "devlake")
   (version "v0.14.2-6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-v0.14.2-6/devlake-v0.14.2-6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-v0.14.2-5
  (package
   (name "devlake")
   (version "v0.14.2-5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-v0.14.2-5/devlake-v0.14.2-5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-v0.14.2-4
  (package
   (name "devlake")
   (version "v0.14.2-4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-v0.14.2-4/devlake-v0.14.2-4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-v0.14.2-2
  (package
   (name "devlake")
   (version "v0.14.2-2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-v0.14.2-2/devlake-v0.14.2-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))

(define-public devlake-v0.14.2-1
  (package
   (name "devlake")
   (version "v0.14.2-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-devlake-helm-chart/releases/download/devlake-v0.14.2-1/devlake-v0.14.2-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devlake.apache.org/")
   (synopsis "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (description "Apache DevLake is an open-source dev data platform that ingests, analyzes, and visualizes the fragmented data from DevOps tools to distill insights for engineering productivity.")
   (license #f)))