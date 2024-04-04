
(define-module (helm openshift-bootstraps sealed-secrets)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sealed-secrets-1.0.16
  (package
   (name "sealed-secrets")
   (version "1.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/sealed-secrets-1.0.16/sealed-secrets-1.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/sealed-secrets")
   (synopsis "A Helm chart to deploy sealed-secrets - depends on Bitnami's helm chart")
   (description "A Helm chart to deploy sealed-secrets - depends on Bitnami's helm chart")
   (license #f)))

(define-public sealed-secrets-1.0.15
  (package
   (name "sealed-secrets")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/sealed-secrets-1.0.15/sealed-secrets-1.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/sealed-secrets")
   (synopsis "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (description "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (license #f)))

(define-public sealed-secrets-1.0.14
  (package
   (name "sealed-secrets")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/sealed-secrets-1.0.14/sealed-secrets-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/sealed-secrets")
   (synopsis "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (description "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (license #f)))

(define-public sealed-secrets-1.0.13
  (package
   (name "sealed-secrets")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/sealed-secrets-1.0.13/sealed-secrets-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/sealed-secrets")
   (synopsis "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (description "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (license #f)))

(define-public sealed-secrets-1.0.12
  (package
   (name "sealed-secrets")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/sealed-secrets-1.0.12/sealed-secrets-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/sealed-secrets")
   (synopsis "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (description "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (license #f)))

(define-public sealed-secrets-1.0.11
  (package
   (name "sealed-secrets")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/sealed-secrets-1.0.11/sealed-secrets-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/sealed-secrets")
   (synopsis "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (description "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (license #f)))

(define-public sealed-secrets-1.0.10
  (package
   (name "sealed-secrets")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/sealed-secrets-1.0.10/sealed-secrets-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/sealed-secrets")
   (synopsis "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (description "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (license #f)))

(define-public sealed-secrets-1.0.9
  (package
   (name "sealed-secrets")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/sealed-secrets-1.0.9/sealed-secrets-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/sealed-secrets")
   (synopsis "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (description "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (license #f)))

(define-public sealed-secrets-1.0.8
  (package
   (name "sealed-secrets")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/sealed-secrets-1.0.8/sealed-secrets-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/sealed-secrets")
   (synopsis "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (description "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (license #f)))

(define-public sealed-secrets-1.0.7
  (package
   (name "sealed-secrets")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/sealed-secrets-1.0.7/sealed-secrets-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/sealed-secrets")
   (synopsis "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (description "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (license #f)))

(define-public sealed-secrets-1.0.6
  (package
   (name "sealed-secrets")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/sealed-secrets-1.0.6/sealed-secrets-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/sealed-secrets")
   (synopsis "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (description "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (license #f)))

(define-public sealed-secrets-1.0.5
  (package
   (name "sealed-secrets")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/sealed-secrets-1.0.5/sealed-secrets-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/sealed-secrets")
   (synopsis "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (description "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (license #f)))

(define-public sealed-secrets-1.0.4
  (package
   (name "sealed-secrets")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/sealed-secrets-1.0.4/sealed-secrets-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/sealed-secrets")
   (synopsis "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (description "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (license #f)))

(define-public sealed-secrets-1.0.3
  (package
   (name "sealed-secrets")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/sealed-secrets-1.0.3/sealed-secrets-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts")
   (synopsis "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (description "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (license #f)))

(define-public sealed-secrets-1.0.2
  (package
   (name "sealed-secrets")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/sealed-secrets-1.0.2/sealed-secrets-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts")
   (synopsis "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (description "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (license #f)))

(define-public sealed-secrets-1.0.1
  (package
   (name "sealed-secrets")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/sealed-secrets-1.0.1/sealed-secrets-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts")
   (synopsis "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (description "A Helm chart to deploy sealed-secrets - epends on Bitnami's helm chart")
   (license #f)))

(define-public sealed-secrets-1.0.0
  (package
   (name "sealed-secrets")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/sealed-secrets-1.0.0/sealed-secrets-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy sealed-secrets")
   (description "A Helm chart to deploy sealed-secrets")
   (license #f)))