
(define-module (helm sqream-charts external-secrets-manifests)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public external-secrets-manifests-1.1.0
  (package
   (name "external-secrets-manifests")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/external-secrets-manifests-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for manifests needed for external-secrets")
   (description "Chart for manifests needed for external-secrets")
   (license #f)))

(define-public external-secrets-manifests-1.0.10
  (package
   (name "external-secrets-manifests")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/external-secrets-manifests-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for manifests needed for external-secrets")
   (description "Chart for manifests needed for external-secrets")
   (license #f)))

(define-public external-secrets-manifests-1.0.4
  (package
   (name "external-secrets-manifests")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/external-secrets-manifests-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for manifests needed for external-secrets")
   (description "Chart for manifests needed for external-secrets")
   (license #f)))

(define-public external-secrets-manifests-1.0.3
  (package
   (name "external-secrets-manifests")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/external-secrets-manifests-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for manifests needed for external-secrets")
   (description "Chart for manifests needed for external-secrets")
   (license #f)))

(define-public external-secrets-manifests-1.0.2
  (package
   (name "external-secrets-manifests")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/external-secrets-manifests-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for manifests needed for external-secrets")
   (description "Chart for manifests needed for external-secrets")
   (license #f)))

(define-public external-secrets-manifests-1.0.1
  (package
   (name "external-secrets-manifests")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/external-secrets-manifests-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for manifests needed for external-secrets")
   (description "Chart for manifests needed for external-secrets")
   (license #f)))

(define-public external-secrets-manifests-1.0.0
  (package
   (name "external-secrets-manifests")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/external-secrets-manifests-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for manifests needed for external-secrets")
   (description "Chart for manifests needed for external-secrets")
   (license #f)))

(define-public external-secrets-manifests-0.6.0
  (package
   (name "external-secrets-manifests")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/external-secrets-manifests-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for manifests needed for external-secrets")
   (description "Chart for manifests needed for external-secrets")
   (license #f)))