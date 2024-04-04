
(define-module (helm openshift-bootstraps sonarqube)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sonarqube-1.0.6
  (package
   (name "sonarqube")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/sonarqube-1.0.6/sonarqube-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/sonarqube")
   (synopsis "A Helm chart to deploy sonarqube community edition -d epends on Sonarcube's helm chart")
   (description "A Helm chart to deploy sonarqube community edition -d epends on Sonarcube's helm chart")
   (license #f)))

(define-public sonarqube-1.0.5
  (package
   (name "sonarqube")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/sonarqube-1.0.5/sonarqube-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/sonarqube")
   (synopsis "A Helm chart to deploy sonarqube community edition -d epends on Sonarcube's helm chart")
   (description "A Helm chart to deploy sonarqube community edition -d epends on Sonarcube's helm chart")
   (license #f)))

(define-public sonarqube-1.0.4
  (package
   (name "sonarqube")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/sonarqube-1.0.4/sonarqube-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/sonarqube")
   (synopsis "A Helm chart to deploy sonarqube community edition -d epends on Sonarcube's helm chart")
   (description "A Helm chart to deploy sonarqube community edition -d epends on Sonarcube's helm chart")
   (license #f)))

(define-public sonarqube-1.0.3
  (package
   (name "sonarqube")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/sonarqube-1.0.3/sonarqube-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/sealed-secrets")
   (synopsis "A Helm chart to deploy sonarqube community edition -d epends on Sonarcube's helm chart")
   (description "A Helm chart to deploy sonarqube community edition -d epends on Sonarcube's helm chart")
   (license #f)))

(define-public sonarqube-1.0.2
  (package
   (name "sonarqube")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/sonarqube-1.0.2/sonarqube-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/sealed-secrets")
   (synopsis "A Helm chart to deploy sonarqube community edition -d epends on Sonarcube's helm chart")
   (description "A Helm chart to deploy sonarqube community edition -d epends on Sonarcube's helm chart")
   (license #f)))

(define-public sonarqube-1.0.1
  (package
   (name "sonarqube")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/sonarqube-1.0.1/sonarqube-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/sealed-secrets")
   (synopsis "A Helm chart to deploy sonarqube community edition -d epends on Sonarcube's helm chart")
   (description "A Helm chart to deploy sonarqube community edition -d epends on Sonarcube's helm chart")
   (license #f)))

(define-public sonarqube-1.0.0
  (package
   (name "sonarqube")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/sonarqube-1.0.0/sonarqube-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/sealed-secrets")
   (synopsis "A Helm chart to deploy sonarqube community edition -d epends on Sonarcube's helm chart")
   (description "A Helm chart to deploy sonarqube community edition -d epends on Sonarcube's helm chart")
   (license #f)))