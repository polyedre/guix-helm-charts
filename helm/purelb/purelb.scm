
(define-module (helm purelb purelb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public purelb-v0.0.0-132-loadbalancerip-latest
  (package
   (name "purelb")
   (version "v0.0.0-132-loadbalancerip-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-132-loadbalancerip-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-132-loadbalancerip-a5548af3
  (package
   (name "purelb")
   (version "v0.0.0-132-loadbalancerip-a5548af3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-132-loadbalancerip-a5548af3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.8.0
  (package
   (name "purelb")
   (version "v0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-main-a5548af3
  (package
   (name "purelb")
   (version "v0.0.0-main-a5548af3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-main-a5548af3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.8.0-pre1
  (package
   (name "purelb")
   (version "v0.8.0-pre1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.8.0-pre1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-130-startup-race-a5548af3
  (package
   (name "purelb")
   (version "v0.0.0-130-startup-race-a5548af3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-130-startup-race-a5548af3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-130-startup-race-latest
  (package
   (name "purelb")
   (version "v0.0.0-130-startup-race-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-130-startup-race-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-130-startup-race-causes-crash-latest
  (package
   (name "purelb")
   (version "v0.0.0-130-startup-race-causes-crash-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-130-startup-race-causes-crash-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-130-startup-race-d73c1f69
  (package
   (name "purelb")
   (version "v0.0.0-130-startup-race-d73c1f69")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-130-startup-race-d73c1f69.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-130-startup-race-causes-crash-d73c1f69
  (package
   (name "purelb")
   (version "v0.0.0-130-startup-race-causes-crash-d73c1f69")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-130-startup-race-causes-crash-d73c1f69.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.8.0-pre0
  (package
   (name "purelb")
   (version "v0.8.0-pre0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.8.0-pre0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-main-d73c1f69
  (package
   (name "purelb")
   (version "v0.0.0-main-d73c1f69")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-main-d73c1f69.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-125-cidr-error-checking-d73c1f69
  (package
   (name "purelb")
   (version "v0.0.0-125-cidr-error-checking-d73c1f69")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-125-cidr-error-checking-d73c1f69.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-125-cidr-error-checking-latest
  (package
   (name "purelb")
   (version "v0.0.0-125-cidr-error-checking-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-125-cidr-error-checking-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-125-cidr-error-checking-caee40e7
  (package
   (name "purelb")
   (version "v0.0.0-125-cidr-error-checking-caee40e7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-125-cidr-error-checking-caee40e7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-main-caee40e7
  (package
   (name "purelb")
   (version "v0.0.0-main-caee40e7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-main-caee40e7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-118-local-externaltrafficpolicy-caee40e7
  (package
   (name "purelb")
   (version "v0.0.0-118-local-externaltrafficpolicy-caee40e7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-118-local-externaltrafficpolicy-caee40e7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-main-20b0f9a2
  (package
   (name "purelb")
   (version "v0.0.0-main-20b0f9a2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-main-20b0f9a2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-129-prometheus-20b0f9a2
  (package
   (name "purelb")
   (version "v0.0.0-129-prometheus-20b0f9a2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-129-prometheus-20b0f9a2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-129-prometheus-latest
  (package
   (name "purelb")
   (version "v0.0.0-129-prometheus-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-129-prometheus-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-129-prometheus-5a73c7c3
  (package
   (name "purelb")
   (version "v0.0.0-129-prometheus-5a73c7c3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-129-prometheus-5a73c7c3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-egress-merge-latest
  (package
   (name "purelb")
   (version "v0.0.0-egress-merge-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-egress-merge-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-egress-merge-7d419f92
  (package
   (name "purelb")
   (version "v0.0.0-egress-merge-7d419f92")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-egress-merge-7d419f92.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-main-5a73c7c3
  (package
   (name "purelb")
   (version "v0.0.0-main-5a73c7c3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-main-5a73c7c3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.7.1
  (package
   (name "purelb")
   (version "v0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-v0.7-latest
  (package
   (name "purelb")
   (version "v0.0.0-v0.7-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-v0.7-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-v0.7-a3fef193
  (package
   (name "purelb")
   (version "v0.0.0-v0.7-a3fef193")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-v0.7-a3fef193.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.7.1-pre1
  (package
   (name "purelb")
   (version "v0.7.1-pre1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.7.1-pre1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.7.1-pre0
  (package
   (name "purelb")
   (version "v0.7.1-pre0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.7.1-pre0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-main-e9a70a59
  (package
   (name "purelb")
   (version "v0.0.0-main-e9a70a59")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-main-e9a70a59.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-go-run-helm-e9a70a59
  (package
   (name "purelb")
   (version "v0.0.0-go-run-helm-e9a70a59")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-go-run-helm-e9a70a59.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-main-3afc0fbc
  (package
   (name "purelb")
   (version "v0.0.0-main-3afc0fbc")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-main-3afc0fbc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-go-run-helm-latest
  (package
   (name "purelb")
   (version "v0.0.0-go-run-helm-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-go-run-helm-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-go-run-helm-bf2ccbfc
  (package
   (name "purelb")
   (version "v0.0.0-go-run-helm-bf2ccbfc")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-go-run-helm-bf2ccbfc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-117-govulncheck-3afc0fbc
  (package
   (name "purelb")
   (version "v0.0.0-117-govulncheck-3afc0fbc")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-117-govulncheck-3afc0fbc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-117-govulncheck-latest
  (package
   (name "purelb")
   (version "v0.0.0-117-govulncheck-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-117-govulncheck-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-117-govulncheck-99af4e27
  (package
   (name "purelb")
   (version "v0.0.0-117-govulncheck-99af4e27")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-117-govulncheck-99af4e27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-main-99af4e27
  (package
   (name "purelb")
   (version "v0.0.0-main-99af4e27")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-main-99af4e27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-single-image-latest
  (package
   (name "purelb")
   (version "v0.0.0-single-image-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-single-image-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-single-image-99af4e27
  (package
   (name "purelb")
   (version "v0.0.0-single-image-99af4e27")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-single-image-99af4e27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-main-fd1f7cc7
  (package
   (name "purelb")
   (version "v0.0.0-main-fd1f7cc7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-main-fd1f7cc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-arbitrary-extra-objects-latest
  (package
   (name "purelb")
   (version "v0.0.0-arbitrary-extra-objects-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-arbitrary-extra-objects-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-arbitrary-extra-objects-fd1f7cc7
  (package
   (name "purelb")
   (version "v0.0.0-arbitrary-extra-objects-fd1f7cc7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-arbitrary-extra-objects-fd1f7cc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-118-local-externaltrafficpolicy-e7fb323a
  (package
   (name "purelb")
   (version "v0.0.0-118-local-externaltrafficpolicy-e7fb323a")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-118-local-externaltrafficpolicy-e7fb323a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-118-local-externaltrafficpolicy-latest
  (package
   (name "purelb")
   (version "v0.0.0-118-local-externaltrafficpolicy-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-118-local-externaltrafficpolicy-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-118-local-externaltrafficpolicy-58e8b326
  (package
   (name "purelb")
   (version "v0.0.0-118-local-externaltrafficpolicy-58e8b326")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-118-local-externaltrafficpolicy-58e8b326.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-main-58e8b326
  (package
   (name "purelb")
   (version "v0.0.0-main-58e8b326")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-main-58e8b326.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-122-upgrade-ubi-58e8b326
  (package
   (name "purelb")
   (version "v0.0.0-122-upgrade-ubi-58e8b326")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-122-upgrade-ubi-58e8b326.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-122-upgrade-ubi-latest
  (package
   (name "purelb")
   (version "v0.0.0-122-upgrade-ubi-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-122-upgrade-ubi-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-122-upgrade-ubi-46f3c374
  (package
   (name "purelb")
   (version "v0.0.0-122-upgrade-ubi-46f3c374")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-122-upgrade-ubi-46f3c374.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-main-46f3c374
  (package
   (name "purelb")
   (version "v0.0.0-main-46f3c374")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-main-46f3c374.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-108-upgrade-memberlist-to-get-more-helpful-error-messages-7bb03aec
  (package
   (name "purelb")
   (version "v0.0.0-108-upgrade-memberlist-to-get-more-helpful-error-messages-7bb03aec")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-108-upgrade-memberlist-to-get-more-helpful-error-messages-7bb03aec.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-108-upgrade-memberlist-to-get-more-helpful-error-messages-latest
  (package
   (name "purelb")
   (version "v0.0.0-108-upgrade-memberlist-to-get-more-helpful-error-messages-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-108-upgrade-memberlist-to-get-more-helpful-error-messages-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-108-upgrade-memberlist-to-get-more-helpful-error-messages-87603b32
  (package
   (name "purelb")
   (version "v0.0.0-108-upgrade-memberlist-to-get-more-helpful-error-messages-87603b32")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-108-upgrade-memberlist-to-get-more-helpful-error-messages-87603b32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.7.0
  (package
   (name "purelb")
   (version "v0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-109-multi-range-pools-87603b32
  (package
   (name "purelb")
   (version "v0.0.0-109-multi-range-pools-87603b32")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-109-multi-range-pools-87603b32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-11-send-garp-4407e8b3
  (package
   (name "purelb")
   (version "v0.0.0-11-send-garp-4407e8b3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-11-send-garp-4407e8b3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-main-87603b32
  (package
   (name "purelb")
   (version "v0.0.0-main-87603b32")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-main-87603b32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.7.0-pre0
  (package
   (name "purelb")
   (version "v0.7.0-pre0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.7.0-pre0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-main-c4d8bdf2
  (package
   (name "purelb")
   (version "v0.0.0-main-c4d8bdf2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-main-c4d8bdf2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-remove-duplicate-labels-latest
  (package
   (name "purelb")
   (version "v0.0.0-remove-duplicate-labels-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-remove-duplicate-labels-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-remove-duplicate-labels-c4d8bdf2
  (package
   (name "purelb")
   (version "v0.0.0-remove-duplicate-labels-c4d8bdf2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-remove-duplicate-labels-c4d8bdf2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-11-send-garp-d3bae8c0
  (package
   (name "purelb")
   (version "v0.0.0-11-send-garp-d3bae8c0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-11-send-garp-d3bae8c0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-11-send-garp-bd268434
  (package
   (name "purelb")
   (version "v0.0.0-11-send-garp-bd268434")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-11-send-garp-bd268434.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-main-8d28f85b
  (package
   (name "purelb")
   (version "v0.0.0-main-8d28f85b")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-main-8d28f85b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-go-run-latest
  (package
   (name "purelb")
   (version "v0.0.0-go-run-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-go-run-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-go-run-8d28f85b
  (package
   (name "purelb")
   (version "v0.0.0-go-run-8d28f85b")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-go-run-8d28f85b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-11-send-garp-b0a0db7b
  (package
   (name "purelb")
   (version "v0.0.0-11-send-garp-b0a0db7b")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-11-send-garp-b0a0db7b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-11-send-garp-latest
  (package
   (name "purelb")
   (version "v0.0.0-11-send-garp-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-11-send-garp-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-11-send-garp-1c6ede7c
  (package
   (name "purelb")
   (version "v0.0.0-11-send-garp-1c6ede7c")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-11-send-garp-1c6ede7c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.6.4-egress0
  (package
   (name "purelb")
   (version "v0.6.4-egress0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.6.4-egress0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-dp-local-exp-latest
  (package
   (name "purelb")
   (version "v0.0.0-dp-local-exp-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-dp-local-exp-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-dp-local-exp-829cc6c3
  (package
   (name "purelb")
   (version "v0.0.0-dp-local-exp-829cc6c3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-dp-local-exp-829cc6c3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-main-1c6ede7c
  (package
   (name "purelb")
   (version "v0.0.0-main-1c6ede7c")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-main-1c6ede7c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-make-crds-first-latest
  (package
   (name "purelb")
   (version "v0.0.0-make-crds-first-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-make-crds-first-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-make-crds-first-1c6ede7c
  (package
   (name "purelb")
   (version "v0.0.0-make-crds-first-1c6ede7c")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-make-crds-first-1c6ede7c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-main-d8f10a2d
  (package
   (name "purelb")
   (version "v0.0.0-main-d8f10a2d")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-main-d8f10a2d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-build-helm-all-latest
  (package
   (name "purelb")
   (version "v0.0.0-build-helm-all-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-build-helm-all-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-build-helm-all-d8f10a2d
  (package
   (name "purelb")
   (version "v0.0.0-build-helm-all-d8f10a2d")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-build-helm-all-d8f10a2d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-main-eb2a9b4d
  (package
   (name "purelb")
   (version "v0.0.0-main-eb2a9b4d")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-main-eb2a9b4d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-114-egress-gateway-33249393
  (package
   (name "purelb")
   (version "v0.0.0-114-egress-gateway-33249393")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-114-egress-gateway-33249393.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.6.4-pre1
  (package
   (name "purelb")
   (version "v0.6.4-pre1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.6.4-pre1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-114-egress-gateway-e6057473
  (package
   (name "purelb")
   (version "v0.0.0-114-egress-gateway-e6057473")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-114-egress-gateway-e6057473.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-114-egress-gateway-db9f0ea4
  (package
   (name "purelb")
   (version "v0.0.0-114-egress-gateway-db9f0ea4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-114-egress-gateway-db9f0ea4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-114-egress-gateway-4b4e84a3
  (package
   (name "purelb")
   (version "v0.0.0-114-egress-gateway-4b4e84a3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-114-egress-gateway-4b4e84a3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.6.4
  (package
   (name "purelb")
   (version "v0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.6.4-pre0
  (package
   (name "purelb")
   (version "v0.6.4-pre0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.6.4-pre0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-114-egress-gateway-21c0b817
  (package
   (name "purelb")
   (version "v0.0.0-114-egress-gateway-21c0b817")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-114-egress-gateway-21c0b817.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-114-egress-gateway-a892b4b6
  (package
   (name "purelb")
   (version "v0.0.0-114-egress-gateway-a892b4b6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-114-egress-gateway-a892b4b6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-109-multi-range-pools-3390ec17
  (package
   (name "purelb")
   (version "v0.0.0-109-multi-range-pools-3390ec17")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-109-multi-range-pools-3390ec17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-main-a66ea2bc
  (package
   (name "purelb")
   (version "v0.0.0-main-a66ea2bc")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-main-a66ea2bc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-better-pool-parsing-latest
  (package
   (name "purelb")
   (version "v0.0.0-better-pool-parsing-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-better-pool-parsing-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-better-pool-parsing-a66ea2bc
  (package
   (name "purelb")
   (version "v0.0.0-better-pool-parsing-a66ea2bc")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-better-pool-parsing-a66ea2bc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-main-67da943f
  (package
   (name "purelb")
   (version "v0.0.0-main-67da943f")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-main-67da943f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-fewer-privileges-latest
  (package
   (name "purelb")
   (version "v0.0.0-fewer-privileges-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-fewer-privileges-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-fewer-privileges-67da943f
  (package
   (name "purelb")
   (version "v0.0.0-fewer-privileges-67da943f")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-fewer-privileges-67da943f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-main-2139f729
  (package
   (name "purelb")
   (version "v0.0.0-main-2139f729")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-main-2139f729.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-psp-deprecation-latest
  (package
   (name "purelb")
   (version "v0.0.0-psp-deprecation-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-psp-deprecation-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-psp-deprecation-2139f729
  (package
   (name "purelb")
   (version "v0.0.0-psp-deprecation-2139f729")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-psp-deprecation-2139f729.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-114-egress-gateway-3ecacbb8
  (package
   (name "purelb")
   (version "v0.0.0-114-egress-gateway-3ecacbb8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-114-egress-gateway-3ecacbb8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-114-egress-gateway-latest
  (package
   (name "purelb")
   (version "v0.0.0-114-egress-gateway-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-114-egress-gateway-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-114-egress-gateway-5164936a
  (package
   (name "purelb")
   (version "v0.0.0-114-egress-gateway-5164936a")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-114-egress-gateway-5164936a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.6.3
  (package
   (name "purelb")
   (version "v0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-main-495cb75f
  (package
   (name "purelb")
   (version "v0.0.0-main-495cb75f")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-main-495cb75f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.6.3-pre0
  (package
   (name "purelb")
   (version "v0.6.3-pre0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.6.3-pre0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-109-multi-range-pools-5164936a
  (package
   (name "purelb")
   (version "v0.0.0-109-multi-range-pools-5164936a")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-109-multi-range-pools-5164936a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-109-multi-range-pools-d3285c6f
  (package
   (name "purelb")
   (version "v0.0.0-109-multi-range-pools-d3285c6f")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-109-multi-range-pools-d3285c6f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-113-upgrade-ubi-495cb75f
  (package
   (name "purelb")
   (version "v0.0.0-113-upgrade-ubi-495cb75f")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-113-upgrade-ubi-495cb75f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-113-upgrade-ubi-latest
  (package
   (name "purelb")
   (version "v0.0.0-113-upgrade-ubi-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-113-upgrade-ubi-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-113-upgrade-ubi-73158099
  (package
   (name "purelb")
   (version "v0.0.0-113-upgrade-ubi-73158099")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-113-upgrade-ubi-73158099.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-109-multi-range-pools-6b207501
  (package
   (name "purelb")
   (version "v0.0.0-109-multi-range-pools-6b207501")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-109-multi-range-pools-6b207501.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-109-multi-range-pools-latest
  (package
   (name "purelb")
   (version "v0.0.0-109-multi-range-pools-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-109-multi-range-pools-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-109-multi-range-pools-73158099
  (package
   (name "purelb")
   (version "v0.0.0-109-multi-range-pools-73158099")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-109-multi-range-pools-73158099.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-4-pool-subnet-check-e131e0d3
  (package
   (name "purelb")
   (version "v0.0.0-4-pool-subnet-check-e131e0d3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-4-pool-subnet-check-e131e0d3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-main-73158099
  (package
   (name "purelb")
   (version "v0.0.0-main-73158099")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-main-73158099.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-4-pool-subnet-check-47824b16
  (package
   (name "purelb")
   (version "v0.0.0-4-pool-subnet-check-47824b16")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-4-pool-subnet-check-47824b16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-4-pool-subnet-check-latest
  (package
   (name "purelb")
   (version "v0.0.0-4-pool-subnet-check-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-4-pool-subnet-check-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-4-pool-subnet-check-052cedab
  (package
   (name "purelb")
   (version "v0.0.0-4-pool-subnet-check-052cedab")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-4-pool-subnet-check-052cedab.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-106-ipv6-lbip-73158099
  (package
   (name "purelb")
   (version "v0.0.0-106-ipv6-lbip-73158099")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-106-ipv6-lbip-73158099.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-106-ipv6-lbip-latest
  (package
   (name "purelb")
   (version "v0.0.0-106-ipv6-lbip-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-106-ipv6-lbip-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-106-ipv6-lbip-052cedab
  (package
   (name "purelb")
   (version "v0.0.0-106-ipv6-lbip-052cedab")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-106-ipv6-lbip-052cedab.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-helm-misc-a0016160
  (package
   (name "purelb")
   (version "v0.0.0-helm-misc-a0016160")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-helm-misc-a0016160.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-main-052cedab
  (package
   (name "purelb")
   (version "v0.0.0-main-052cedab")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-main-052cedab.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-phantom-defaults-latest
  (package
   (name "purelb")
   (version "v0.0.0-phantom-defaults-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-phantom-defaults-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-phantom-defaults-052cedab
  (package
   (name "purelb")
   (version "v0.0.0-phantom-defaults-052cedab")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-phantom-defaults-052cedab.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.6.1
  (package
   (name "purelb")
   (version "v0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-main-a0016160
  (package
   (name "purelb")
   (version "v0.0.0-main-a0016160")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-main-a0016160.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.6.1-pre0
  (package
   (name "purelb")
   (version "v0.6.1-pre0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.6.1-pre0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-main-1d32faf4
  (package
   (name "purelb")
   (version "v0.0.0-main-1d32faf4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-main-1d32faf4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-helm-misc-latest
  (package
   (name "purelb")
   (version "v0.0.0-helm-misc-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-helm-misc-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-helm-misc-1d32faf4
  (package
   (name "purelb")
   (version "v0.0.0-helm-misc-1d32faf4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-helm-misc-1d32faf4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.6.0
  (package
   (name "purelb")
   (version "v0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.5.1-dev3
  (package
   (name "purelb")
   (version "v0.5.1-dev3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.5.1-dev3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.5.1-dev2
  (package
   (name "purelb")
   (version "v0.5.1-dev2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.5.1-dev2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-helm-prometheus-latest
  (package
   (name "purelb")
   (version "v0.0.0-helm-prometheus-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-helm-prometheus-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.5.1-dev1
  (package
   (name "purelb")
   (version "v0.5.1-dev1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.5.1-dev1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.5.1-dev0
  (package
   (name "purelb")
   (version "v0.5.1-dev0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.5.1-dev0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.5.0
  (package
   (name "purelb")
   (version "v0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.5.0-pre0
  (package
   (name "purelb")
   (version "v0.5.0-pre0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.5.0-pre0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-dual-stack-latest
  (package
   (name "purelb")
   (version "v0.0.0-dual-stack-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-dual-stack-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-rm-sharingkey-latest
  (package
   (name "purelb")
   (version "v0.0.0-rm-sharingkey-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-rm-sharingkey-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-sg-parse-message-latest
  (package
   (name "purelb")
   (version "v0.0.0-sg-parse-message-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-sg-parse-message-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-buffered-channel-latest
  (package
   (name "purelb")
   (version "v0.0.0-buffered-channel-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-buffered-channel-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.4.0-ds11
  (package
   (name "purelb")
   (version "v0.4.0-ds11")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.4.0-ds11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.4.0-ds10
  (package
   (name "purelb")
   (version "v0.4.0-ds10")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.4.0-ds10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.4.0-ds9
  (package
   (name "purelb")
   (version "v0.4.0-ds9")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.4.0-ds9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.4.0-ds8
  (package
   (name "purelb")
   (version "v0.4.0-ds8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.4.0-ds8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.4.0-ds7
  (package
   (name "purelb")
   (version "v0.4.0-ds7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.4.0-ds7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-crd-shortnames-latest
  (package
   (name "purelb")
   (version "v0.0.0-crd-shortnames-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-crd-shortnames-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.4.0-ds6
  (package
   (name "purelb")
   (version "v0.4.0-ds6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.4.0-ds6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.4.0-ds5
  (package
   (name "purelb")
   (version "v0.4.0-ds5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.4.0-ds5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.4.0-ds4
  (package
   (name "purelb")
   (version "v0.4.0-ds4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.4.0-ds4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.4.0-ds3
  (package
   (name "purelb")
   (version "v0.4.0-ds3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.4.0-ds3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.4.0
  (package
   (name "purelb")
   (version "v0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.4.0-ds2
  (package
   (name "purelb")
   (version "v0.4.0-ds2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.4.0-ds2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.4.0-ds1
  (package
   (name "purelb")
   (version "v0.4.0-ds1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.4.0-ds1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.4.0-ds0
  (package
   (name "purelb")
   (version "v0.4.0-ds0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.4.0-ds0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.4.0-pre1
  (package
   (name "purelb")
   (version "v0.4.0-pre1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.4.0-pre1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.4.0-pre0
  (package
   (name "purelb")
   (version "v0.4.0-pre0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.4.0-pre0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.3.6-pre0
  (package
   (name "purelb")
   (version "v0.3.6-pre0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.3.6-pre0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-main-latest
  (package
   (name "purelb")
   (version "v0.0.0-main-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-main-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.3.6-mai0
  (package
   (name "purelb")
   (version "v0.3.6-mai0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.3.6-mai0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.3.6-crp0
  (package
   (name "purelb")
   (version "v0.3.6-crp0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.3.6-crp0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.3.6-csg0
  (package
   (name "purelb")
   (version "v0.3.6-csg0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.3.6-csg0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.0.0-psp-fix-latest
  (package
   (name "purelb")
   (version "v0.0.0-psp-fix-latest")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.0.0-psp-fix-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.3.5
  (package
   (name "purelb")
   (version "v0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.3.5-pre0
  (package
   (name "purelb")
   (version "v0.3.5-pre0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.3.5-pre0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.3.4
  (package
   (name "purelb")
   (version "v0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.3.4-pre0
  (package
   (name "purelb")
   (version "v0.3.4-pre0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.3.4-pre0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.3.3
  (package
   (name "purelb")
   (version "v0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))

(define-public purelb-v0.3.3-pre0
  (package
   (name "purelb")
   (version "v0.3.3-pre0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/20400619/packages/helm/stable/charts/purelb-v0.3.3-pre0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (description "PureLB is a Kubernetes load-balancer controller that uses standard Linux networking and routing protocols.")
   (license #f)))