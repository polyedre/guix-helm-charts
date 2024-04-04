
(define-module (helm lifen-charts looker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public looker-0.1.3
  (package
   (name "looker")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://honestica.github.io/lifen-charts/packages/looker-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/honestica/lifen-charts")
   (synopsis "A Looker Helm chart for Kubernetes.")
   (description "A Looker Helm chart for Kubernetes.")
   (license #f)))

(define-public looker-0.1.2
  (package
   (name "looker")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://honestica.github.io/lifen-charts/packages/looker-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/honestica/lifen-charts")
   (synopsis "A Looker Helm chart for Kubernetes.")
   (description "A Looker Helm chart for Kubernetes.")
   (license #f)))

(define-public looker-0.1.1
  (package
   (name "looker")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://honestica.github.io/lifen-charts/packages/looker-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/honestica/lifen-charts")
   (synopsis "A Looker Helm chart for Kubernetes.")
   (description "A Looker Helm chart for Kubernetes.")
   (license #f)))

(define-public looker-0.1.0
  (package
   (name "looker")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://honestica.github.io/lifen-charts/packages/looker-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/honestica/lifen-charts")
   (synopsis "A Looker Helm chart for Kubernetes.")
   (description "A Looker Helm chart for Kubernetes.")
   (license #f)))