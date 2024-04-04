
(define-module (helm douban healthchecks)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public healthchecks-1.0.8
  (package
   (name "healthchecks")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/healthchecks-1.0.8/healthchecks-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public healthchecks-1.0.7
  (package
   (name "healthchecks")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/healthchecks-1.0.7/healthchecks-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public healthchecks-1.0.6
  (package
   (name "healthchecks")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/healthchecks-1.0.6/healthchecks-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))