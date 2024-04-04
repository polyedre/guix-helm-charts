
(define-module (helm azure-workload-identity workload-identity-webhook)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public workload-identity-webhook-1.2.1
  (package
   (name "workload-identity-webhook")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/azure-workload-identity/charts/workload-identity-webhook-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/azure-workload-identity")
   (synopsis "A Helm chart to install the azure-workload-identity webhook")
   (description "A Helm chart to install the azure-workload-identity webhook")
   (license #f)))

(define-public workload-identity-webhook-1.2.0
  (package
   (name "workload-identity-webhook")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/azure-workload-identity/charts/workload-identity-webhook-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/azure-workload-identity")
   (synopsis "A Helm chart to install the azure-workload-identity webhook")
   (description "A Helm chart to install the azure-workload-identity webhook")
   (license #f)))

(define-public workload-identity-webhook-1.1.0
  (package
   (name "workload-identity-webhook")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/azure-workload-identity/charts/workload-identity-webhook-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/azure-workload-identity")
   (synopsis "A Helm chart to install the azure-workload-identity webhook")
   (description "A Helm chart to install the azure-workload-identity webhook")
   (license #f)))

(define-public workload-identity-webhook-1.0.0
  (package
   (name "workload-identity-webhook")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/azure-workload-identity/charts/workload-identity-webhook-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/azure-workload-identity")
   (synopsis "A Helm chart to install the azure-workload-identity webhook")
   (description "A Helm chart to install the azure-workload-identity webhook")
   (license #f)))

(define-public workload-identity-webhook-1.0.0-rc.0
  (package
   (name "workload-identity-webhook")
   (version "1.0.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/azure-workload-identity/charts/workload-identity-webhook-1.0.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/azure-workload-identity")
   (synopsis "A Helm chart to install the azure-workload-identity webhook")
   (description "A Helm chart to install the azure-workload-identity webhook")
   (license #f)))

(define-public workload-identity-webhook-1.0.0-beta.0
  (package
   (name "workload-identity-webhook")
   (version "1.0.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/azure-workload-identity/charts/workload-identity-webhook-1.0.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/azure-workload-identity")
   (synopsis "A Helm chart to install the azure-workload-identity webhook")
   (description "A Helm chart to install the azure-workload-identity webhook")
   (license #f)))

(define-public workload-identity-webhook-1.0.0-alpha.0
  (package
   (name "workload-identity-webhook")
   (version "1.0.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/azure-workload-identity/charts/workload-identity-webhook-1.0.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/azure-workload-identity")
   (synopsis "A Helm chart to install the azure-workload-identity webhook")
   (description "A Helm chart to install the azure-workload-identity webhook")
   (license #f)))

(define-public workload-identity-webhook-0.15.0
  (package
   (name "workload-identity-webhook")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/azure-workload-identity/charts/workload-identity-webhook-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/azure-workload-identity")
   (synopsis "A Helm chart to install the azure-workload-identity webhook")
   (description "A Helm chart to install the azure-workload-identity webhook")
   (license #f)))

(define-public workload-identity-webhook-0.14.0
  (package
   (name "workload-identity-webhook")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/azure-workload-identity/charts/workload-identity-webhook-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/azure-workload-identity")
   (synopsis "A Helm chart to install the azure-workload-identity webhook")
   (description "A Helm chart to install the azure-workload-identity webhook")
   (license #f)))

(define-public workload-identity-webhook-0.13.0
  (package
   (name "workload-identity-webhook")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/azure-workload-identity/charts/workload-identity-webhook-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/azure-workload-identity")
   (synopsis "A Helm chart to install the azure-workload-identity webhook")
   (description "A Helm chart to install the azure-workload-identity webhook")
   (license #f)))

(define-public workload-identity-webhook-0.12.0
  (package
   (name "workload-identity-webhook")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/azure-workload-identity/charts/workload-identity-webhook-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/azure-workload-identity")
   (synopsis "A Helm chart to install the azure-workload-identity webhook")
   (description "A Helm chart to install the azure-workload-identity webhook")
   (license #f)))

(define-public workload-identity-webhook-0.11.0
  (package
   (name "workload-identity-webhook")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/azure-workload-identity/charts/workload-identity-webhook-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/azure-workload-identity")
   (synopsis "A Helm chart to install the azure-workload-identity webhook")
   (description "A Helm chart to install the azure-workload-identity webhook")
   (license #f)))

(define-public workload-identity-webhook-0.10.0
  (package
   (name "workload-identity-webhook")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/azure-workload-identity/charts/workload-identity-webhook-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/azure-workload-identity")
   (synopsis "A Helm chart to install the azure-workload-identity webhook")
   (description "A Helm chart to install the azure-workload-identity webhook")
   (license #f)))

(define-public workload-identity-webhook-0.9.0
  (package
   (name "workload-identity-webhook")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/azure-workload-identity/charts/workload-identity-webhook-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/azure-workload-identity")
   (synopsis "A Helm chart to install the azure-workload-identity webhook")
   (description "A Helm chart to install the azure-workload-identity webhook")
   (license #f)))

(define-public workload-identity-webhook-0.8.0
  (package
   (name "workload-identity-webhook")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/azure-workload-identity/charts/workload-identity-webhook-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/azure-workload-identity")
   (synopsis "A Helm chart to install the azure-workload-identity webhook")
   (description "A Helm chart to install the azure-workload-identity webhook")
   (license #f)))

(define-public workload-identity-webhook-0.7.0
  (package
   (name "workload-identity-webhook")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/azure-workload-identity/charts/workload-identity-webhook-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/azure-workload-identity")
   (synopsis "A Helm chart to install the azure-workload-identity webhook")
   (description "A Helm chart to install the azure-workload-identity webhook")
   (license #f)))

(define-public workload-identity-webhook-0.6.0
  (package
   (name "workload-identity-webhook")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/azure-workload-identity/charts/workload-identity-webhook-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/azure-workload-identity")
   (synopsis "A Helm chart to install the azure-workload-identity webhook")
   (description "A Helm chart to install the azure-workload-identity webhook")
   (license #f)))

(define-public workload-identity-webhook-0.5.0
  (package
   (name "workload-identity-webhook")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/azure-workload-identity/charts/workload-identity-webhook-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/azure-workload-identity")
   (synopsis "A Helm chart to install the azure-workload-identity webhook")
   (description "A Helm chart to install the azure-workload-identity webhook")
   (license #f)))

(define-public workload-identity-webhook-0.4.0
  (package
   (name "workload-identity-webhook")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/azure-workload-identity/charts/workload-identity-webhook-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/azure-workload-identity")
   (synopsis "A Helm chart to install the azure-workload-identity webhook")
   (description "A Helm chart to install the azure-workload-identity webhook")
   (license #f)))