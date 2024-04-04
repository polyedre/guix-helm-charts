
(define-module (helm boord watcher)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public watcher-0.4.4
  (package
   (name "watcher")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boord.io/charts/watcher-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Watcher")
   (description "A Helm chart for Watcher")
   (license #f)))

(define-public watcher-0.4.3
  (package
   (name "watcher")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boord.io/charts/watcher-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Watcher")
   (description "A Helm chart for Watcher")
   (license #f)))

(define-public watcher-0.4.2
  (package
   (name "watcher")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boord.io/charts/watcher-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Watcher")
   (description "A Helm chart for Watcher")
   (license #f)))

(define-public watcher-0.4.1
  (package
   (name "watcher")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boord.io/charts/watcher-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Watcher")
   (description "A Helm chart for Watcher")
   (license #f)))

(define-public watcher-0.4.0
  (package
   (name "watcher")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boord.io/charts/watcher-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Watcher")
   (description "A Helm chart for Watcher")
   (license #f)))

(define-public watcher-0.3.0
  (package
   (name "watcher")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boord.io/charts/watcher-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Watcher")
   (description "A Helm chart for Watcher")
   (license #f)))

(define-public watcher-0.2.5
  (package
   (name "watcher")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boord.io/charts/watcher-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Watcher")
   (description "A Helm chart for Watcher")
   (license #f)))

(define-public watcher-0.2.4
  (package
   (name "watcher")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boord.io/charts/watcher-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Watcher")
   (description "A Helm chart for Watcher")
   (license #f)))