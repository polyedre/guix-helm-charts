
(define-module (helm kubesphere-stable chaos-mesh)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public chaos-mesh-2.5.1
  (package
   (name "chaos-mesh")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/chaos-mesh-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.4.1
  (package
   (name "chaos-mesh")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/chaos-mesh-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.0.4
  (package
   (name "chaos-mesh")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/chaos-mesh-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.0.3
  (package
   (name "chaos-mesh")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/chaos-mesh-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))