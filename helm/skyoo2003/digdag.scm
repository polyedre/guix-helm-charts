
(define-module (helm skyoo2003 digdag)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public digdag-0.5.2
  (package
   (name "digdag")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/skyoo2003/helm-charts/releases/download/digdag-0.5.2/digdag-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/skyoo2003/helm-charts/tree/main/charts/digdag")
   (synopsis "A Helm chart for Digdag")
   (description "A Helm chart for Digdag")
   (license #f)))

(define-public digdag-0.5.1
  (package
   (name "digdag")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/skyoo2003/helm-charts/releases/download/digdag-0.5.1/digdag-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/skyoo2003/helm-charts/tree/main/charts/digdag")
   (synopsis "A Helm chart for Digdag")
   (description "A Helm chart for Digdag")
   (license #f)))

(define-public digdag-0.5.0
  (package
   (name "digdag")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/skyoo2003/helm-charts/releases/download/digdag-0.5.0/digdag-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/skyoo2003/helm-charts/tree/main/charts/digdag")
   (synopsis "A Helm chart for Digdag")
   (description "A Helm chart for Digdag")
   (license #f)))

(define-public digdag-0.4.3
  (package
   (name "digdag")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/skyoo2003/helm-charts/releases/download/digdag-0.4.3/digdag-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/skyoo2003/helm-charts/tree/main/charts/digdag")
   (synopsis "A Helm chart for Digdag")
   (description "A Helm chart for Digdag")
   (license #f)))

(define-public digdag-0.4.2
  (package
   (name "digdag")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/skyoo2003/helm-charts/releases/download/digdag-0.4.2/digdag-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/skyoo2003/helm-charts/tree/main/charts/digdag")
   (synopsis "A Helm chart for Digdag")
   (description "A Helm chart for Digdag")
   (license #f)))

(define-public digdag-0.4.1
  (package
   (name "digdag")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/skyoo2003/helm-charts/releases/download/digdag-0.4.1/digdag-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/skyoo2003/helm-charts/tree/main/charts/digdag")
   (synopsis "A Helm chart for Digdag")
   (description "A Helm chart for Digdag")
   (license #f)))

(define-public digdag-0.4.0
  (package
   (name "digdag")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/skyoo2003/helm-charts/releases/download/digdag-0.4.0/digdag-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/skyoo2003/helm-charts/tree/main/charts/digdag")
   (synopsis "A Helm chart for Digdag")
   (description "A Helm chart for Digdag")
   (license #f)))

(define-public digdag-0.3.2
  (package
   (name "digdag")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/skyoo2003/helm-charts/releases/download/digdag-0.3.2/digdag-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/skyoo2003/helm-charts/tree/main/charts/digdag")
   (synopsis "A Helm chart for Digdag")
   (description "A Helm chart for Digdag")
   (license #f)))

(define-public digdag-0.3.1
  (package
   (name "digdag")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/skyoo2003/helm-charts/releases/download/digdag-0.3.1/digdag-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/skyoo2003/helm-charts/tree/master/charts/digdag")
   (synopsis "A Helm chart for Digdag")
   (description "A Helm chart for Digdag")
   (license #f)))

(define-public digdag-0.3.0
  (package
   (name "digdag")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/skyoo2003/helm-charts/releases/download/digdag-0.3.0/digdag-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/skyoo2003/helm-charts/tree/master/charts/digdag")
   (synopsis "A Helm chart for Digdag")
   (description "A Helm chart for Digdag")
   (license #f)))

(define-public digdag-0.2.2
  (package
   (name "digdag")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/skyoo2003/helm-charts/releases/download/digdag-0.2.2/digdag-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/skyoo2003/helm-charts/tree/master/charts/digdag")
   (synopsis "A Helm chart for Digdag")
   (description "A Helm chart for Digdag")
   (license #f)))

(define-public digdag-0.2.1
  (package
   (name "digdag")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/skyoo2003/helm-charts/releases/download/digdag-0.2.1/digdag-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/skyoo2003/helm-charts/tree/master/charts/digdag")
   (synopsis "A Helm chart for Digdag")
   (description "A Helm chart for Digdag")
   (license #f)))

(define-public digdag-0.2.0
  (package
   (name "digdag")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/skyoo2003/helm-charts/releases/download/digdag-0.2.0/digdag-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/skyoo2003/helm-charts/tree/master/charts/digdag")
   (synopsis "A Helm chart for Digdag")
   (description "A Helm chart for Digdag")
   (license #f)))

(define-public digdag-0.1.0
  (package
   (name "digdag")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/skyoo2003/helm-charts/releases/download/digdag-0.1.0/digdag-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/skyoo2003/helm-charts/tree/master/charts/digdag")
   (synopsis "A Helm chart for Digdag")
   (description "A Helm chart for Digdag")
   (license #f)))

(define-public digdag-0.0.6
  (package
   (name "digdag")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/skyoo2003/helm-charts/releases/download/digdag-0.0.6/digdag-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/skyoo2003/helm-charts/tree/master/charts/digdag")
   (synopsis "A Helm chart for digdag server")
   (description "A Helm chart for digdag server")
   (license #f)))

(define-public digdag-0.0.5
  (package
   (name "digdag")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/skyoo2003/helm-charts/releases/download/digdag-0.0.5/digdag-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/skyoo2003/helm-charts/tree/master/charts/digdag")
   (synopsis "A Helm chart for digdag server")
   (description "A Helm chart for digdag server")
   (license #f)))

(define-public digdag-0.0.4
  (package
   (name "digdag")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/skyoo2003/helm-charts/releases/download/digdag-0.0.4/digdag-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/skyoo2003/helm-charts/tree/master/charts/digdag")
   (synopsis "A Helm chart for digdag server")
   (description "A Helm chart for digdag server")
   (license #f)))

(define-public digdag-0.0.3
  (package
   (name "digdag")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/skyoo2003/helm-charts/releases/download/digdag-0.0.3/digdag-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/skyoo2003/helm-charts/tree/master/charts/digdag")
   (synopsis "A Helm chart for digdag server")
   (description "A Helm chart for digdag server")
   (license #f)))

(define-public digdag-0.0.2
  (package
   (name "digdag")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/skyoo2003/helm-charts/releases/download/digdag-0.0.2/digdag-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/skyoo2003/helm-charts/tree/master/charts/digdag")
   (synopsis "A Helm chart for digdag server")
   (description "A Helm chart for digdag server")
   (license #f)))

(define-public digdag-0.0.1
  (package
   (name "digdag")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/skyoo2003/digdag-chart/releases/download/digdag-0.0.1/digdag-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/skyoo2003/digdag-chart/tree/master")
   (synopsis "A Helm chart for digdag server")
   (description "A Helm chart for digdag server")
   (license #f)))