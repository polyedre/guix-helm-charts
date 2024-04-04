
(define-module (helm sqream-charts ambassador-manifests)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ambassador-manifests-0.5.0
  (package
   (name "ambassador-manifests")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/ambassador-manifests-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for Ambassador prerequisites service")
   (description "Helm Chart for Ambassador prerequisites service")
   (license #f)))

(define-public ambassador-manifests-0.4.0
  (package
   (name "ambassador-manifests")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/ambassador-manifests-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for Ambassador prerequisites service")
   (description "Helm Chart for Ambassador prerequisites service")
   (license #f)))

(define-public ambassador-manifests-0.3.1
  (package
   (name "ambassador-manifests")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/ambassador-manifests-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for Ambassador prerequisites service")
   (description "Helm Chart for Ambassador prerequisites service")
   (license #f)))

(define-public ambassador-manifests-0.3.0
  (package
   (name "ambassador-manifests")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/ambassador-manifests-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for Ambassador prerequisites service")
   (description "Helm Chart for Ambassador prerequisites service")
   (license #f)))

(define-public ambassador-manifests-0.2.0
  (package
   (name "ambassador-manifests")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/ambassador-manifests-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for Ambassador prerequisites service")
   (description "Helm Chart for Ambassador prerequisites service")
   (license #f)))

(define-public ambassador-manifests-0.1.0
  (package
   (name "ambassador-manifests")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/ambassador-manifests-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for Ambassador prerequisites service")
   (description "Helm Chart for Ambassador prerequisites service")
   (license #f)))