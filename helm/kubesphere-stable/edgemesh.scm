
(define-module (helm kubesphere-stable edgemesh)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public edgemesh-0.1.0
  (package
   (name "edgemesh")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/edgemesh-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://edgemesh.netlify.app/")
   (synopsis "EdgeMesh is a KubeEdge cluster network addon.")
   (description "EdgeMesh is a KubeEdge cluster network addon.")
   (license #f)))