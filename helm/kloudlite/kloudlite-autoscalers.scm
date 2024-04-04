
(define-module (helm kloudlite kloudlite-autoscalers)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kloudlite-autoscalers-v1.0.5-nightly
  (package
   (name "kloudlite-autoscalers")
   (version "v1.0.5-nightly")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.5-nightly/kloudlite-autoscalers-v1.0.5-nightly.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for installing autoscalers in kloudlite enabled kubernetes clusters")
   (description "A Helm Chart for installing autoscalers in kloudlite enabled kubernetes clusters")
   (license #f)))

(define-public kloudlite-autoscalers-v1.0.4-nightly
  (package
   (name "kloudlite-autoscalers")
   (version "v1.0.4-nightly")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.4-nightly/kloudlite-autoscalers-v1.0.4-nightly.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for installing autoscalers in kloudlite enabled kubernetes clusters")
   (description "A Helm Chart for installing autoscalers in kloudlite enabled kubernetes clusters")
   (license #f)))

(define-public kloudlite-autoscalers-v1.0.4
  (package
   (name "kloudlite-autoscalers")
   (version "v1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.4/kloudlite-autoscalers-v1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for installing autoscalers in kloudlite enabled kubernetes clusters")
   (description "A Helm Chart for installing autoscalers in kloudlite enabled kubernetes clusters")
   (license #f)))

(define-public kloudlite-autoscalers-v1.0.3
  (package
   (name "kloudlite-autoscalers")
   (version "v1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.3/kloudlite-autoscalers-v1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for installing autoscalers in kloudlite enabled kubernetes clusters")
   (description "A Helm Chart for installing autoscalers in kloudlite enabled kubernetes clusters")
   (license #f)))

(define-public kloudlite-autoscalers-v1.0.3-nightly
  (package
   (name "kloudlite-autoscalers")
   (version "v1.0.3-nightly")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.3-nightly/kloudlite-autoscalers-v1.0.3-nightly.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for installing autoscalers in kloudlite enabled kubernetes clusters")
   (description "A Helm Chart for installing autoscalers in kloudlite enabled kubernetes clusters")
   (license #f)))

(define-public kloudlite-autoscalers-v1.0.2-nightly
  (package
   (name "kloudlite-autoscalers")
   (version "v1.0.2-nightly")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.2-nightly/kloudlite-autoscalers-v1.0.2-nightly.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for installing autoscalers in kloudlite enabled kubernetes clusters")
   (description "A Helm Chart for installing autoscalers in kloudlite enabled kubernetes clusters")
   (license #f)))

(define-public kloudlite-autoscalers-v1.0.2
  (package
   (name "kloudlite-autoscalers")
   (version "v1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.2/kloudlite-autoscalers-v1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for installing autoscalers in kloudlite enabled kubernetes clusters")
   (description "A Helm Chart for installing autoscalers in kloudlite enabled kubernetes clusters")
   (license #f)))

(define-public kloudlite-autoscalers-v1.0.1
  (package
   (name "kloudlite-autoscalers")
   (version "v1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.1/kloudlite-autoscalers-v1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for installing autoscalers in kloudlite enabled kubernetes clusters")
   (description "A Helm Chart for installing autoscalers in kloudlite enabled kubernetes clusters")
   (license #f)))

(define-public kloudlite-autoscalers-v1.0.0-nightly
  (package
   (name "kloudlite-autoscalers")
   (version "v1.0.0-nightly")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.0-nightly/kloudlite-autoscalers-v1.0.0-nightly.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for installing autoscalers in kloudlite enabled kubernetes clusters")
   (description "A Helm Chart for installing autoscalers in kloudlite enabled kubernetes clusters")
   (license #f)))

(define-public kloudlite-autoscalers-v1.0.0
  (package
   (name "kloudlite-autoscalers")
   (version "v1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.0/kloudlite-autoscalers-v1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for installing autoscalers in kloudlite enabled kubernetes clusters")
   (description "A Helm Chart for installing autoscalers in kloudlite enabled kubernetes clusters")
   (license #f)))

(define-public kloudlite-autoscalers-1.0.5-nightly
  (package
   (name "kloudlite-autoscalers")
   (version "1.0.5-nightly")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/1.0.5-nightly/kloudlite-autoscalers-1.0.5-nightly.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for installing autoscalers in kloudlite enabled kubernetes clusters")
   (description "A Helm Chart for installing autoscalers in kloudlite enabled kubernetes clusters")
   (license #f)))