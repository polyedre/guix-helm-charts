
(define-module (helm cetic tsaas)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tsaas-0.1.5
  (package
   (name "tsaas")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/tsaas/tsaas-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cetic/tsimulus-saas")
   (synopsis "A Helm chart for Tsimulus as a Service")
   (description "A Helm chart for Tsimulus as a Service")
   (license #f)))

(define-public tsaas-0.1.4
  (package
   (name "tsaas")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/tsaas/tsaas-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cetic/tsimulus-saas")
   (synopsis "A Helm chart for Tsimulus as a Service")
   (description "A Helm chart for Tsimulus as a Service")
   (license #f)))

(define-public tsaas-0.1.3
  (package
   (name "tsaas")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/tsaas/tsaas-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cetic/tsimulus-saas")
   (synopsis "A Helm chart for Tsimulus as a Service")
   (description "A Helm chart for Tsimulus as a Service")
   (license #f)))

(define-public tsaas-0.1.2
  (package
   (name "tsaas")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/tsaas/tsaas-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cetic/tsimulus-saas")
   (synopsis "A Helm chart for Tsimulus as a Service")
   (description "A Helm chart for Tsimulus as a Service")
   (license #f)))

(define-public tsaas-0.1.1
  (package
   (name "tsaas")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/tsaas/tsaas-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cetic/tsimulus-saas")
   (synopsis "A Helm chart for Tsimulus as a Service")
   (description "A Helm chart for Tsimulus as a Service")
   (license #f)))

(define-public tsaas-0.1.0
  (package
   (name "tsaas")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/tsaas/tsaas-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cetic/tsimulus-saas")
   (synopsis "A Helm chart for Tsimulus as a Service")
   (description "A Helm chart for Tsimulus as a Service")
   (license #f)))