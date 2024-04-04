
(define-module (helm kube-ops kleanr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kleanr-0.1.3
  (package
   (name "kleanr")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/kleanr-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/kube-ops/kleanr")
   (synopsis "kleanr")
   (description "kleanr")
   (license #f)))

(define-public kleanr-0.1.2
  (package
   (name "kleanr")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/kleanr-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/kube-ops/kleanr")
   (synopsis "kleanr")
   (description "kleanr")
   (license #f)))

(define-public kleanr-0.1.1
  (package
   (name "kleanr")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/kleanr-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/kube-ops/kleanr")
   (synopsis "kleanr")
   (description "kleanr")
   (license #f)))

(define-public kleanr-0.1.0
  (package
   (name "kleanr")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/kleanr-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/kube-ops/kleanr")
   (synopsis "kleanr")
   (description "kleanr")
   (license #f)))