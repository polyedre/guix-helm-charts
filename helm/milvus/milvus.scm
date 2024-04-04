
(define-module (helm milvus milvus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public milvus-4.0.31
  (package
   (name "milvus")
   (version "4.0.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-4.0.31/milvus-4.0.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-4.0.30
  (package
   (name "milvus")
   (version "4.0.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-4.0.30/milvus-4.0.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-4.0.29
  (package
   (name "milvus")
   (version "4.0.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-4.0.29/milvus-4.0.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-4.0.28
  (package
   (name "milvus")
   (version "4.0.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-4.0.28/milvus-4.0.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-4.0.27
  (package
   (name "milvus")
   (version "4.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-4.0.27/milvus-4.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-4.0.26
  (package
   (name "milvus")
   (version "4.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-4.0.26/milvus-4.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-4.0.25
  (package
   (name "milvus")
   (version "4.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-4.0.25/milvus-4.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-4.0.24
  (package
   (name "milvus")
   (version "4.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-4.0.24/milvus-4.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-4.0.23
  (package
   (name "milvus")
   (version "4.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-4.0.23/milvus-4.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-4.0.22
  (package
   (name "milvus")
   (version "4.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-4.0.22/milvus-4.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-4.0.21
  (package
   (name "milvus")
   (version "4.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-4.0.21/milvus-4.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-4.0.20
  (package
   (name "milvus")
   (version "4.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-4.0.20/milvus-4.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-4.0.19
  (package
   (name "milvus")
   (version "4.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-4.0.19/milvus-4.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-4.0.17
  (package
   (name "milvus")
   (version "4.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-4.0.17/milvus-4.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-4.0.16
  (package
   (name "milvus")
   (version "4.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-4.0.16/milvus-4.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-4.0.14
  (package
   (name "milvus")
   (version "4.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-4.0.14/milvus-4.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-4.0.13
  (package
   (name "milvus")
   (version "4.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-4.0.13/milvus-4.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-4.0.12
  (package
   (name "milvus")
   (version "4.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-4.0.12/milvus-4.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-4.0.11
  (package
   (name "milvus")
   (version "4.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-4.0.11/milvus-4.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-4.0.10
  (package
   (name "milvus")
   (version "4.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-4.0.10/milvus-4.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-4.0.8
  (package
   (name "milvus")
   (version "4.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-4.0.8/milvus-4.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-4.0.7
  (package
   (name "milvus")
   (version "4.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-4.0.7/milvus-4.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-4.0.6
  (package
   (name "milvus")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-4.0.6/milvus-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-4.0.5
  (package
   (name "milvus")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-4.0.5/milvus-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-4.0.4
  (package
   (name "milvus")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-4.0.4/milvus-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-4.0.3
  (package
   (name "milvus")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-4.0.3/milvus-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-4.0.2
  (package
   (name "milvus")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-4.0.2/milvus-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-4.0.1
  (package
   (name "milvus")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-4.0.1/milvus-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-4.0.0
  (package
   (name "milvus")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-4.0.0/milvus-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.3.6
  (package
   (name "milvus")
   (version "3.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.3.6/milvus-3.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.3.5
  (package
   (name "milvus")
   (version "3.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.3.5/milvus-3.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.3.4
  (package
   (name "milvus")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.3.4/milvus-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.3.3
  (package
   (name "milvus")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.3.3/milvus-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.3.2
  (package
   (name "milvus")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.3.2/milvus-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.3.1
  (package
   (name "milvus")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.3.1/milvus-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.3.0
  (package
   (name "milvus")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.3.0/milvus-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.2.18
  (package
   (name "milvus")
   (version "3.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.2.18/milvus-3.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.2.17
  (package
   (name "milvus")
   (version "3.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.2.17/milvus-3.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.2.16
  (package
   (name "milvus")
   (version "3.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.2.16/milvus-3.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.2.15
  (package
   (name "milvus")
   (version "3.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.2.15/milvus-3.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.2.14
  (package
   (name "milvus")
   (version "3.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.2.14/milvus-3.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.2.13
  (package
   (name "milvus")
   (version "3.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.2.13/milvus-3.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.2.12
  (package
   (name "milvus")
   (version "3.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.2.12/milvus-3.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.2.11
  (package
   (name "milvus")
   (version "3.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.2.11/milvus-3.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.2.10
  (package
   (name "milvus")
   (version "3.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.2.10/milvus-3.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.2.9
  (package
   (name "milvus")
   (version "3.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.2.9/milvus-3.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.2.8
  (package
   (name "milvus")
   (version "3.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.2.8/milvus-3.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.2.7
  (package
   (name "milvus")
   (version "3.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.2.7/milvus-3.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.2.6
  (package
   (name "milvus")
   (version "3.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.2.6/milvus-3.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.2.5
  (package
   (name "milvus")
   (version "3.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.2.5/milvus-3.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.2.4
  (package
   (name "milvus")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.2.4/milvus-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.2.3
  (package
   (name "milvus")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.2.3/milvus-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.2.2
  (package
   (name "milvus")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.2.2/milvus-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.2.1
  (package
   (name "milvus")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.2.1/milvus-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.2.0
  (package
   (name "milvus")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.2.0/milvus-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.1.11
  (package
   (name "milvus")
   (version "3.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.1.11/milvus-3.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.1.10
  (package
   (name "milvus")
   (version "3.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.1.10/milvus-3.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.1.9
  (package
   (name "milvus")
   (version "3.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.1.9/milvus-3.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.1.8
  (package
   (name "milvus")
   (version "3.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.1.8/milvus-3.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.1.7
  (package
   (name "milvus")
   (version "3.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.1.7/milvus-3.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.1.6
  (package
   (name "milvus")
   (version "3.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.1.6/milvus-3.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.1.5
  (package
   (name "milvus")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.1.5/milvus-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.1.4
  (package
   (name "milvus")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.1.4/milvus-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.1.3
  (package
   (name "milvus")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.1.3/milvus-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.1.2
  (package
   (name "milvus")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.1.2/milvus-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.1.1
  (package
   (name "milvus")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.1.1/milvus-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.1.0
  (package
   (name "milvus")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.1.0/milvus-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.0.29
  (package
   (name "milvus")
   (version "3.0.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.0.29/milvus-3.0.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.0.28
  (package
   (name "milvus")
   (version "3.0.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.0.28/milvus-3.0.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.0.27
  (package
   (name "milvus")
   (version "3.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.0.27/milvus-3.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.0.26
  (package
   (name "milvus")
   (version "3.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.0.26/milvus-3.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.0.25
  (package
   (name "milvus")
   (version "3.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.0.25/milvus-3.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.0.24
  (package
   (name "milvus")
   (version "3.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.0.24/milvus-3.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.0.23
  (package
   (name "milvus")
   (version "3.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.0.23/milvus-3.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.0.21
  (package
   (name "milvus")
   (version "3.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.0.21/milvus-3.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.0.20
  (package
   (name "milvus")
   (version "3.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.0.20/milvus-3.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.0.19
  (package
   (name "milvus")
   (version "3.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.0.19/milvus-3.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.0.18
  (package
   (name "milvus")
   (version "3.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.0.18/milvus-3.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.0.17
  (package
   (name "milvus")
   (version "3.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.0.17/milvus-3.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.0.16
  (package
   (name "milvus")
   (version "3.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.0.16/milvus-3.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.0.15
  (package
   (name "milvus")
   (version "3.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.0.15/milvus-3.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.0.14
  (package
   (name "milvus")
   (version "3.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.0.14/milvus-3.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.0.13
  (package
   (name "milvus")
   (version "3.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.0.13/milvus-3.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.0.12
  (package
   (name "milvus")
   (version "3.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.0.12/milvus-3.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.0.10
  (package
   (name "milvus")
   (version "3.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.0.10/milvus-3.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.0.9
  (package
   (name "milvus")
   (version "3.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.0.9/milvus-3.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.0.8
  (package
   (name "milvus")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.0.8/milvus-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.0.7
  (package
   (name "milvus")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.0.7/milvus-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.0.6
  (package
   (name "milvus")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.0.6/milvus-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.0.5
  (package
   (name "milvus")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.0.5/milvus-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.0.4
  (package
   (name "milvus")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.0.4/milvus-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.0.3
  (package
   (name "milvus")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.0.3/milvus-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.0.2
  (package
   (name "milvus")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.0.2/milvus-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.0.1
  (package
   (name "milvus")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.0.1/milvus-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-3.0.0
  (package
   (name "milvus")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-3.0.0/milvus-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.4.27
  (package
   (name "milvus")
   (version "2.4.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.4.27/milvus-2.4.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.4.26
  (package
   (name "milvus")
   (version "2.4.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.4.26/milvus-2.4.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.4.25
  (package
   (name "milvus")
   (version "2.4.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.4.25/milvus-2.4.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.4.24
  (package
   (name "milvus")
   (version "2.4.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.4.24/milvus-2.4.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.4.23
  (package
   (name "milvus")
   (version "2.4.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.4.23/milvus-2.4.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.4.22
  (package
   (name "milvus")
   (version "2.4.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.4.22/milvus-2.4.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.4.21
  (package
   (name "milvus")
   (version "2.4.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.4.21/milvus-2.4.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.4.20
  (package
   (name "milvus")
   (version "2.4.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.4.20/milvus-2.4.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.4.19
  (package
   (name "milvus")
   (version "2.4.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.4.19/milvus-2.4.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.4.18
  (package
   (name "milvus")
   (version "2.4.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.4.18/milvus-2.4.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.4.17
  (package
   (name "milvus")
   (version "2.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.4.17/milvus-2.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.4.16
  (package
   (name "milvus")
   (version "2.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.4.16/milvus-2.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.4.15
  (package
   (name "milvus")
   (version "2.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.4.15/milvus-2.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.4.14
  (package
   (name "milvus")
   (version "2.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.4.14/milvus-2.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.4.13
  (package
   (name "milvus")
   (version "2.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.4.13/milvus-2.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.4.12
  (package
   (name "milvus")
   (version "2.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.4.12/milvus-2.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.4.11
  (package
   (name "milvus")
   (version "2.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.4.11/milvus-2.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.4.10
  (package
   (name "milvus")
   (version "2.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.4.10/milvus-2.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.4.9
  (package
   (name "milvus")
   (version "2.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.4.9/milvus-2.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.4.8
  (package
   (name "milvus")
   (version "2.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.4.8/milvus-2.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.4.7
  (package
   (name "milvus")
   (version "2.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.4.7/milvus-2.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.4.6
  (package
   (name "milvus")
   (version "2.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.4.6/milvus-2.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.4.5
  (package
   (name "milvus")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.4.5/milvus-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.4.4
  (package
   (name "milvus")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.4.4/milvus-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.4.3
  (package
   (name "milvus")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.4.3/milvus-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.4.2
  (package
   (name "milvus")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.4.2/milvus-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.4.1
  (package
   (name "milvus")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.4.1/milvus-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.4.0
  (package
   (name "milvus")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.4.0/milvus-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.3.9
  (package
   (name "milvus")
   (version "2.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.3.9/milvus-2.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.3.8
  (package
   (name "milvus")
   (version "2.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.3.8/milvus-2.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.3.7
  (package
   (name "milvus")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.3.7/milvus-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.3.6
  (package
   (name "milvus")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.3.6/milvus-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.3.5
  (package
   (name "milvus")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.3.5/milvus-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.3.4
  (package
   (name "milvus")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.3.4/milvus-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.3.3
  (package
   (name "milvus")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.3.3/milvus-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.3.2
  (package
   (name "milvus")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.3.2/milvus-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.3.1
  (package
   (name "milvus")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.3.1/milvus-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.3.0
  (package
   (name "milvus")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.3.0/milvus-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.2.6
  (package
   (name "milvus")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.2.6/milvus-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.2.5
  (package
   (name "milvus")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.2.5/milvus-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.2.4
  (package
   (name "milvus")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.2.4/milvus-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.2.3
  (package
   (name "milvus")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.2.3/milvus-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.2.2
  (package
   (name "milvus")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.2.2/milvus-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.2.1
  (package
   (name "milvus")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.2.1/milvus-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.2.0
  (package
   (name "milvus")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.2.0/milvus-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.1.22
  (package
   (name "milvus")
   (version "2.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.1.22/milvus-2.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.1.21
  (package
   (name "milvus")
   (version "2.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.1.21/milvus-2.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.1.20
  (package
   (name "milvus")
   (version "2.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.1.20/milvus-2.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.1.19
  (package
   (name "milvus")
   (version "2.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.1.19/milvus-2.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.1.18
  (package
   (name "milvus")
   (version "2.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.1.18/milvus-2.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.1.17
  (package
   (name "milvus")
   (version "2.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.1.17/milvus-2.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.1.16
  (package
   (name "milvus")
   (version "2.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.1.16/milvus-2.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.1.15
  (package
   (name "milvus")
   (version "2.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.1.15/milvus-2.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.1.14
  (package
   (name "milvus")
   (version "2.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.1.14/milvus-2.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.1.13
  (package
   (name "milvus")
   (version "2.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.1.13/milvus-2.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.1.12
  (package
   (name "milvus")
   (version "2.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.1.12/milvus-2.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.1.11
  (package
   (name "milvus")
   (version "2.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.1.11/milvus-2.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.1.10
  (package
   (name "milvus")
   (version "2.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.1.10/milvus-2.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.1.9
  (package
   (name "milvus")
   (version "2.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.1.9/milvus-2.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.1.8
  (package
   (name "milvus")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.1.8/milvus-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.1.7
  (package
   (name "milvus")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.1.7/milvus-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.1.6
  (package
   (name "milvus")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.1.6/milvus-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.1.5
  (package
   (name "milvus")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.1.5/milvus-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.1.4
  (package
   (name "milvus")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.1.4/milvus-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.1.3
  (package
   (name "milvus")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.1.3/milvus-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.1.2
  (package
   (name "milvus")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.1.2/milvus-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.1.1
  (package
   (name "milvus")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.1.1/milvus-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.1.0
  (package
   (name "milvus")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.1.0/milvus-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.0.9
  (package
   (name "milvus")
   (version "2.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.0.9/milvus-2.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.0.8
  (package
   (name "milvus")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.0.8/milvus-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.0.7
  (package
   (name "milvus")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.0.7/milvus-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.0.6
  (package
   (name "milvus")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.0.6/milvus-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.0.5
  (package
   (name "milvus")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.0.5/milvus-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.0.4
  (package
   (name "milvus")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.0.4/milvus-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.0.3
  (package
   (name "milvus")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.0.3/milvus-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.0.2
  (package
   (name "milvus")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.0.2/milvus-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (description "Milvus is an open-source vector database built to power AI applications and vector similarity search.")
   (license #f)))

(define-public milvus-2.0.1
  (package
   (name "milvus")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.0.1/milvus-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (description "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (license #f)))

(define-public milvus-2.0.0
  (package
   (name "milvus")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-2.0.0/milvus-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (description "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (license #f)))

(define-public milvus-1.1.6
  (package
   (name "milvus")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-1.1.6/milvus-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (description "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (license #f)))

(define-public milvus-1.1.4
  (package
   (name "milvus")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-1.1.4/milvus-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (description "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (license #f)))

(define-public milvus-1.1.3
  (package
   (name "milvus")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-1.1.3/milvus-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (description "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (license #f)))

(define-public milvus-1.1.2
  (package
   (name "milvus")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-1.1.2/milvus-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (description "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (license #f)))

(define-public milvus-1.1.1
  (package
   (name "milvus")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-1.1.1/milvus-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (description "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (license #f)))

(define-public milvus-1.1.0
  (package
   (name "milvus")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-1.1.0/milvus-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (description "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (license #f)))

(define-public milvus-1.0.1
  (package
   (name "milvus")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-1.0.1/milvus-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (description "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (license #f)))

(define-public milvus-1.0.0
  (package
   (name "milvus")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-1.0.0/milvus-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (description "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (license #f)))

(define-public milvus-0.10.6
  (package
   (name "milvus")
   (version "0.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-0.10.6/milvus-0.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (description "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (license #f)))

(define-public milvus-0.10.5
  (package
   (name "milvus")
   (version "0.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-0.10.5/milvus-0.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (description "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (license #f)))

(define-public milvus-0.10.4
  (package
   (name "milvus")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-0.10.4/milvus-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (description "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (license #f)))

(define-public milvus-0.10.3
  (package
   (name "milvus")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-0.10.3/milvus-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (description "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (license #f)))

(define-public milvus-0.10.2
  (package
   (name "milvus")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-0.10.2/milvus-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (description "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (license #f)))

(define-public milvus-0.10.1
  (package
   (name "milvus")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-0.10.1/milvus-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (description "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (license #f)))

(define-public milvus-0.10.0
  (package
   (name "milvus")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/milvus-0.10.0/milvus-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://milvus.io/")
   (synopsis "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (description "Milvus is an open source similarity search engine for massive-scalefeature vectors.")
   (license #f)))