
(define-module (helm kloudlite kloudlite-platform)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kloudlite-platform-v1.0.5-nightly
  (package
   (name "kloudlite-platform")
   (version "v1.0.5-nightly")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.5-nightly/kloudlite-platform-v1.0.5-nightly.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for installing and setting up kloudlite platform on your own hosted Kubernetes clusters.")
   (description "Helm Chart for installing and setting up kloudlite platform on your own hosted Kubernetes clusters.")
   (license #f)))

(define-public kloudlite-platform-v1.0.4-nightly
  (package
   (name "kloudlite-platform")
   (version "v1.0.4-nightly")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.4-nightly/kloudlite-platform-v1.0.4-nightly.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for installing and setting up kloudlite platform on your own hosted Kubernetes clusters.")
   (description "Helm Chart for installing and setting up kloudlite platform on your own hosted Kubernetes clusters.")
   (license #f)))

(define-public kloudlite-platform-v1.0.4
  (package
   (name "kloudlite-platform")
   (version "v1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.4/kloudlite-platform-v1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for installing and setting up kloudlite platform on your own hosted Kubernetes clusters.")
   (description "Helm Chart for installing and setting up kloudlite platform on your own hosted Kubernetes clusters.")
   (license #f)))

(define-public kloudlite-platform-v1.0.3
  (package
   (name "kloudlite-platform")
   (version "v1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.3/kloudlite-platform-v1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for installing and setting up kloudlite platform on your own hosted Kubernetes clusters.")
   (description "Helm Chart for installing and setting up kloudlite platform on your own hosted Kubernetes clusters.")
   (license #f)))

(define-public kloudlite-platform-v1.0.3-nightly
  (package
   (name "kloudlite-platform")
   (version "v1.0.3-nightly")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.3-nightly/kloudlite-platform-v1.0.3-nightly.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for installing and setting up kloudlite platform on your own hosted Kubernetes clusters.")
   (description "Helm Chart for installing and setting up kloudlite platform on your own hosted Kubernetes clusters.")
   (license #f)))

(define-public kloudlite-platform-v1.0.2-nightly
  (package
   (name "kloudlite-platform")
   (version "v1.0.2-nightly")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.2-nightly/kloudlite-platform-v1.0.2-nightly.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for installing and setting up kloudlite platform on your own hosted Kubernetes clusters.")
   (description "Helm Chart for installing and setting up kloudlite platform on your own hosted Kubernetes clusters.")
   (license #f)))

(define-public kloudlite-platform-v1.0.2
  (package
   (name "kloudlite-platform")
   (version "v1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.2/kloudlite-platform-v1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for installing and setting up kloudlite platform on your own hosted Kubernetes clusters.")
   (description "Helm Chart for installing and setting up kloudlite platform on your own hosted Kubernetes clusters.")
   (license #f)))

(define-public kloudlite-platform-v1.0.1
  (package
   (name "kloudlite-platform")
   (version "v1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.1/kloudlite-platform-v1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for installing and setting up kloudlite platform on your own hosted Kubernetes clusters.")
   (description "Helm Chart for installing and setting up kloudlite platform on your own hosted Kubernetes clusters.")
   (license #f)))

(define-public kloudlite-platform-v1.0.0-nightly
  (package
   (name "kloudlite-platform")
   (version "v1.0.0-nightly")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.0-nightly/kloudlite-platform-v1.0.0-nightly.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for installing and setting up kloudlite platform on your own hosted Kubernetes clusters.")
   (description "Helm Chart for installing and setting up kloudlite platform on your own hosted Kubernetes clusters.")
   (license #f)))

(define-public kloudlite-platform-v1.0.0
  (package
   (name "kloudlite-platform")
   (version "v1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.0/kloudlite-platform-v1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for installing and setting up kloudlite platform on your own hosted Kubernetes clusters.")
   (description "Helm Chart for installing and setting up kloudlite platform on your own hosted Kubernetes clusters.")
   (license #f)))

(define-public kloudlite-platform-1.0.5-nightly
  (package
   (name "kloudlite-platform")
   (version "1.0.5-nightly")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/1.0.5-nightly/kloudlite-platform-1.0.5-nightly.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for installing and setting up kloudlite platform on your own hosted Kubernetes clusters.")
   (description "Helm Chart for installing and setting up kloudlite platform on your own hosted Kubernetes clusters.")
   (license #f)))