
(define-module (helm clusternet clusternet-controller-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clusternet-controller-manager-0.13.0
  (package
   (name "clusternet-controller-manager")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusternet/charts/releases/download/clusternet-controller-manager-0.13.0/clusternet-controller-manager-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clusternet/charts/tree/main/charts/clusternet-controller-manager")
   (synopsis "Chart for clusternet-controller-manager")
   (description "Chart for clusternet-controller-manager")
   (license #f)))

(define-public clusternet-controller-manager-0.12.5
  (package
   (name "clusternet-controller-manager")
   (version "0.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusternet/charts/releases/download/clusternet-controller-manager-0.12.5/clusternet-controller-manager-0.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clusternet/charts/tree/main/charts/clusternet-controller-manager")
   (synopsis "Chart for clusternet-controller-manager")
   (description "Chart for clusternet-controller-manager")
   (license #f)))

(define-public clusternet-controller-manager-0.12.4
  (package
   (name "clusternet-controller-manager")
   (version "0.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusternet/charts/releases/download/clusternet-controller-manager-0.12.4/clusternet-controller-manager-0.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clusternet/charts/tree/main/charts/clusternet-controller-manager")
   (synopsis "Chart for clusternet-controller-manager")
   (description "Chart for clusternet-controller-manager")
   (license #f)))

(define-public clusternet-controller-manager-0.12.3
  (package
   (name "clusternet-controller-manager")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusternet/charts/releases/download/clusternet-controller-manager-0.12.3/clusternet-controller-manager-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clusternet/charts/tree/main/charts/clusternet-controller-manager")
   (synopsis "Chart for clusternet-controller-manager")
   (description "Chart for clusternet-controller-manager")
   (license #f)))

(define-public clusternet-controller-manager-0.12.0
  (package
   (name "clusternet-controller-manager")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusternet/charts/releases/download/clusternet-controller-manager-0.12.0/clusternet-controller-manager-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clusternet/charts/tree/main/charts/clusternet-controller-manager")
   (synopsis "Chart for clusternet-controller-manager")
   (description "Chart for clusternet-controller-manager")
   (license #f)))