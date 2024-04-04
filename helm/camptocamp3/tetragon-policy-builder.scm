
(define-module (helm camptocamp3 tetragon-policy-builder)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tetragon-policy-builder-0.1.1
  (package
   (name "tetragon-policy-builder")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/tetragon-policy-builder-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a policy builder to read events from tetragon and create policy")
   (description "Deploy a policy builder to read events from tetragon and create policy")
   (license #f)))

(define-public tetragon-policy-builder-0.1.0
  (package
   (name "tetragon-policy-builder")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/tetragon-policy-builder-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a policy builder to read events from tetragon and create policy")
   (description "Deploy a policy builder to read events from tetragon and create policy")
   (license #f)))