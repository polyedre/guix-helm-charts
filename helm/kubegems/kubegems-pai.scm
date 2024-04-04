
(define-module (helm kubegems kubegems-pai)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubegems-pai-1.0.6
  (package
   (name "kubegems-pai")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/kubegems-pai-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "kubegems.io")
   (synopsis "KubeGems PAI components")
   (description "KubeGems PAI components")
   (license #f)))

(define-public kubegems-pai-1.0.5
  (package
   (name "kubegems-pai")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/kubegems-pai-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "kubegems.io")
   (synopsis "KubeGems PAI components")
   (description "KubeGems PAI components")
   (license #f)))

(define-public kubegems-pai-1.0.4
  (package
   (name "kubegems-pai")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/kubegems-pai-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "kubegems.io")
   (synopsis "KubeGems PAI components")
   (description "KubeGems PAI components")
   (license #f)))

(define-public kubegems-pai-1.0.3
  (package
   (name "kubegems-pai")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/kubegems-pai-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "kubegems.io")
   (synopsis "KubeGems PAI components")
   (description "KubeGems PAI components")
   (license #f)))

(define-public kubegems-pai-1.0.2
  (package
   (name "kubegems-pai")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/kubegems-pai-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "kubegems.io")
   (synopsis "KubeGems PAI components")
   (description "KubeGems PAI components")
   (license #f)))

(define-public kubegems-pai-1.0.1
  (package
   (name "kubegems-pai")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/kubegems-pai-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "kubegems.io")
   (synopsis "KubeGems PAI components")
   (description "KubeGems PAI components")
   (license #f)))

(define-public kubegems-pai-1.0.1-beta1
  (package
   (name "kubegems-pai")
   (version "1.0.1-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/kubegems-pai-1.0.1-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "kubegems.io")
   (synopsis "KubeGems PAI components")
   (description "KubeGems PAI components")
   (license #f)))

(define-public kubegems-pai-1.0.0
  (package
   (name "kubegems-pai")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/kubegems-pai-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "kubegems.io")
   (synopsis "KubeGems PAI components")
   (description "KubeGems PAI components")
   (license #f)))

(define-public kubegems-pai-1.0.0-beta4
  (package
   (name "kubegems-pai")
   (version "1.0.0-beta4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/kubegems-pai-1.0.0-beta4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "kubegems.io")
   (synopsis "KubeGems PAI components")
   (description "KubeGems PAI components")
   (license #f)))

(define-public kubegems-pai-1.0.0-beta3
  (package
   (name "kubegems-pai")
   (version "1.0.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/kubegems-pai-1.0.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "kubegems.io")
   (synopsis "KubeGems PAI components")
   (description "KubeGems PAI components")
   (license #f)))

(define-public kubegems-pai-1.0.0-beta2
  (package
   (name "kubegems-pai")
   (version "1.0.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/kubegems-pai-1.0.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "kubegems.io")
   (synopsis "KubeGems PAI components")
   (description "KubeGems PAI components")
   (license #f)))

(define-public kubegems-pai-1.0.0-beta1
  (package
   (name "kubegems-pai")
   (version "1.0.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/kubegems-pai-1.0.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "kubegems.io")
   (synopsis "KubeGems PAI components")
   (description "KubeGems PAI components")
   (license #f)))