
(define-module (helm mesosphere kube-oidc-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-oidc-proxy-0.3.4
  (package
   (name "kube-oidc-proxy")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-oidc-proxy-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "A Helm chart for kube-oidc-proxy")
   (description "A Helm chart for kube-oidc-proxy")
   (license #f)))

(define-public kube-oidc-proxy-0.3.3
  (package
   (name "kube-oidc-proxy")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-oidc-proxy-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "A Helm chart for kube-oidc-proxy")
   (description "A Helm chart for kube-oidc-proxy")
   (license #f)))

(define-public kube-oidc-proxy-0.3.2
  (package
   (name "kube-oidc-proxy")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-oidc-proxy-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "A Helm chart for kube-oidc-proxy")
   (description "A Helm chart for kube-oidc-proxy")
   (license #f)))

(define-public kube-oidc-proxy-0.3.1
  (package
   (name "kube-oidc-proxy")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-oidc-proxy-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "A Helm chart for kube-oidc-proxy")
   (description "A Helm chart for kube-oidc-proxy")
   (license #f)))

(define-public kube-oidc-proxy-0.3.0
  (package
   (name "kube-oidc-proxy")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-oidc-proxy-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "A Helm chart for kube-oidc-proxy")
   (description "A Helm chart for kube-oidc-proxy")
   (license #f)))

(define-public kube-oidc-proxy-0.2.7
  (package
   (name "kube-oidc-proxy")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-oidc-proxy-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "A Helm chart for kube-oidc-proxy")
   (description "A Helm chart for kube-oidc-proxy")
   (license #f)))

(define-public kube-oidc-proxy-0.2.6
  (package
   (name "kube-oidc-proxy")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-oidc-proxy-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "A Helm chart for kube-oidc-proxy")
   (description "A Helm chart for kube-oidc-proxy")
   (license #f)))

(define-public kube-oidc-proxy-0.2.5
  (package
   (name "kube-oidc-proxy")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-oidc-proxy-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "A Helm chart for kube-oidc-proxy")
   (description "A Helm chart for kube-oidc-proxy")
   (license #f)))

(define-public kube-oidc-proxy-0.2.4
  (package
   (name "kube-oidc-proxy")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-oidc-proxy-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "A Helm chart for kube-oidc-proxy")
   (description "A Helm chart for kube-oidc-proxy")
   (license #f)))

(define-public kube-oidc-proxy-0.2.3
  (package
   (name "kube-oidc-proxy")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-oidc-proxy-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "A Helm chart for kube-oidc-proxy")
   (description "A Helm chart for kube-oidc-proxy")
   (license #f)))

(define-public kube-oidc-proxy-0.2.2
  (package
   (name "kube-oidc-proxy")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-oidc-proxy-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "A Helm chart for kube-oidc-proxy")
   (description "A Helm chart for kube-oidc-proxy")
   (license #f)))

(define-public kube-oidc-proxy-0.2.1
  (package
   (name "kube-oidc-proxy")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-oidc-proxy-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "A Helm chart for kube-oidc-proxy")
   (description "A Helm chart for kube-oidc-proxy")
   (license #f)))

(define-public kube-oidc-proxy-0.2.0
  (package
   (name "kube-oidc-proxy")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-oidc-proxy-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "A Helm chart for kube-oidc-proxy")
   (description "A Helm chart for kube-oidc-proxy")
   (license #f)))

(define-public kube-oidc-proxy-0.1.9
  (package
   (name "kube-oidc-proxy")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-oidc-proxy-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "A Helm chart for kube-oidc-proxy")
   (description "A Helm chart for kube-oidc-proxy")
   (license #f)))

(define-public kube-oidc-proxy-0.1.8
  (package
   (name "kube-oidc-proxy")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-oidc-proxy-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "A Helm chart for kube-oidc-proxy")
   (description "A Helm chart for kube-oidc-proxy")
   (license #f)))

(define-public kube-oidc-proxy-0.1.7
  (package
   (name "kube-oidc-proxy")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-oidc-proxy-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "A Helm chart for kube-oidc-proxy")
   (description "A Helm chart for kube-oidc-proxy")
   (license #f)))

(define-public kube-oidc-proxy-0.1.6
  (package
   (name "kube-oidc-proxy")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-oidc-proxy-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "A Helm chart for kube-oidc-proxy")
   (description "A Helm chart for kube-oidc-proxy")
   (license #f)))

(define-public kube-oidc-proxy-0.1.5
  (package
   (name "kube-oidc-proxy")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-oidc-proxy-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "A Helm chart for kube-oidc-proxy")
   (description "A Helm chart for kube-oidc-proxy")
   (license #f)))

(define-public kube-oidc-proxy-0.1.4
  (package
   (name "kube-oidc-proxy")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-oidc-proxy-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "A Helm chart for kube-oidc-proxy")
   (description "A Helm chart for kube-oidc-proxy")
   (license #f)))

(define-public kube-oidc-proxy-0.1.3
  (package
   (name "kube-oidc-proxy")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-oidc-proxy-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "A Helm chart for kube-oidc-proxy")
   (description "A Helm chart for kube-oidc-proxy")
   (license #f)))

(define-public kube-oidc-proxy-0.1.2
  (package
   (name "kube-oidc-proxy")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-oidc-proxy-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "A Helm chart for kube-oidc-proxy")
   (description "A Helm chart for kube-oidc-proxy")
   (license #f)))

(define-public kube-oidc-proxy-0.1.1
  (package
   (name "kube-oidc-proxy")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-oidc-proxy-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "A Helm chart for kube-oidc-proxy")
   (description "A Helm chart for kube-oidc-proxy")
   (license #f)))

(define-public kube-oidc-proxy-0.1.0
  (package
   (name "kube-oidc-proxy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-oidc-proxy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "A Helm chart for kube-oidc-proxy")
   (description "A Helm chart for kube-oidc-proxy")
   (license #f)))