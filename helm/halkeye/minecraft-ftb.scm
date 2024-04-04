
(define-module (helm halkeye minecraft-ftb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public minecraft-ftb-0.1.3
  (package
   (name "minecraft-ftb")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//minecraft-ftb/minecraft-ftb-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Minecraft FTB chart. Defaults to the Ultimate Reloaded image")
   (description "Minecraft FTB chart. Defaults to the Ultimate Reloaded image")
   (license #f)))

(define-public minecraft-ftb-0.1.2
  (package
   (name "minecraft-ftb")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//minecraft-ftb/minecraft-ftb-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Minecraft FTB chart. Defaults to the Ultimate Reloaded image")
   (description "Minecraft FTB chart. Defaults to the Ultimate Reloaded image")
   (license #f)))

(define-public minecraft-ftb-0.1.1
  (package
   (name "minecraft-ftb")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//minecraft-ftb/minecraft-ftb-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public minecraft-ftb-0.1.0
  (package
   (name "minecraft-ftb")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//minecraft-ftb/minecraft-ftb-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))