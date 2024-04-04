
(define-module (helm kubegems kubegems-apps)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubegems-apps-1.24.4
  (package
   (name "kubegems-apps")
   (version "1.24.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/kubegems-apps-1.24.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "kubegems.io")
   (synopsis "KubeGems appstore and application center.")
   (description "KubeGems appstore and application center.")
   (license #f)))

(define-public kubegems-apps-1.24.3
  (package
   (name "kubegems-apps")
   (version "1.24.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/kubegems-apps-1.24.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "kubegems.io")
   (synopsis "KubeGems appstore and application center.")
   (description "KubeGems appstore and application center.")
   (license #f)))

(define-public kubegems-apps-1.24.2
  (package
   (name "kubegems-apps")
   (version "1.24.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/kubegems-apps-1.24.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "kubegems.io")
   (synopsis "KubeGems appstore and application center.")
   (description "KubeGems appstore and application center.")
   (license #f)))

(define-public kubegems-apps-1.24.1
  (package
   (name "kubegems-apps")
   (version "1.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/kubegems-apps-1.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "kubegems.io")
   (synopsis "KubeGems appstore and application center.")
   (description "KubeGems appstore and application center.")
   (license #f)))

(define-public kubegems-apps-1.24.0
  (package
   (name "kubegems-apps")
   (version "1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/kubegems-apps-1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "kubegems.io")
   (synopsis "KubeGems appstore and application center.")
   (description "KubeGems appstore and application center.")
   (license #f)))