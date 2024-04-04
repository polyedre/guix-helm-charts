
(define-module (helm synadia synadia-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public synadia-server-1.1.9
  (package
   (name "synadia-server")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synadia-io/helm-charts/releases/download/synadia-server-1.1.9/synadia-server-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/synadia-io/helm-charts")
   (synopsis "A Helm chart for Synadia Server")
   (description "A Helm chart for Synadia Server")
   (license #f)))

(define-public synadia-server-1.1.8
  (package
   (name "synadia-server")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synadia-io/helm-charts/releases/download/synadia-server-1.1.8/synadia-server-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/synadia-io/helm-charts")
   (synopsis "A Helm chart for Synadia Server")
   (description "A Helm chart for Synadia Server")
   (license #f)))

(define-public synadia-server-1.1.7
  (package
   (name "synadia-server")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synadia-io/helm-charts/releases/download/synadia-server-1.1.7/synadia-server-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/synadia-io/helm-charts")
   (synopsis "A Helm chart for Synadia Server")
   (description "A Helm chart for Synadia Server")
   (license #f)))

(define-public synadia-server-1.1.6
  (package
   (name "synadia-server")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synadia-io/helm-charts/releases/download/synadia-server-1.1.6/synadia-server-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/synadia-io/helm-charts")
   (synopsis "A Helm chart for Synadia Server")
   (description "A Helm chart for Synadia Server")
   (license #f)))

(define-public synadia-server-1.1.5
  (package
   (name "synadia-server")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synadia-io/helm-charts/releases/download/synadia-server-1.1.5/synadia-server-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/synadia-io/helm-charts")
   (synopsis "A Helm chart for Synadia Server")
   (description "A Helm chart for Synadia Server")
   (license #f)))

(define-public synadia-server-1.1.4
  (package
   (name "synadia-server")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synadia-io/helm-charts/releases/download/synadia-server-1.1.4/synadia-server-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/synadia-io/helm-charts")
   (synopsis "A Helm chart for Synadia Server")
   (description "A Helm chart for Synadia Server")
   (license #f)))

(define-public synadia-server-1.1.3
  (package
   (name "synadia-server")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synadia-io/helm-charts/releases/download/synadia-server-1.1.3/synadia-server-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/synadia-io/helm-charts")
   (synopsis "A Helm chart for Synadia Server")
   (description "A Helm chart for Synadia Server")
   (license #f)))

(define-public synadia-server-1.1.2
  (package
   (name "synadia-server")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synadia-io/helm-charts/releases/download/synadia-server-1.1.2/synadia-server-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/synadia-io/helm-charts")
   (synopsis "A Helm chart for Synadia Server")
   (description "A Helm chart for Synadia Server")
   (license #f)))

(define-public synadia-server-1.1.1
  (package
   (name "synadia-server")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synadia-io/helm-charts/releases/download/synadia-server-1.1.1/synadia-server-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/synadia-io/helm-charts")
   (synopsis "A Helm chart for Synadia Server")
   (description "A Helm chart for Synadia Server")
   (license #f)))

(define-public synadia-server-1.1.0
  (package
   (name "synadia-server")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synadia-io/helm-charts/releases/download/synadia-server-1.1.0/synadia-server-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/synadia-io/helm-charts")
   (synopsis "A Helm chart for Synadia Server")
   (description "A Helm chart for Synadia Server")
   (license #f)))

(define-public synadia-server-1.0.4
  (package
   (name "synadia-server")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synadia-io/helm-charts/releases/download/synadia-server-1.0.4/synadia-server-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/synadia-io/helm-charts")
   (synopsis "A Helm chart for Synadia Server")
   (description "A Helm chart for Synadia Server")
   (license #f)))

(define-public synadia-server-1.0.3
  (package
   (name "synadia-server")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synadia-io/helm-charts/releases/download/synadia-server-1.0.3/synadia-server-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/synadia-io/helm-charts")
   (synopsis "A Helm chart for Synadia Server")
   (description "A Helm chart for Synadia Server")
   (license #f)))

(define-public synadia-server-1.0.2
  (package
   (name "synadia-server")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synadia-io/helm-charts/releases/download/synadia-server-1.0.2/synadia-server-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/synadia-io/helm-charts")
   (synopsis "A Helm chart for Synadia Server")
   (description "A Helm chart for Synadia Server")
   (license #f)))

(define-public synadia-server-1.0.1
  (package
   (name "synadia-server")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synadia-io/helm-charts/releases/download/synadia-server-1.0.1/synadia-server-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/synadia-io/helm-charts")
   (synopsis "A Helm chart for Synadia Server")
   (description "A Helm chart for Synadia Server")
   (license #f)))

(define-public synadia-server-1.0.0
  (package
   (name "synadia-server")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synadia-io/helm-charts/releases/download/synadia-server-1.0.0/synadia-server-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/synadia-io/helm-charts")
   (synopsis "A Helm chart for Synadia Server")
   (description "A Helm chart for Synadia Server")
   (license #f)))