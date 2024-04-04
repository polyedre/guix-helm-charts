
(define-module (helm shulker-operator shulker-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public shulker-operator-0.8.1
  (package
   (name "shulker-operator")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://shulker.jeremylvln.fr/helm-charts/shulker-operator-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://shulker.jeremylvln.fr")
   (synopsis "A Kubernetes operator for managing complex and dynamic Minecraft infrastructures.")
   (description "A Kubernetes operator for managing complex and dynamic Minecraft infrastructures.")
   (license #f)))

(define-public shulker-operator-0.8.0
  (package
   (name "shulker-operator")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://shulker.jeremylvln.fr/helm-charts/shulker-operator-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://shulker.jeremylvln.fr")
   (synopsis "A Kubernetes operator for managing complex and dynamic Minecraft infrastructures.")
   (description "A Kubernetes operator for managing complex and dynamic Minecraft infrastructures.")
   (license #f)))

(define-public shulker-operator-0.7.0
  (package
   (name "shulker-operator")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://shulker.jeremylvln.fr/helm-charts/shulker-operator-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://shulker.jeremylvln.fr")
   (synopsis "A Kubernetes operator for managing complex and dynamic Minecraft infrastructures.")
   (description "A Kubernetes operator for managing complex and dynamic Minecraft infrastructures.")
   (license #f)))

(define-public shulker-operator-0.6.1
  (package
   (name "shulker-operator")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://shulker.jeremylvln.fr/helm-charts/shulker-operator-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://shulker.jeremylvln.fr")
   (synopsis "A Kubernetes operator for managing complex and dynamic Minecraft infrastructures.")
   (description "A Kubernetes operator for managing complex and dynamic Minecraft infrastructures.")
   (license #f)))

(define-public shulker-operator-0.6.0
  (package
   (name "shulker-operator")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://shulker.jeremylvln.fr/helm-charts/shulker-operator-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://shulker.jeremylvln.fr")
   (synopsis "A Kubernetes operator for managing complex and dynamic Minecraft infrastructures.")
   (description "A Kubernetes operator for managing complex and dynamic Minecraft infrastructures.")
   (license #f)))

(define-public shulker-operator-0.5.3
  (package
   (name "shulker-operator")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://shulker.jeremylvln.fr/helm-charts/shulker-operator-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://shulker.jeremylvln.fr")
   (synopsis "A Kubernetes operator for managing complex and dynamic Minecraft infrastructures.")
   (description "A Kubernetes operator for managing complex and dynamic Minecraft infrastructures.")
   (license #f)))

(define-public shulker-operator-0.1.0
  (package
   (name "shulker-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://shulker.jeremylvln.fr/helm-charts/shulker-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://shulker.jeremylvln.fr")
   (synopsis "A Kubernetes operator for managing complex and dynamic Minecraft infrastructures.")
   (description "A Kubernetes operator for managing complex and dynamic Minecraft infrastructures.")
   (license #f)))