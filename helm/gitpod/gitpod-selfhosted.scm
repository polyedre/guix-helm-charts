
(define-module (helm gitpod gitpod-selfhosted)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitpod-selfhosted-0.4.0
  (package
   (name "gitpod-selfhosted")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-selfhosted-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The configuration chart for your Gitpod installation")
   (description "The configuration chart for your Gitpod installation")
   (license #f)))

(define-public gitpod-selfhosted-0.4.0-rc2
  (package
   (name "gitpod-selfhosted")
   (version "0.4.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-selfhosted-0.4.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The configuration chart for your Gitpod installation")
   (description "The configuration chart for your Gitpod installation")
   (license #f)))

(define-public gitpod-selfhosted-0.4.0-rc1
  (package
   (name "gitpod-selfhosted")
   (version "0.4.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-selfhosted-0.4.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The configuration chart for your Gitpod installation")
   (description "The configuration chart for your Gitpod installation")
   (license #f)))

(define-public gitpod-selfhosted-0.3.0
  (package
   (name "gitpod-selfhosted")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-selfhosted-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The configuration chart for your Gitpod installation")
   (description "The configuration chart for your Gitpod installation")
   (license #f)))