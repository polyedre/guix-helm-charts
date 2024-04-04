
(define-module (helm kubegems function-mesh-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public function-mesh-operator-0.2.13
  (package
   (name "function-mesh-operator")
   (version "0.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/function-mesh-operator-0.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Function Mesh 是为事件流应用而设的 Serverless 框架。")
   (description "Function Mesh 是为事件流应用而设的 Serverless 框架。")
   (license #f)))