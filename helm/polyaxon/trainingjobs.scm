
(define-module (helm polyaxon trainingjobs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public trainingjobs-2.1.0
  (package
   (name "trainingjobs")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/trainingjobs-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "Kubeflow training operators integration with Polyaxon")
   (description "Kubeflow training operators integration with Polyaxon")
   (license #f)))

(define-public trainingjobs-1.16.0
  (package
   (name "trainingjobs")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/trainingjobs-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "Kubeflow training operators integration with Polyaxon")
   (description "Kubeflow training operators integration with Polyaxon")
   (license #f)))

(define-public trainingjobs-1.15.1
  (package
   (name "trainingjobs")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/trainingjobs-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "Kubeflow training operators integration with Polyaxon")
   (description "Kubeflow training operators integration with Polyaxon")
   (license #f)))

(define-public trainingjobs-1.15.0
  (package
   (name "trainingjobs")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/trainingjobs-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "Kubeflow training operators integration with Polyaxon")
   (description "Kubeflow training operators integration with Polyaxon")
   (license #f)))