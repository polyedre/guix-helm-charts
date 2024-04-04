
(define-module (helm olli-ai k8s-replicator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-replicator-1.3.0
  (package
   (name "k8s-replicator")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://olli-ai.github.io/helm-charts/k8s-replicator-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/olli-ai/k8s-replicator")
   (synopsis "Controller for replicating secrets and configMaps across namespaces, and help with randomly generated passwords deployed with helm")
   (description "Controller for replicating secrets and configMaps across namespaces, and help with randomly generated passwords deployed with helm")
   (license #f)))

(define-public k8s-replicator-1.2.1
  (package
   (name "k8s-replicator")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://olli-ai.github.io/helm-charts/k8s-replicator-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/olli-ai/k8s-replicator")
   (synopsis "Controller for replicating secrets and configMaps across namespaces, and help with randomly generated passwords deployed with helm")
   (description "Controller for replicating secrets and configMaps across namespaces, and help with randomly generated passwords deployed with helm")
   (license #f)))

(define-public k8s-replicator-1.2.0
  (package
   (name "k8s-replicator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://olli-ai.github.io/helm-charts/k8s-replicator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/olli-ai/k8s-replicator")
   (synopsis "Controller for replicating secrets and configMaps across namespaces, and help with randomly generated passwords deployed with helm")
   (description "Controller for replicating secrets and configMaps across namespaces, and help with randomly generated passwords deployed with helm")
   (license #f)))

(define-public k8s-replicator-1.2.0-a
  (package
   (name "k8s-replicator")
   (version "1.2.0-a")
   (source (origin
            (method url-fetch)
            (uri "https://olli-ai.github.io/helm-charts/k8s-replicator-1.2.0-a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/olli-ai/k8s-replicator")
   (synopsis "Controller for replicating secrets and configMaps across namespaces, and help with randomly generated passwords deployed with helm")
   (description "Controller for replicating secrets and configMaps across namespaces, and help with randomly generated passwords deployed with helm")
   (license #f)))

(define-public k8s-replicator-1.1.3
  (package
   (name "k8s-replicator")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://olli-ai.github.io/helm-charts/k8s-replicator-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/olli-ai/k8s-replicator")
   (synopsis "Controller for replicating secrets and configMaps across namespaces, and help with randomly generated passwords deployed with helm")
   (description "Controller for replicating secrets and configMaps across namespaces, and help with randomly generated passwords deployed with helm")
   (license #f)))

(define-public k8s-replicator-1.1.2
  (package
   (name "k8s-replicator")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://olli-ai.github.io/helm-charts/k8s-replicator-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/olli-ai/k8s-replicator")
   (synopsis "Controller for replicating secrets and configMaps across namespaces, and help with randomly generated passwords deployed with helm")
   (description "Controller for replicating secrets and configMaps across namespaces, and help with randomly generated passwords deployed with helm")
   (license #f)))

(define-public k8s-replicator-1.1.1
  (package
   (name "k8s-replicator")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://olli-ai.github.io/helm-charts/k8s-replicator-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for replicating secrets and configMaps across namespaces, and help with randomly generated passwords deployed with helm")
   (description "Controller for replicating secrets and configMaps across namespaces, and help with randomly generated passwords deployed with helm")
   (license #f)))

(define-public k8s-replicator-1.0.1
  (package
   (name "k8s-replicator")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://olli-ai.github.io/helm-charts/k8s-replicator-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for replicating secrets and configMaps across namespaces, and help with randomly generated passwords deployed with helm")
   (description "Controller for replicating secrets and configMaps across namespaces, and help with randomly generated passwords deployed with helm")
   (license #f)))

(define-public k8s-replicator-1.0.0
  (package
   (name "k8s-replicator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://olli-ai.github.io/helm-charts/k8s-replicator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for replicating secrets and configMaps across namespaces, and help with randomly generated passwords deployed with helm")
   (description "Controller for replicating secrets and configMaps across namespaces, and help with randomly generated passwords deployed with helm")
   (license #f)))