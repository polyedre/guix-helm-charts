
(define-module (helm chaos-mesh chaos-mesh)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public chaos-mesh-2.6.3
  (package
   (name "chaos-mesh")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.6.2
  (package
   (name "chaos-mesh")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.6.1
  (package
   (name "chaos-mesh")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.6.0
  (package
   (name "chaos-mesh")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.5.2
  (package
   (name "chaos-mesh")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.5.1
  (package
   (name "chaos-mesh")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.5.0
  (package
   (name "chaos-mesh")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.5.0-beta.1
  (package
   (name "chaos-mesh")
   (version "2.5.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.5.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.5.0-beta.0
  (package
   (name "chaos-mesh")
   (version "2.5.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.5.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.4.3
  (package
   (name "chaos-mesh")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.4.2
  (package
   (name "chaos-mesh")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.4.2.tgz")
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
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.4.0
  (package
   (name "chaos-mesh")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.4.0-beta.0
  (package
   (name "chaos-mesh")
   (version "2.4.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.4.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.4.0-alpha.0
  (package
   (name "chaos-mesh")
   (version "2.4.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.4.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.3.3
  (package
   (name "chaos-mesh")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.3.2
  (package
   (name "chaos-mesh")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.3.1
  (package
   (name "chaos-mesh")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.3.0
  (package
   (name "chaos-mesh")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.3.0-beta.0
  (package
   (name "chaos-mesh")
   (version "2.3.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.3.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.3.0-alpha.5
  (package
   (name "chaos-mesh")
   (version "2.3.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.3.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.3.0-alpha.4
  (package
   (name "chaos-mesh")
   (version "2.3.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.3.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.3.0-alpha.3
  (package
   (name "chaos-mesh")
   (version "2.3.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.3.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.3.0-alpha.2
  (package
   (name "chaos-mesh")
   (version "2.3.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.3.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.3.0-alpha.1
  (package
   (name "chaos-mesh")
   (version "2.3.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.3.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.3.0-alpha.0
  (package
   (name "chaos-mesh")
   (version "2.3.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.3.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.2.3
  (package
   (name "chaos-mesh")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.2.2
  (package
   (name "chaos-mesh")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.2.1
  (package
   (name "chaos-mesh")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.2.0
  (package
   (name "chaos-mesh")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.1.8
  (package
   (name "chaos-mesh")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.1.7
  (package
   (name "chaos-mesh")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.1.6
  (package
   (name "chaos-mesh")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.1.5
  (package
   (name "chaos-mesh")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.1.4
  (package
   (name "chaos-mesh")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.1.3
  (package
   (name "chaos-mesh")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.1.2
  (package
   (name "chaos-mesh")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.1.1
  (package
   (name "chaos-mesh")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.1.0
  (package
   (name "chaos-mesh")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos Mesh is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.0.7
  (package
   (name "chaos-mesh")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.0.6
  (package
   (name "chaos-mesh")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.0.5
  (package
   (name "chaos-mesh")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-2.0.4
  (package
   (name "chaos-mesh")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.0.4.tgz")
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
            (uri "https://charts.chaos-mesh.org/chaos-mesh-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-v2.0.2
  (package
   (name "chaos-mesh")
   (version "v2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-v2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-v2.0.1
  (package
   (name "chaos-mesh")
   (version "v2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-v2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-v2.0.0
  (package
   (name "chaos-mesh")
   (version "v2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-v2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-v2.0.0-beta.3
  (package
   (name "chaos-mesh")
   (version "v2.0.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-v2.0.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-v2.0.0-beta.2
  (package
   (name "chaos-mesh")
   (version "v2.0.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-v2.0.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-v2.0.0-beta.1
  (package
   (name "chaos-mesh")
   (version "v2.0.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-v2.0.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-v0.5.4
  (package
   (name "chaos-mesh")
   (version "v0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-v0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-v0.5.3
  (package
   (name "chaos-mesh")
   (version "v0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-v0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-v0.5.2
  (package
   (name "chaos-mesh")
   (version "v0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-v0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-v0.5.1
  (package
   (name "chaos-mesh")
   (version "v0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-v0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-v0.5.0
  (package
   (name "chaos-mesh")
   (version "v0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-v0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-v0.4.4
  (package
   (name "chaos-mesh")
   (version "v0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-v0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-v0.4.3
  (package
   (name "chaos-mesh")
   (version "v0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-v0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-v0.4.2
  (package
   (name "chaos-mesh")
   (version "v0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-v0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-v0.4.1
  (package
   (name "chaos-mesh")
   (version "v0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-v0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-v0.4.0
  (package
   (name "chaos-mesh")
   (version "v0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-v0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-v0.3.3
  (package
   (name "chaos-mesh")
   (version "v0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-v0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-v0.3.2
  (package
   (name "chaos-mesh")
   (version "v0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-v0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-v0.3.1
  (package
   (name "chaos-mesh")
   (version "v0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-v0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-v0.3.0
  (package
   (name "chaos-mesh")
   (version "v0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-v0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-v0.2.1
  (package
   (name "chaos-mesh")
   (version "v0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-v0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-v0.2.0
  (package
   (name "chaos-mesh")
   (version "v0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-v0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-v0.1.1
  (package
   (name "chaos-mesh")
   (version "v0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-v0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))

(define-public chaos-mesh-v0.1.0
  (package
   (name "chaos-mesh")
   (version "v0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaos-mesh.org/chaos-mesh-v0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaos-mesh.org")
   (synopsis "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (description "Chaos MeshÂ® is a cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments.")
   (license #f)))