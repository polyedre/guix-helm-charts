
(define-module (helm zekker6 healthchecks)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public healthchecks-0.2.0
  (package
   (name "healthchecks")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zekker6/helm-charts/releases/download/healthchecks-0.2.0/healthchecks-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/master/charts/apps/healthchecks")
   (synopsis "healthchecks helm package")
   (description "healthchecks helm package")
   (license #f)))

(define-public healthchecks-0.1.1
  (package
   (name "healthchecks")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/healthchecks-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/master/charts/apps/healthchecks")
   (synopsis "healthchecks helm package")
   (description "healthchecks helm package")
   (license #f)))

(define-public healthchecks-0.1.0
  (package
   (name "healthchecks")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/healthchecks-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/master/charts/apps/healthchecks")
   (synopsis "healthchecks helm package")
   (description "healthchecks helm package")
   (license #f)))