
(define-module (helm hyperapi wuliu)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wuliu-0.0.9
  (package
   (name "wuliu")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/micross/helm-charts/releases/download/wuliu-0.0.9/wuliu-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "wuliu")
   (description "wuliu")
   (license #f)))

(define-public wuliu-0.0.8
  (package
   (name "wuliu")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/micross/helm-charts/releases/download/wuliu-0.0.8/wuliu-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "wuliu")
   (description "wuliu")
   (license #f)))

(define-public wuliu-0.0.7
  (package
   (name "wuliu")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/micross/helm-charts/releases/download/wuliu-0.0.7/wuliu-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "wuliu")
   (description "wuliu")
   (license #f)))

(define-public wuliu-0.0.6
  (package
   (name "wuliu")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/micross/helm-charts/releases/download/wuliu-0.0.6/wuliu-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "wuliu")
   (description "wuliu")
   (license #f)))

(define-public wuliu-0.0.5
  (package
   (name "wuliu")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/micross/helm-charts/releases/download/wuliu-0.0.5/wuliu-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "wuliu")
   (description "wuliu")
   (license #f)))

(define-public wuliu-0.0.4
  (package
   (name "wuliu")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/micross/helm-charts/releases/download/wuliu-0.0.4/wuliu-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public wuliu-0.0.3
  (package
   (name "wuliu")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/micross/helm-charts/releases/download/wuliu-0.0.3/wuliu-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))