
(define-module (helm zekker6 language-tool)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public language-tool-1.7.0
  (package
   (name "language-tool")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zekker6/helm-charts/releases/download/language-tool-1.7.0/language-tool-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/master/charts/apps/language-tool")
   (synopsis "language-tool helm package")
   (description "language-tool helm package")
   (license #f)))

(define-public language-tool-1.6.0
  (package
   (name "language-tool")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/language-tool-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/master/charts/apps/language-tool")
   (synopsis "language-tool helm package")
   (description "language-tool helm package")
   (license #f)))

(define-public language-tool-1.5.0
  (package
   (name "language-tool")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/language-tool-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/master/charts/apps/language-tool")
   (synopsis "language-tool helm package")
   (description "language-tool helm package")
   (license #f)))

(define-public language-tool-1.4.0
  (package
   (name "language-tool")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/language-tool-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/master/charts/apps/language-tool")
   (synopsis "language-tool helm package")
   (description "language-tool helm package")
   (license #f)))

(define-public language-tool-1.3.0
  (package
   (name "language-tool")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/language-tool-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/master/charts/apps/language-tool")
   (synopsis "language-tool helm package")
   (description "language-tool helm package")
   (license #f)))

(define-public language-tool-1.2.0
  (package
   (name "language-tool")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/language-tool-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/master/charts/apps/language-tool")
   (synopsis "language-tool helm package")
   (description "language-tool helm package")
   (license #f)))

(define-public language-tool-1.1.0
  (package
   (name "language-tool")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/language-tool-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/incubator/language-tool")
   (synopsis "language-tool helm package")
   (description "language-tool helm package")
   (license #f)))

(define-public language-tool-1.0.4
  (package
   (name "language-tool")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/language-tool-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/incubator/language-tool")
   (synopsis "language-tool helm package")
   (description "language-tool helm package")
   (license #f)))

(define-public language-tool-1.0.3
  (package
   (name "language-tool")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/language-tool-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/incubator/language-tool")
   (synopsis "language-tool helm package")
   (description "language-tool helm package")
   (license #f)))

(define-public language-tool-1.0.2
  (package
   (name "language-tool")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/language-tool-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/incubator/language-tool")
   (synopsis "language-tool helm package")
   (description "language-tool helm package")
   (license #f)))

(define-public language-tool-1.0.1
  (package
   (name "language-tool")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/language-tool-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/incubator/language-tool")
   (synopsis "language-tool helm package")
   (description "language-tool helm package")
   (license #f)))

(define-public language-tool-1.0.0
  (package
   (name "language-tool")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/language-tool-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/incubator/language-tool")
   (synopsis "language-tool helm package")
   (description "language-tool helm package")
   (license #f)))