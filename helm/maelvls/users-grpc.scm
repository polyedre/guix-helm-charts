
(define-module (helm maelvls users-grpc)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public users-grpc-0.1.4
  (package
   (name "users-grpc")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maelvls/helm-charts/releases/download/users-grpc-0.1.4/users-grpc-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running users-server in Kubernetes. The user-server
binary is part of https://github.com/maelvls/users-grpc, a project I
wrote to show some interesting development techniques such as TDD and CLI
testing.

The source code for this helm repository is at
https://github.com/maelvls/helm-charts.
")
   (description "A Helm chart for running users-server in Kubernetes. The user-server
binary is part of https://github.com/maelvls/users-grpc, a project I
wrote to show some interesting development techniques such as TDD and CLI
testing.

The source code for this helm repository is at
https://github.com/maelvls/helm-charts.
")
   (license #f)))

(define-public users-grpc-0.1.3
  (package
   (name "users-grpc")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maelvls/helm-charts/releases/download/users-grpc-0.1.3/users-grpc-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running users-server in Kubernetes. The user-server
binary is part of https://github.com/maelvls/users-grpc, a project I
wrote to show some interesting development techniques such as TDD and CLI
testing.

The source code for this helm repository is at
https://github.com/maelvls/helm-charts.
")
   (description "A Helm chart for running users-server in Kubernetes. The user-server
binary is part of https://github.com/maelvls/users-grpc, a project I
wrote to show some interesting development techniques such as TDD and CLI
testing.

The source code for this helm repository is at
https://github.com/maelvls/helm-charts.
")
   (license #f)))

(define-public users-grpc-0.1.1
  (package
   (name "users-grpc")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maelvls/helm-charts/releases/download/users-grpc-0.1.1/users-grpc-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running users-server in Kubernetes")
   (description "A Helm chart for running users-server in Kubernetes")
   (license #f)))

(define-public users-grpc-0.1.0
  (package
   (name "users-grpc")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maelvls/helm-charts/releases/download/users-grpc-0.1.0/users-grpc-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running users-server in Kubernetes")
   (description "A Helm chart for running users-server in Kubernetes")
   (license #f)))