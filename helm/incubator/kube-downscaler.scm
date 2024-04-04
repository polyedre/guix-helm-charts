
(define-module (helm incubator kube-downscaler)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-downscaler-0.6.2
  (package
   (name "kube-downscaler")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-downscaler-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hjacobs/kube-downscaler")
   (synopsis "DEPRECATED A Helm chart for kube-downscaler")
   (description "DEPRECATED A Helm chart for kube-downscaler")
   (license #f)))

(define-public kube-downscaler-0.6.1
  (package
   (name "kube-downscaler")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-downscaler-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hjacobs/kube-downscaler")
   (synopsis "A Helm chart for kube-downscaler")
   (description "A Helm chart for kube-downscaler")
   (license #f)))

(define-public kube-downscaler-0.6.0
  (package
   (name "kube-downscaler")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-downscaler-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hjacobs/kube-downscaler")
   (synopsis "A Helm chart for kube-downscaler")
   (description "A Helm chart for kube-downscaler")
   (license #f)))

(define-public kube-downscaler-0.5.0
  (package
   (name "kube-downscaler")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-downscaler-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hjacobs/kube-downscaler")
   (synopsis "A Helm chart for kube-downscaler")
   (description "A Helm chart for kube-downscaler")
   (license #f)))

(define-public kube-downscaler-0.4.2
  (package
   (name "kube-downscaler")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-downscaler-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hjacobs/kube-downscaler")
   (synopsis "A Helm chart for kube-downscaler")
   (description "A Helm chart for kube-downscaler")
   (license #f)))

(define-public kube-downscaler-0.4.1
  (package
   (name "kube-downscaler")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-downscaler-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hjacobs/kube-downscaler")
   (synopsis "A Helm chart for kube-downscaler")
   (description "A Helm chart for kube-downscaler")
   (license #f)))

(define-public kube-downscaler-0.4.0
  (package
   (name "kube-downscaler")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-downscaler-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hjacobs/kube-downscaler")
   (synopsis "A Helm chart for kube-downscaler")
   (description "A Helm chart for kube-downscaler")
   (license #f)))

(define-public kube-downscaler-0.3.0
  (package
   (name "kube-downscaler")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-downscaler-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hjacobs/kube-downscaler")
   (synopsis "A Helm chart for kube-downscaler")
   (description "A Helm chart for kube-downscaler")
   (license #f)))

(define-public kube-downscaler-0.2.1
  (package
   (name "kube-downscaler")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-downscaler-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hjacobs/kube-downscaler")
   (synopsis "A Helm chart for kube-downscaler")
   (description "A Helm chart for kube-downscaler")
   (license #f)))

(define-public kube-downscaler-0.1.0
  (package
   (name "kube-downscaler")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-downscaler-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hjacobs/kube-downscaler")
   (synopsis "A Helm chart for kube-downscaler")
   (description "A Helm chart for kube-downscaler")
   (license #f)))