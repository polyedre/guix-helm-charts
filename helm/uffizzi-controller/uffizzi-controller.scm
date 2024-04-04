
(define-module (helm uffizzi-controller uffizzi-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public uffizzi-controller-2.4.5
  (package
   (name "uffizzi-controller")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-2.4.5/uffizzi-controller-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))

(define-public uffizzi-controller-2.4.4
  (package
   (name "uffizzi-controller")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-2.4.4/uffizzi-controller-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))

(define-public uffizzi-controller-2.4.3
  (package
   (name "uffizzi-controller")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-2.4.3/uffizzi-controller-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))

(define-public uffizzi-controller-2.4.0
  (package
   (name "uffizzi-controller")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-2.4.0/uffizzi-controller-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))

(define-public uffizzi-controller-2.3.8
  (package
   (name "uffizzi-controller")
   (version "2.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-2.3.8/uffizzi-controller-2.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))

(define-public uffizzi-controller-2.3.7
  (package
   (name "uffizzi-controller")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-2.3.7/uffizzi-controller-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))

(define-public uffizzi-controller-2.3.0
  (package
   (name "uffizzi-controller")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-2.3.0/uffizzi-controller-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))

(define-public uffizzi-controller-2.2.10
  (package
   (name "uffizzi-controller")
   (version "2.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-2.2.10/uffizzi-controller-2.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))

(define-public uffizzi-controller-2.2.9
  (package
   (name "uffizzi-controller")
   (version "2.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-2.2.9/uffizzi-controller-2.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))

(define-public uffizzi-controller-2.2.8
  (package
   (name "uffizzi-controller")
   (version "2.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-2.2.8/uffizzi-controller-2.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))

(define-public uffizzi-controller-2.2.6
  (package
   (name "uffizzi-controller")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-2.2.6/uffizzi-controller-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))

(define-public uffizzi-controller-2.2.4
  (package
   (name "uffizzi-controller")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-2.2.4/uffizzi-controller-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))

(define-public uffizzi-controller-2.2.3
  (package
   (name "uffizzi-controller")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-2.2.3/uffizzi-controller-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))

(define-public uffizzi-controller-2.2.2
  (package
   (name "uffizzi-controller")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-2.2.2/uffizzi-controller-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))

(define-public uffizzi-controller-2.2.0
  (package
   (name "uffizzi-controller")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-2.2.0/uffizzi-controller-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))

(define-public uffizzi-controller-2.0.5
  (package
   (name "uffizzi-controller")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-2.0.5/uffizzi-controller-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))

(define-public uffizzi-controller-2.0.4
  (package
   (name "uffizzi-controller")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-2.0.4/uffizzi-controller-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))

(define-public uffizzi-controller-2.0.3
  (package
   (name "uffizzi-controller")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-2.0.3/uffizzi-controller-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))

(define-public uffizzi-controller-2.0.2
  (package
   (name "uffizzi-controller")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-2.0.2/uffizzi-controller-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))

(define-public uffizzi-controller-2.0.1
  (package
   (name "uffizzi-controller")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-2.0.1/uffizzi-controller-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))

(define-public uffizzi-controller-2.0.0
  (package
   (name "uffizzi-controller")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-2.0.0/uffizzi-controller-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))

(define-public uffizzi-controller-1.1.0
  (package
   (name "uffizzi-controller")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-1.1.0/uffizzi-controller-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))

(define-public uffizzi-controller-1.0.0
  (package
   (name "uffizzi-controller")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-1.0.0/uffizzi-controller-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))

(define-public uffizzi-controller-0.0.8
  (package
   (name "uffizzi-controller")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-0.0.8/uffizzi-controller-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))

(define-public uffizzi-controller-0.0.7
  (package
   (name "uffizzi-controller")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-0.0.7/uffizzi-controller-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))

(define-public uffizzi-controller-0.0.6
  (package
   (name "uffizzi-controller")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-0.0.6/uffizzi-controller-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))

(define-public uffizzi-controller-0.0.5
  (package
   (name "uffizzi-controller")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-0.0.5/uffizzi-controller-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))

(define-public uffizzi-controller-0.0.4
  (package
   (name "uffizzi-controller")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-0.0.4/uffizzi-controller-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))

(define-public uffizzi-controller-0.0.3
  (package
   (name "uffizzi-controller")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-0.0.3/uffizzi-controller-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))

(define-public uffizzi-controller-0.0.2
  (package
   (name "uffizzi-controller")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/UffizziCloud/uffizzi_controller/releases/download/uffizzi-controller-0.0.2/uffizzi-controller-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://uffizzi.com/")
   (synopsis "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (description "A smart proxy service that handles requests from Uffizzi App to the Kubernetes API - 1 of 3 services (controller, uffizzi_app, uffizzi_cli) that comprise the uffizzi full-stack previews engine which automates trigger-based on-demand preview environments")
   (license #f)))