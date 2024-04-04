
(define-module (helm kubeinvaders kubeinvaders)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubeinvaders-1.9.6
  (package
   (name "kubeinvaders")
   (version "1.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://lucky-sideburn.github.io/helm-charts//kubeinvaders-1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lucky-sideburn/KubeInvaders")
   (synopsis "A Helm chart for KubeInvaders")
   (description "A Helm chart for KubeInvaders")
   (license #f)))

(define-public kubeinvaders-1.9.5
  (package
   (name "kubeinvaders")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://lucky-sideburn.github.io/helm-charts//kubeinvaders-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lucky-sideburn/KubeInvaders")
   (synopsis "A Helm chart for KubeInvaders")
   (description "A Helm chart for KubeInvaders")
   (license #f)))

(define-public kubeinvaders-1.9.3
  (package
   (name "kubeinvaders")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://lucky-sideburn.github.io/helm-charts//kubeinvaders-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lucky-sideburn/KubeInvaders")
   (synopsis "A Helm chart for KubeInvaders")
   (description "A Helm chart for KubeInvaders")
   (license #f)))

(define-public kubeinvaders-1.9.2
  (package
   (name "kubeinvaders")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://lucky-sideburn.github.io/helm-charts//kubeinvaders-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lucky-sideburn/KubeInvaders")
   (synopsis "A Helm chart for KubeInvaders")
   (description "A Helm chart for KubeInvaders")
   (license #f)))

(define-public kubeinvaders-1.9
  (package
   (name "kubeinvaders")
   (version "1.9")
   (source (origin
            (method url-fetch)
            (uri "https://lucky-sideburn.github.io/helm-charts//kubeinvaders-1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lucky-sideburn/KubeInvaders")
   (synopsis "A Helm chart for KubeInvaders")
   (description "A Helm chart for KubeInvaders")
   (license #f)))

(define-public kubeinvaders-1.7
  (package
   (name "kubeinvaders")
   (version "1.7")
   (source (origin
            (method url-fetch)
            (uri "https://lucky-sideburn.github.io/helm-charts//kubeinvaders-1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lucky-sideburn/KubeInvaders")
   (synopsis "A Helm chart for KubeInvaders")
   (description "A Helm chart for KubeInvaders")
   (license #f)))

(define-public kubeinvaders-1.6
  (package
   (name "kubeinvaders")
   (version "1.6")
   (source (origin
            (method url-fetch)
            (uri "https://lucky-sideburn.github.io/helm-charts//kubeinvaders-1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lucky-sideburn/KubeInvaders")
   (synopsis "A Helm chart for KubeInvaders")
   (description "A Helm chart for KubeInvaders")
   (license #f)))

(define-public kubeinvaders-1.5
  (package
   (name "kubeinvaders")
   (version "1.5")
   (source (origin
            (method url-fetch)
            (uri "https://lucky-sideburn.github.io/helm-charts//kubeinvaders-1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lucky-sideburn/KubeInvaders")
   (synopsis "A Helm chart for KubeInvaders")
   (description "A Helm chart for KubeInvaders")
   (license #f)))

(define-public kubeinvaders-1.4
  (package
   (name "kubeinvaders")
   (version "1.4")
   (source (origin
            (method url-fetch)
            (uri "https://lucky-sideburn.github.io/helm-charts//kubeinvaders-1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lucky-sideburn/KubeInvaders")
   (synopsis "A Helm chart for KubeInvaders")
   (description "A Helm chart for KubeInvaders")
   (license #f)))

(define-public kubeinvaders-1.3
  (package
   (name "kubeinvaders")
   (version "1.3")
   (source (origin
            (method url-fetch)
            (uri "https://lucky-sideburn.github.io/helm-charts//kubeinvaders-1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lucky-sideburn/KubeInvaders")
   (synopsis "A Helm chart for KubeInvaders")
   (description "A Helm chart for KubeInvaders")
   (license #f)))

(define-public kubeinvaders-1.2
  (package
   (name "kubeinvaders")
   (version "1.2")
   (source (origin
            (method url-fetch)
            (uri "https://lucky-sideburn.github.io/helm-charts//kubeinvaders-1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lucky-sideburn/KubeInvaders")
   (synopsis "A Helm chart for KubeInvaders")
   (description "A Helm chart for KubeInvaders")
   (license #f)))

(define-public kubeinvaders-1.1
  (package
   (name "kubeinvaders")
   (version "1.1")
   (source (origin
            (method url-fetch)
            (uri "https://lucky-sideburn.github.io/helm-charts//kubeinvaders-1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lucky-sideburn/KubeInvaders")
   (synopsis "A Helm chart for KubeInvaders")
   (description "A Helm chart for KubeInvaders")
   (license #f)))