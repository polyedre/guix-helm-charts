
(define-module (helm my-helm-charts getting-started)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public getting-started-0.1.1
  (package
   (name "getting-started")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/baliganorbi/helm-charts/releases/download/getting-started-0.1.1/getting-started-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official Helm Getting Started guide https://helm.sh/docs/chart_template_guide/getting_started/ ")
   (description "Official Helm Getting Started guide https://helm.sh/docs/chart_template_guide/getting_started/ ")
   (license #f)))

(define-public getting-started-0.1.0
  (package
   (name "getting-started")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/baliganorbi/helm-charts/releases/download/getting-started-0.1.0/getting-started-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official Helm Getting Started guide https://helm.sh/docs/chart_template_guide/getting_started/ ")
   (description "Official Helm Getting Started guide https://helm.sh/docs/chart_template_guide/getting_started/ ")
   (license #f)))