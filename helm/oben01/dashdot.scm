
(define-module (helm oben01 dashdot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dashdot-1.0.7
  (package
   (name "dashdot")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oben01/charts/releases/download/dashdot-1.0.7/dashdot-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oben01.github.io/charts/charts/dashdot/")
   (synopsis "A Helm chart to deploy dashdot for Kubernetes")
   (description "A Helm chart to deploy dashdot for Kubernetes")
   (license #f)))

(define-public dashdot-1.0.6
  (package
   (name "dashdot")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oben01/charts/releases/download/dashdot-1.0.6/dashdot-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oben01.github.io/charts/charts/dashdot/")
   (synopsis "A Helm chart to deploy dashdot for Kubernetes")
   (description "A Helm chart to deploy dashdot for Kubernetes")
   (license #f)))

(define-public dashdot-1.0.5
  (package
   (name "dashdot")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oben01/charts/releases/download/dashdot-1.0.5/dashdot-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oben01.github.io/charts/charts/dashdot/")
   (synopsis "A Helm chart to deploy dashdot for Kubernetes")
   (description "A Helm chart to deploy dashdot for Kubernetes")
   (license #f)))

(define-public dashdot-1.0.4
  (package
   (name "dashdot")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oben01/charts/releases/download/dashdot-1.0.4/dashdot-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oben01.github.io/charts/charts/dashdot/")
   (synopsis "A Helm chart to deploy dashdot for Kubernetes")
   (description "A Helm chart to deploy dashdot for Kubernetes")
   (license #f)))

(define-public dashdot-1.0.3
  (package
   (name "dashdot")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oben01/charts/releases/download/dashdot-1.0.3/dashdot-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oben01.github.io/charts/charts/dashdot/")
   (synopsis "A Helm chart to deploy dashdot for Kubernetes")
   (description "A Helm chart to deploy dashdot for Kubernetes")
   (license #f)))

(define-public dashdot-1.0.2
  (package
   (name "dashdot")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oben01/charts/releases/download/dashdot-1.0.2/dashdot-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oben01.github.io/charts/charts/dashdot/")
   (synopsis "A Helm chart to deploy dashdot for Kubernetes")
   (description "A Helm chart to deploy dashdot for Kubernetes")
   (license #f)))

(define-public dashdot-1.0.0
  (package
   (name "dashdot")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oben01/charts/releases/download/dashdot-1.0.0/dashdot-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oben01.github.io/charts/charts/dashdot/")
   (synopsis "A Helm chart to deploy dashdot for Kubernetes")
   (description "A Helm chart to deploy dashdot for Kubernetes")
   (license #f)))