
(define-module (helm webdevops kube-pool-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-pool-manager-1.0.12
  (package
   (name "kube-pool-manager")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/kube-pool-manager-1.0.12/kube-pool-manager-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/kube-pool-manager")
   (synopsis "A Helm chart for kube-pool-manager")
   (description "A Helm chart for kube-pool-manager")
   (license #f)))

(define-public kube-pool-manager-1.0.11
  (package
   (name "kube-pool-manager")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/kube-pool-manager-1.0.11/kube-pool-manager-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/kube-pool-manager")
   (synopsis "A Helm chart for kube-pool-manager")
   (description "A Helm chart for kube-pool-manager")
   (license #f)))

(define-public kube-pool-manager-1.0.10
  (package
   (name "kube-pool-manager")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/kube-pool-manager-1.0.10/kube-pool-manager-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/kube-pool-manager")
   (synopsis "A Helm chart for kube-pool-manager")
   (description "A Helm chart for kube-pool-manager")
   (license #f)))

(define-public kube-pool-manager-1.0.9
  (package
   (name "kube-pool-manager")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/kube-pool-manager-1.0.9/kube-pool-manager-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/kube-pool-manager")
   (synopsis "A Helm chart for kube-pool-manager")
   (description "A Helm chart for kube-pool-manager")
   (license #f)))

(define-public kube-pool-manager-1.0.8
  (package
   (name "kube-pool-manager")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/kube-pool-manager-1.0.8/kube-pool-manager-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/kube-pool-manager")
   (synopsis "A Helm chart for kube-pool-manager")
   (description "A Helm chart for kube-pool-manager")
   (license #f)))

(define-public kube-pool-manager-1.0.7
  (package
   (name "kube-pool-manager")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/kube-pool-manager-1.0.7/kube-pool-manager-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/kube-pool-manager")
   (synopsis "A Helm chart for kube-pool-manager")
   (description "A Helm chart for kube-pool-manager")
   (license #f)))

(define-public kube-pool-manager-1.0.6
  (package
   (name "kube-pool-manager")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/kube-pool-manager-1.0.6/kube-pool-manager-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/kube-pool-manager")
   (synopsis "A Helm chart for kube-pool-manager")
   (description "A Helm chart for kube-pool-manager")
   (license #f)))

(define-public kube-pool-manager-1.0.5
  (package
   (name "kube-pool-manager")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/kube-pool-manager-1.0.5/kube-pool-manager-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/kube-pool-manager")
   (synopsis "A Helm chart for kube-pool-manager")
   (description "A Helm chart for kube-pool-manager")
   (license #f)))

(define-public kube-pool-manager-1.0.4
  (package
   (name "kube-pool-manager")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/kube-pool-manager-1.0.4/kube-pool-manager-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/kube-pool-manager")
   (synopsis "A Helm chart for kube-pool-manager")
   (description "A Helm chart for kube-pool-manager")
   (license #f)))

(define-public kube-pool-manager-1.0.3
  (package
   (name "kube-pool-manager")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/kube-pool-manager-1.0.3/kube-pool-manager-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/kube-pool-manager")
   (synopsis "A Helm chart for kube-pool-manager")
   (description "A Helm chart for kube-pool-manager")
   (license #f)))

(define-public kube-pool-manager-1.0.2
  (package
   (name "kube-pool-manager")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/kube-pool-manager-1.0.2/kube-pool-manager-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/kube-pool-manager")
   (synopsis "A Helm chart for kube-pool-manager")
   (description "A Helm chart for kube-pool-manager")
   (license #f)))