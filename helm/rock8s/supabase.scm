
(define-module (helm rock8s supabase)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public supabase-0.3.15
  (package
   (name "supabase")
   (version "0.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/supabase-0.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/supabase")
   (synopsis "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (description "Supabase is an open source Firebase alternative. Provides all the necessary backend features to build your application in a scalable way. Uses PostgreSQL as datastore.")
   (license #f)))