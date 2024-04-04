
(define-module (helm aqua-helm kube-enforcer-starboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-enforcer-starboard-6.2.5
  (package
   (name "kube-enforcer-starboard")
   (version "6.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/kube-enforcer-starboard-6.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua KubeEnforcer Starboard")
   (description "A Helm chart for the Aqua KubeEnforcer Starboard")
   (license #f)))

(define-public kube-enforcer-starboard-6.2.4
  (package
   (name "kube-enforcer-starboard")
   (version "6.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/kube-enforcer-starboard-6.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua KubeEnforcer Starboard")
   (description "A Helm chart for the Aqua KubeEnforcer Starboard")
   (license #f)))

(define-public kube-enforcer-starboard-6.2.3
  (package
   (name "kube-enforcer-starboard")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/kube-enforcer-starboard-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua KubeEnforcer Starboard")
   (description "A Helm chart for the Aqua KubeEnforcer Starboard")
   (license #f)))

(define-public kube-enforcer-starboard-6.2.1
  (package
   (name "kube-enforcer-starboard")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/kube-enforcer-starboard-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua KubeEnforcer Starboard")
   (description "A Helm chart for the Aqua KubeEnforcer Starboard")
   (license #f)))

(define-public kube-enforcer-starboard-6.2.0
  (package
   (name "kube-enforcer-starboard")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/kube-enforcer-starboard-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua KubeEnforcer Starboard")
   (description "A Helm chart for the Aqua KubeEnforcer Starboard")
   (license #f)))