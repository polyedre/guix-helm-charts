
(define-module (helm alphani-helm-charts minecraft-overviewer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public minecraft-overviewer-0.17.1-2
  (package
   (name "minecraft-overviewer")
   (version "0.17.1-2")
   (source (origin
            (method url-fetch)
            (uri "https://roertel.github.io/helm-charts/minecraft-overviewer-0.17.1-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/roertel/helm-charts/charts/minecraft-overviewer")
   (synopsis "A Helm chart for Minecraft Overviewer")
   (description "A Helm chart for Minecraft Overviewer")
   (license #f)))

(define-public minecraft-overviewer-0.17.1-0
  (package
   (name "minecraft-overviewer")
   (version "0.17.1-0")
   (source (origin
            (method url-fetch)
            (uri "https://roertel.github.io/helm-charts/minecraft-overviewer-0.17.1-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/roertel/helm-charts/charts/minecraft-overviewer")
   (synopsis "A Helm chart for Minecraft Overviewer")
   (description "A Helm chart for Minecraft Overviewer")
   (license #f)))

(define-public minecraft-overviewer-0.17.0-1
  (package
   (name "minecraft-overviewer")
   (version "0.17.0-1")
   (source (origin
            (method url-fetch)
            (uri "https://roertel.github.io/helm-charts/minecraft-overviewer-0.17.0-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/roertel/helm-charts/charts/minecraft-overviewer")
   (synopsis "A Helm chart for Minecraft Overviewer")
   (description "A Helm chart for Minecraft Overviewer")
   (license #f)))

(define-public minecraft-overviewer-0.17.0-0
  (package
   (name "minecraft-overviewer")
   (version "0.17.0-0")
   (source (origin
            (method url-fetch)
            (uri "https://roertel.github.io/helm-charts/minecraft-overviewer-0.17.0-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/roertel/helm-charts/charts/minecraft-overviewer")
   (synopsis "A Helm chart for Minecraft Overviewer")
   (description "A Helm chart for Minecraft Overviewer")
   (license #f)))

(define-public minecraft-overviewer-0.1.0
  (package
   (name "minecraft-overviewer")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://roertel.github.io/helm-charts/minecraft-overviewer-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Minecraft Overviewer")
   (description "A Helm chart for Minecraft Overviewer")
   (license #f)))