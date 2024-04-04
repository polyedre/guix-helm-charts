
(define-module (helm architectminds aws-ecr-credential)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-ecr-credential-1.4.2
  (package
   (name "aws-ecr-credential")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://architectminds.github.io/helm-charts//aws-ecr-credential-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This Chart seemlessly integrates Kubernetes with AWS ECR")
   (description "This Chart seemlessly integrates Kubernetes with AWS ECR")
   (license #f)))

(define-public aws-ecr-credential-1.4.1
  (package
   (name "aws-ecr-credential")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://architectminds.github.io/helm-charts//aws-ecr-credential-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This Chart seemlessly integrate Kubernetes with AWS ECR")
   (description "This Chart seemlessly integrate Kubernetes with AWS ECR")
   (license #f)))

(define-public aws-ecr-credential-1.4.0
  (package
   (name "aws-ecr-credential")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://architectminds.github.io/helm-charts//aws-ecr-credential-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes to allow docker pull from AWS registry through imagePullSecrets")
   (description "A Helm chart for Kubernetes to allow docker pull from AWS registry through imagePullSecrets")
   (license #f)))

(define-public aws-ecr-credential-1.3.0
  (package
   (name "aws-ecr-credential")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://architectminds.github.io/helm-charts//aws-ecr-credential-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes to allow docker pull from AWS registry through imagePullSecrets")
   (description "A Helm chart for Kubernetes to allow docker pull from AWS registry through imagePullSecrets")
   (license #f)))

(define-public aws-ecr-credential-1.2.0
  (package
   (name "aws-ecr-credential")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://architectminds.github.io/helm-charts//aws-ecr-credential-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes to allow docker pull from AWS registry through imagePullSecrets")
   (description "A Helm chart for Kubernetes to allow docker pull from AWS registry through imagePullSecrets")
   (license #f)))

(define-public aws-ecr-credential-1.1.0
  (package
   (name "aws-ecr-credential")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://architectminds.github.io/helm-charts//aws-ecr-credential-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes to allow docker pull from AWS registry through imagePullSecrets")
   (description "A Helm chart for Kubernetes to allow docker pull from AWS registry through imagePullSecrets")
   (license #f)))

(define-public aws-ecr-credential-0.1.0
  (package
   (name "aws-ecr-credential")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://architectminds.github.io/helm-charts//aws-ecr-credential-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes to allow docker pull from AWS registry through imagePullSecrets")
   (description "A Helm chart for Kubernetes to allow docker pull from AWS registry through imagePullSecrets")
   (license #f)))