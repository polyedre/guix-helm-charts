
(define-module (helm bitnami milvus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public milvus-7.0.0
  (package
   (name "milvus")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-6.1.2
  (package
   (name "milvus")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-6.1.1
  (package
   (name "milvus")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-6.1.0
  (package
   (name "milvus")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-6.0.1
  (package
   (name "milvus")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-6.0.0
  (package
   (name "milvus")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-5.6.3
  (package
   (name "milvus")
   (version "5.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-5.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-5.6.2
  (package
   (name "milvus")
   (version "5.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-5.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-5.6.1
  (package
   (name "milvus")
   (version "5.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-5.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-5.5.0
  (package
   (name "milvus")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-5.4.2
  (package
   (name "milvus")
   (version "5.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-5.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-5.4.1
  (package
   (name "milvus")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-5.4.0
  (package
   (name "milvus")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-5.3.2
  (package
   (name "milvus")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-5.3.1
  (package
   (name "milvus")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-5.3.0
  (package
   (name "milvus")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-5.2.0
  (package
   (name "milvus")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-5.1.6
  (package
   (name "milvus")
   (version "5.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-5.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-5.1.5
  (package
   (name "milvus")
   (version "5.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-5.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-5.1.4
  (package
   (name "milvus")
   (version "5.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-5.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-5.1.3
  (package
   (name "milvus")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-5.1.2
  (package
   (name "milvus")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-5.1.1
  (package
   (name "milvus")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-5.1.0
  (package
   (name "milvus")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-5.0.0
  (package
   (name "milvus")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-4.2.1
  (package
   (name "milvus")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-4.2.0
  (package
   (name "milvus")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-4.1.0
  (package
   (name "milvus")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-4.0.0
  (package
   (name "milvus")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-3.1.8
  (package
   (name "milvus")
   (version "3.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-3.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-3.1.7
  (package
   (name "milvus")
   (version "3.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-3.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-3.1.6
  (package
   (name "milvus")
   (version "3.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-3.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-3.1.5
  (package
   (name "milvus")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-3.1.4
  (package
   (name "milvus")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-3.1.3
  (package
   (name "milvus")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-3.1.2
  (package
   (name "milvus")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-3.1.1
  (package
   (name "milvus")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-3.1.0
  (package
   (name "milvus")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-3.0.0
  (package
   (name "milvus")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-2.0.1
  (package
   (name "milvus")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-2.0.0
  (package
   (name "milvus")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-1.0.4
  (package
   (name "milvus")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-1.0.3
  (package
   (name "milvus")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-1.0.2
  (package
   (name "milvus")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-1.0.1
  (package
   (name "milvus")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-1.0.0
  (package
   (name "milvus")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))

(define-public milvus-0.1.0
  (package
   (name "milvus")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/milvus-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (description "Milvus is a cloud-native, open-source vector database solution for AI applications and similarity search. Features high scalability, hibrid search and unified lambda structure.")
   (license #f)))