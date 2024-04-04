
(define-module (helm plane-ce-fix plane-ce-fix)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public plane-ce-fix-1.0.4
  (package
   (name "plane-ce-fix")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://ciro99678.github.io/plane-ce-fix-helm//plane-ce-fix-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plane.so")
   (synopsis "Meet Plane. An open-source software development tool to manage issues, sprints, and product roadmaps with peace of mind. This version is forked and fixed for an error caused by ingress yaml "backend error"")
   (description "Meet Plane. An open-source software development tool to manage issues, sprints, and product roadmaps with peace of mind. This version is forked and fixed for an error caused by ingress yaml "backend error"")
   (license #f)))