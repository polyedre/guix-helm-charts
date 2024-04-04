
(define-module (helm olli-ai exposecontroller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public exposecontroller-1.0.5
  (package
   (name "exposecontroller")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://olli-ai.github.io/helm-charts/exposecontroller-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/olli-ai/exposecontroller")
   (synopsis "Controller for automatically exposing services. A more stable version of Jenkins-X exposecontroller.")
   (description "Controller for automatically exposing services. A more stable version of Jenkins-X exposecontroller.")
   (license #f)))

(define-public exposecontroller-1.0.4
  (package
   (name "exposecontroller")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://olli-ai.github.io/helm-charts/exposecontroller-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/olli-ai/exposecontroller")
   (synopsis "Controller for automatically exposing services. A more stable version of Jenkins-X exposecontroller.")
   (description "Controller for automatically exposing services. A more stable version of Jenkins-X exposecontroller.")
   (license #f)))

(define-public exposecontroller-1.0.3
  (package
   (name "exposecontroller")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://olli-ai.github.io/helm-charts/exposecontroller-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/olli-ai/exposecontroller")
   (synopsis "Controller for automatically exposing services. A more stable version of Jenkins-X exposecontroller.")
   (description "Controller for automatically exposing services. A more stable version of Jenkins-X exposecontroller.")
   (license #f)))

(define-public exposecontroller-1.0.2
  (package
   (name "exposecontroller")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://olli-ai.github.io/helm-charts/exposecontroller-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for automatically exposing services")
   (description "Controller for automatically exposing services")
   (license #f)))

(define-public exposecontroller-1.0.1
  (package
   (name "exposecontroller")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://olli-ai.github.io/helm-charts/exposecontroller-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for automatically exposing services")
   (description "Controller for automatically exposing services")
   (license #f)))

(define-public exposecontroller-1.0.0
  (package
   (name "exposecontroller")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://olli-ai.github.io/helm-charts/exposecontroller-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for automatically exposing services")
   (description "Controller for automatically exposing services")
   (license #f)))

(define-public exposecontroller-0.0.5
  (package
   (name "exposecontroller")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://olli-ai.github.io/helm-charts/exposecontroller-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for automatically exposing services")
   (description "Controller for automatically exposing services")
   (license #f)))

(define-public exposecontroller-0.0.4
  (package
   (name "exposecontroller")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://olli-ai.github.io/helm-charts/exposecontroller-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for automatically exposing services")
   (description "Controller for automatically exposing services")
   (license #f)))

(define-public exposecontroller-0.0.3
  (package
   (name "exposecontroller")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://olli-ai.github.io/helm-charts/exposecontroller-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for automatically exposing services")
   (description "Controller for automatically exposing services")
   (license #f)))

(define-public exposecontroller-0.0.2
  (package
   (name "exposecontroller")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://olli-ai.github.io/helm-charts/exposecontroller-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for automatically exposing services")
   (description "Controller for automatically exposing services")
   (license #f)))