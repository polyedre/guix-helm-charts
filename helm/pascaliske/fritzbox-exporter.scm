
(define-module (helm pascaliske fritzbox-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fritzbox-exporter-2.0.3
  (package
   (name "fritzbox-exporter")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/fritzbox-exporter-2.0.3/fritzbox-exporter-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/fritzbox-exporter/")
   (synopsis "A Helm chart for fritzbox-exporter")
   (description "A Helm chart for fritzbox-exporter")
   (license #f)))

(define-public fritzbox-exporter-2.0.2
  (package
   (name "fritzbox-exporter")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/fritzbox-exporter-2.0.2/fritzbox-exporter-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/fritzbox-exporter/")
   (synopsis "A Helm chart for fritzbox-exporter")
   (description "A Helm chart for fritzbox-exporter")
   (license #f)))

(define-public fritzbox-exporter-2.0.1
  (package
   (name "fritzbox-exporter")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/fritzbox-exporter-2.0.1/fritzbox-exporter-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/fritzbox-exporter/")
   (synopsis "A Helm chart for fritzbox-exporter")
   (description "A Helm chart for fritzbox-exporter")
   (license #f)))

(define-public fritzbox-exporter-2.0.0
  (package
   (name "fritzbox-exporter")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/fritzbox-exporter-2.0.0/fritzbox-exporter-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/fritzbox-exporter/")
   (synopsis "A Helm chart for fritzbox-exporter")
   (description "A Helm chart for fritzbox-exporter")
   (license #f)))

(define-public fritzbox-exporter-1.1.0
  (package
   (name "fritzbox-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/fritzbox-exporter-1.1.0/fritzbox-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/fritzbox-exporter")
   (synopsis "A Helm chart for fritzbox-exporter")
   (description "A Helm chart for fritzbox-exporter")
   (license #f)))

(define-public fritzbox-exporter-1.0.1
  (package
   (name "fritzbox-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/fritzbox-exporter-1.0.1/fritzbox-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts")
   (synopsis "A Helm chart for fritzbox-exporter")
   (description "A Helm chart for fritzbox-exporter")
   (license #f)))

(define-public fritzbox-exporter-1.0.0
  (package
   (name "fritzbox-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/fritzbox-exporter-1.0.0/fritzbox-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts")
   (synopsis "A Helm chart for fritzbox-exporter")
   (description "A Helm chart for fritzbox-exporter")
   (license #f)))

(define-public fritzbox-exporter-0.0.7
  (package
   (name "fritzbox-exporter")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/fritzbox-exporter-0.0.7/fritzbox-exporter-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for fritzbox-exporter")
   (description "A Helm chart for fritzbox-exporter")
   (license #f)))

(define-public fritzbox-exporter-0.0.6
  (package
   (name "fritzbox-exporter")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/fritzbox-exporter-0.0.6/fritzbox-exporter-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for fritzbox-exporter")
   (description "A Helm chart for fritzbox-exporter")
   (license #f)))

(define-public fritzbox-exporter-0.0.5
  (package
   (name "fritzbox-exporter")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/fritzbox-exporter-0.0.5/fritzbox-exporter-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for fritzbox-exporter")
   (description "A Helm chart for fritzbox-exporter")
   (license #f)))

(define-public fritzbox-exporter-0.0.4
  (package
   (name "fritzbox-exporter")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/fritzbox-exporter-0.0.4/fritzbox-exporter-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for fritzbox-exporter")
   (description "A Helm chart for fritzbox-exporter")
   (license #f)))

(define-public fritzbox-exporter-0.0.3
  (package
   (name "fritzbox-exporter")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/fritzbox-exporter-0.0.3/fritzbox-exporter-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for fritzbox-exporter")
   (description "A Helm chart for fritzbox-exporter")
   (license #f)))

(define-public fritzbox-exporter-0.0.2
  (package
   (name "fritzbox-exporter")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/fritzbox-exporter-0.0.2/fritzbox-exporter-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for fritzbox-exporter")
   (description "A Helm chart for fritzbox-exporter")
   (license #f)))

(define-public fritzbox-exporter-0.0.1
  (package
   (name "fritzbox-exporter")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/fritzbox-exporter-0.0.1/fritzbox-exporter-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for fritzbox-exporter")
   (description "A Helm chart for fritzbox-exporter")
   (license #f)))