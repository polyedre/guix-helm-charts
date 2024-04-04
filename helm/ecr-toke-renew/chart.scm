
(define-module (helm ecr-toke-renew chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public chart-0.1.5
  (package
   (name "chart")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzmanish/ecr-token-renew/releases/download/chart-0.1.5/chart-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying ecr token renew service")
   (description "A Helm chart for deploying ecr token renew service")
   (license #f)))

(define-public chart-0.1.4
  (package
   (name "chart")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzmanish/ecr-token-renew/releases/download/chart-0.1.4/chart-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying ecr token renew service")
   (description "A Helm chart for deploying ecr token renew service")
   (license #f)))

(define-public chart-0.1.3
  (package
   (name "chart")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzmanish/ecr-token-renew/releases/download/chart-0.1.3/chart-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying ecr token renew service")
   (description "A Helm chart for deploying ecr token renew service")
   (license #f)))

(define-public chart-0.1.2
  (package
   (name "chart")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzmanish/ecr-token-renew/releases/download/chart-0.1.2/chart-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying ecr token renew service")
   (description "A Helm chart for deploying ecr token renew service")
   (license #f)))