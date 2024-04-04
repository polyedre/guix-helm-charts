
(define-module (helm supporttools kubebackup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubebackup-v1.2.0
  (package
   (name "kubebackup")
   (version "v1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/kubebackup-v1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mattmattox/kubebackup")
   (synopsis "KubeBackup is a tool for backing up the configuration files in a Kubernetes cluster and uploading them to a S3 bucket.")
   (description "KubeBackup is a tool for backing up the configuration files in a Kubernetes cluster and uploading them to a S3 bucket.")
   (license #f)))

(define-public kubebackup-v1.1.0
  (package
   (name "kubebackup")
   (version "v1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/kubebackup-v1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mattmattox/kubebackup")
   (synopsis "KubeBackup is a tool for backing up the configuration files in a Kubernetes cluster and uploading them to a S3 bucket.")
   (description "KubeBackup is a tool for backing up the configuration files in a Kubernetes cluster and uploading them to a S3 bucket.")
   (license #f)))

(define-public kubebackup-v1.0.0
  (package
   (name "kubebackup")
   (version "v1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/kubebackup-v1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mattmattox/kubebackup")
   (synopsis "KubeBackup is a tool for backing up the configuration files in a Kubernetes cluster and uploading them to a S3 bucket.")
   (description "KubeBackup is a tool for backing up the configuration files in a Kubernetes cluster and uploading them to a S3 bucket.")
   (license #f)))

(define-public kubebackup-0.1.17
  (package
   (name "kubebackup")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/kubebackup-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mattmattox/kubebackup")
   (synopsis "KubeBackup is a tool for backing up the configuration files in a Kubernetes cluster and uploading them to a S3 bucket.")
   (description "KubeBackup is a tool for backing up the configuration files in a Kubernetes cluster and uploading them to a S3 bucket.")
   (license #f)))

(define-public kubebackup-0.1.16
  (package
   (name "kubebackup")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/kubebackup-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mattmattox/kubebackup")
   (synopsis "KubeBackup is a tool for backing up the configuration files in a Kubernetes cluster and uploading them to a S3 bucket.")
   (description "KubeBackup is a tool for backing up the configuration files in a Kubernetes cluster and uploading them to a S3 bucket.")
   (license #f)))