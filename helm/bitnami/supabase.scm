
(define-module (helm bitnami supabase)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public supabase-2.11.0
  (package
   (name "supabase")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-2.10.0
  (package
   (name "supabase")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-2.9.2
  (package
   (name "supabase")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-2.9.1
  (package
   (name "supabase")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-2.8.1
  (package
   (name "supabase")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-2.8.0
  (package
   (name "supabase")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-2.7.1
  (package
   (name "supabase")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-2.7.0
  (package
   (name "supabase")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-2.6.0
  (package
   (name "supabase")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-2.5.3
  (package
   (name "supabase")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-2.5.2
  (package
   (name "supabase")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-2.5.1
  (package
   (name "supabase")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-2.5.0
  (package
   (name "supabase")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-2.4.0
  (package
   (name "supabase")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-2.3.0
  (package
   (name "supabase")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-2.2.2
  (package
   (name "supabase")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-2.2.1
  (package
   (name "supabase")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-2.2.0
  (package
   (name "supabase")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-2.1.6
  (package
   (name "supabase")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-2.1.5
  (package
   (name "supabase")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-2.1.4
  (package
   (name "supabase")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-2.1.3
  (package
   (name "supabase")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-2.1.2
  (package
   (name "supabase")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-2.1.1
  (package
   (name "supabase")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-2.1.0
  (package
   (name "supabase")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-2.0.1
  (package
   (name "supabase")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-2.0.0
  (package
   (name "supabase")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-1.0.5
  (package
   (name "supabase")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-1.0.4
  (package
   (name "supabase")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-1.0.1
  (package
   (name "supabase")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-1.0.0
  (package
   (name "supabase")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.4.6
  (package
   (name "supabase")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.4.5
  (package
   (name "supabase")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.4.4
  (package
   (name "supabase")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.4.3
  (package
   (name "supabase")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.4.2
  (package
   (name "supabase")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.4.1
  (package
   (name "supabase")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.4.0
  (package
   (name "supabase")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.3.16
  (package
   (name "supabase")
   (version "0.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.3.15
  (package
   (name "supabase")
   (version "0.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.3.14
  (package
   (name "supabase")
   (version "0.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.3.13
  (package
   (name "supabase")
   (version "0.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.3.12
  (package
   (name "supabase")
   (version "0.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.3.11
  (package
   (name "supabase")
   (version "0.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.3.10
  (package
   (name "supabase")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.3.9
  (package
   (name "supabase")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.3.8
  (package
   (name "supabase")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.3.7
  (package
   (name "supabase")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.3.6
  (package
   (name "supabase")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.3.5
  (package
   (name "supabase")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.3.4
  (package
   (name "supabase")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.3.3
  (package
   (name "supabase")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.3.2
  (package
   (name "supabase")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.3.1
  (package
   (name "supabase")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.2.3
  (package
   (name "supabase")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.supabase.com/")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.2.2
  (package
   (name "supabase")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.supabase.com/")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.1.5
  (package
   (name "supabase")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.supabase.com/")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.1.4
  (package
   (name "supabase")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.supabase.com/")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.1.3
  (package
   (name "supabase")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.supabase.com/")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.1.2
  (package
   (name "supabase")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.supabase.com/")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.1.1
  (package
   (name "supabase")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.supabase.com/")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))

(define-public supabase-0.1.0
  (package
   (name "supabase")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/supabase-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.supabase.com/")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))