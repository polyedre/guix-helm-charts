
(define-module (helm cmacrae lgtm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lgtm-0.1.0
  (package
   (name "lgtm")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cmacrae/helm-charts/releases/download/lgtm-0.1.0/lgtm-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cmacrae/lgtm")
   (synopsis "A GitLab MR dashboard")
   (description "A GitLab MR dashboard")
   (license #f)))