
(define-module (helm devtron argocd-certificate-refresh)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argocd-certificate-refresh-0.10.8
  (package
   (name "argocd-certificate-refresh")
   (version "0.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/argocd-certificate-refresh-0.10.8/argocd-certificate-refresh-0.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy argocd certificate refresh CronJob.")
   (description "Helm chart to deploy argocd certificate refresh CronJob.")
   (license #f)))

(define-public argocd-certificate-refresh-0.10.7
  (package
   (name "argocd-certificate-refresh")
   (version "0.10.7")
   (source (origin
            (method url-fetch)
            (uri "http://helm.devtron.ai//argocd-certificate-refresh-0.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy argocd certificate refresh CronJob.")
   (description "Helm chart to deploy argocd certificate refresh CronJob.")
   (license #f)))

(define-public argocd-certificate-refresh-0.10.6
  (package
   (name "argocd-certificate-refresh")
   (version "0.10.6")
   (source (origin
            (method url-fetch)
            (uri "http://helm.devtron.ai//argocd-certificate-refresh-0.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy argocd certificate refresh CronJob.")
   (description "Helm chart to deploy argocd certificate refresh CronJob.")
   (license #f)))

(define-public argocd-certificate-refresh-0.10.5
  (package
   (name "argocd-certificate-refresh")
   (version "0.10.5")
   (source (origin
            (method url-fetch)
            (uri "http://helm.devtron.ai//argocd-certificate-refresh-0.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy argocd certificate refresh CronJob.")
   (description "Helm chart to deploy argocd certificate refresh CronJob.")
   (license #f)))

(define-public argocd-certificate-refresh-0.10.4
  (package
   (name "argocd-certificate-refresh")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/argocd-certificate-refresh-0.10.4/argocd-certificate-refresh-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy argocd certificate refresh CronJob.")
   (description "Helm chart to deploy argocd certificate refresh CronJob.")
   (license #f)))

(define-public argocd-certificate-refresh-0.10.3
  (package
   (name "argocd-certificate-refresh")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/argocd-certificate-refresh-0.10.3/argocd-certificate-refresh-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy argocd certificate refresh CronJob.")
   (description "Helm chart to deploy argocd certificate refresh CronJob.")
   (license #f)))

(define-public argocd-certificate-refresh-0.10.1
  (package
   (name "argocd-certificate-refresh")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/argocd-certificate-refresh-0.10.1/argocd-certificate-refresh-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy argocd certificate CronJob.")
   (description "Helm chart to deploy argocd certificate CronJob.")
   (license #f)))

(define-public argocd-certificate-refresh-0.10.0
  (package
   (name "argocd-certificate-refresh")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/argocd-certificate-refresh-0.10.0/argocd-certificate-refresh-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy argocd certificate CronJob.")
   (description "Helm chart to deploy argocd certificate CronJob.")
   (license #f)))