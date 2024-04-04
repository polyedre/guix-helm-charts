
(define-module (helm zekker6 common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-0.5.1
  (package
   (name "common")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zekker6/helm-charts/releases/download/common-0.5.1/common-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-0.5.0
  (package
   (name "common")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zekker6/helm-charts/releases/download/common-0.5.0/common-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-0.4.3
  (package
   (name "common")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/library/common-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-0.4.2
  (package
   (name "common")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/library/common-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-0.4.1
  (package
   (name "common")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/library/common-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-0.4.0
  (package
   (name "common")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/library/common-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))