
(define-module (helm sqream-charts flows)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public flows-0.6.0
  (package
   (name "flows")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/flows-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Flows service, part of java backend, uses mysql.")
   (description "Helm chart for Flows service, part of java backend, uses mysql.")
   (license #f)))

(define-public flows-0.5.0
  (package
   (name "flows")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/flows-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Flows service, part of java backend, uses mysql.")
   (description "Helm chart for Flows service, part of java backend, uses mysql.")
   (license #f)))

(define-public flows-0.4.0
  (package
   (name "flows")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/flows-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Flows service, part of java backend, uses mysql.")
   (description "Helm chart for Flows service, part of java backend, uses mysql.")
   (license #f)))

(define-public flows-0.3.0
  (package
   (name "flows")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/flows-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Flows service, part of java backend, uses mysql.")
   (description "Helm chart for Flows service, part of java backend, uses mysql.")
   (license #f)))

(define-public flows-0.2.0
  (package
   (name "flows")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/flows-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Flows service, part of java backend, uses mysql.")
   (description "Helm chart for Flows service, part of java backend, uses mysql.")
   (license #f)))

(define-public flows-0.1.0
  (package
   (name "flows")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/flows-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))