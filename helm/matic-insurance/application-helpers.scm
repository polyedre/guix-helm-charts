
(define-module (helm matic-insurance application-helpers)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public application-helpers-0.1.12
  (package
   (name "application-helpers")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-helpers-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Library with helper functions for application development")
   (description "Library with helper functions for application development")
   (license #f)))

(define-public application-helpers-0.1.11
  (package
   (name "application-helpers")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-helpers-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Library with helper functions for application development")
   (description "Library with helper functions for application development")
   (license #f)))

(define-public application-helpers-0.1.10
  (package
   (name "application-helpers")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-helpers-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Library with helper functions for application development")
   (description "Library with helper functions for application development")
   (license #f)))

(define-public application-helpers-0.1.9
  (package
   (name "application-helpers")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-helpers-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Library with helper functions for application development")
   (description "Library with helper functions for application development")
   (license #f)))

(define-public application-helpers-0.1.8
  (package
   (name "application-helpers")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-helpers-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Library with helper functions for application development")
   (description "Library with helper functions for application development")
   (license #f)))

(define-public application-helpers-0.1.3
  (package
   (name "application-helpers")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-helpers-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Library with helper functions for application development")
   (description "Library with helper functions for application development")
   (license #f)))