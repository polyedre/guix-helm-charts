
(define-module (helm kovi-charts kovi-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kovi-app-0.0.5
  (package
   (name "kovi-app")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://kovihq.github.io/kovi-app-helm-chart/kovi-app-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for Kovi Applications")
   (description "Helm Chart for Kovi Applications")
   (license #f)))

(define-public kovi-app-0.0.4
  (package
   (name "kovi-app")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://kovihq.github.io/kovi-app-helm-chart/kovi-app-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for Kovi Applications")
   (description "Helm Chart for Kovi Applications")
   (license #f)))

(define-public kovi-app-0.0.3
  (package
   (name "kovi-app")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://kovihq.github.io/kovi-app-helm-chart/kovi-app-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for Kovi Applications")
   (description "Helm Chart for Kovi Applications")
   (license #f)))

(define-public kovi-app-0.0.2
  (package
   (name "kovi-app")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kovihq.github.io/kovi-app-helm-chart/kovi-app-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for Kovi Applications")
   (description "Helm Chart for Kovi Applications")
   (license #f)))