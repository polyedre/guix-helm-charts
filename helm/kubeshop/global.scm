
(define-module (helm kubeshop global)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public global-0.1.2
  (package
   (name "global")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/global-0.1.2/global-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeshop/helm-charts/tree/main/charts/global")
   (synopsis "A Library Helm Chart for definitions that can be shared by Helm templates in other charts.")
   (description "A Library Helm Chart for definitions that can be shared by Helm templates in other charts.")
   (license #f)))

(define-public global-0.1.1
  (package
   (name "global")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/global-0.1.1/global-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeshop/helm-charts/tree/main/charts/global")
   (synopsis "A Library Helm Chart for definitions that can be shared by Helm templates in other charts.")
   (description "A Library Helm Chart for definitions that can be shared by Helm templates in other charts.")
   (license #f)))

(define-public global-0.1.0
  (package
   (name "global")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/global-0.1.0/global-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeshop/helm-charts/tree/main/charts/global")
   (synopsis "A Library Helm Chart for definitions that can be shared by Helm templates in other charts.")
   (description "A Library Helm Chart for definitions that can be shared by Helm templates in other charts.")
   (license #f)))