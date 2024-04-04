
(define-module (helm aigisuk supabase)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public supabase-0.0.4
  (package
   (name "supabase")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aigisuk/helm-charts/releases/download/supabase-0.0.4/supabase-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The open source Firebase alternative.")
   (description "The open source Firebase alternative.")
   (license #f)))

(define-public supabase-0.0.3
  (package
   (name "supabase")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aigisuk/helm-charts/releases/download/supabase-0.0.3/supabase-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The open source Firebase alternative.")
   (description "The open source Firebase alternative.")
   (license #f)))