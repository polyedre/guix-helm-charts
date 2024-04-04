
(define-module (helm slamdev flux-notifier)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public flux-notifier-0.0.7
  (package
   (name "flux-notifier")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/flux-notifier-0.0.7/flux-notifier-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/flux-notifier")
   (synopsis "Helm chart to deploy [flux-notifier](https://github.com/slamdev/flux-notifier/).")
   (description "Helm chart to deploy [flux-notifier](https://github.com/slamdev/flux-notifier/).")
   (license #f)))

(define-public flux-notifier-0.0.6
  (package
   (name "flux-notifier")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/flux-notifier-0.0.6/flux-notifier-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/flux-notifier")
   (synopsis "Helm chart to deploy [flux-notifier](https://github.com/slamdev/flux-notifier/).")
   (description "Helm chart to deploy [flux-notifier](https://github.com/slamdev/flux-notifier/).")
   (license #f)))

(define-public flux-notifier-0.0.5
  (package
   (name "flux-notifier")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/flux-notifier-0.0.5/flux-notifier-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/flux-notifier")
   (synopsis "Helm chart to deploy [flux-notifier](https://github.com/slamdev/flux-notifier/).")
   (description "Helm chart to deploy [flux-notifier](https://github.com/slamdev/flux-notifier/).")
   (license #f)))

(define-public flux-notifier-0.0.4
  (package
   (name "flux-notifier")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/flux-notifier-0.0.4/flux-notifier-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/flux-notifier")
   (synopsis "Helm chart to deploy [flux-notifier](https://github.com/slamdev/flux-notifier/).")
   (description "Helm chart to deploy [flux-notifier](https://github.com/slamdev/flux-notifier/).")
   (license #f)))

(define-public flux-notifier-0.0.3
  (package
   (name "flux-notifier")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/flux-notifier-0.0.3/flux-notifier-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/flux-notifier")
   (synopsis "Helm chart to deploy [flux-notifier](https://github.com/slamdev/flux-notifier/).")
   (description "Helm chart to deploy [flux-notifier](https://github.com/slamdev/flux-notifier/).")
   (license #f)))

(define-public flux-notifier-0.0.2
  (package
   (name "flux-notifier")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/flux-notifier-0.0.2/flux-notifier-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/flux-notifier")
   (synopsis "Helm chart to deploy [flux-notifier](https://github.com/slamdev/flux-notifier/).")
   (description "Helm chart to deploy [flux-notifier](https://github.com/slamdev/flux-notifier/).")
   (license #f)))

(define-public flux-notifier-0.0.1
  (package
   (name "flux-notifier")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/flux-notifier-0.0.1/flux-notifier-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/flux-notifier")
   (synopsis "Helm chart to deploy [flux-notifier](https://github.com/slamdev/flux-notifier/).")
   (description "Helm chart to deploy [flux-notifier](https://github.com/slamdev/flux-notifier/).")
   (license #f)))