
(define-module (helm openshift-bootstraps helper-status-checker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helper-status-checker-4.0.3
  (package
   (name "helper-status-checker")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-status-checker-4.0.3/helper-status-checker-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-status-checker")
   (synopsis "A helper Chart that creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments.")
   (description "A helper Chart that creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments.")
   (license #f)))

(define-public helper-status-checker-4.0.2
  (package
   (name "helper-status-checker")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-status-checker-4.0.2/helper-status-checker-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-status-checker")
   (synopsis "A helper Chart that creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments.")
   (description "A helper Chart that creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments.")
   (license #f)))

(define-public helper-status-checker-4.0.0
  (package
   (name "helper-status-checker")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-status-checker-4.0.0/helper-status-checker-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-status-checker")
   (synopsis "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments.")
   (description "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments.")
   (license #f)))

(define-public helper-status-checker-3.0.6
  (package
   (name "helper-status-checker")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-status-checker-3.0.6/helper-status-checker-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-status-checker")
   (synopsis "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (description "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (license #f)))

(define-public helper-status-checker-3.0.5
  (package
   (name "helper-status-checker")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-status-checker-3.0.5/helper-status-checker-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-status-checker")
   (synopsis "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (description "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (license #f)))

(define-public helper-status-checker-3.0.4
  (package
   (name "helper-status-checker")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-status-checker-3.0.4/helper-status-checker-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-status-checker")
   (synopsis "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (description "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (license #f)))

(define-public helper-status-checker-3.0.3
  (package
   (name "helper-status-checker")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-status-checker-3.0.3/helper-status-checker-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-status-checker")
   (synopsis "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (description "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (license #f)))

(define-public helper-status-checker-3.0.2
  (package
   (name "helper-status-checker")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-status-checker-3.0.2/helper-status-checker-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-status-checker")
   (synopsis "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (description "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (license #f)))

(define-public helper-status-checker-3.0.0
  (package
   (name "helper-status-checker")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-status-checker-3.0.0/helper-status-checker-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-status-checker")
   (synopsis "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (description "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (license #f)))

(define-public helper-status-checker-2.0.2
  (package
   (name "helper-status-checker")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-status-checker-2.0.2/helper-status-checker-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-status-checker")
   (synopsis "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (description "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (license #f)))

(define-public helper-status-checker-2.0.1
  (package
   (name "helper-status-checker")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-status-checker-2.0.1/helper-status-checker-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-status-checker")
   (synopsis "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (description "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (license #f)))

(define-public helper-status-checker-2.0.0
  (package
   (name "helper-status-checker")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-status-checker-2.0.0/helper-status-checker-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-status-checker")
   (synopsis "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (description "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (license #f)))

(define-public helper-status-checker-1.0.10
  (package
   (name "helper-status-checker")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-status-checker-1.0.10/helper-status-checker-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-status-checker")
   (synopsis "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (description "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (license #f)))

(define-public helper-status-checker-1.0.9
  (package
   (name "helper-status-checker")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-status-checker-1.0.9/helper-status-checker-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-status-checker")
   (synopsis "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (description "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (license #f)))

(define-public helper-status-checker-1.0.8
  (package
   (name "helper-status-checker")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-status-checker-1.0.8/helper-status-checker-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-status-checker")
   (synopsis "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (description "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (license #f)))

(define-public helper-status-checker-1.0.7
  (package
   (name "helper-status-checker")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-status-checker-1.0.7/helper-status-checker-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-status-checker")
   (synopsis "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (description "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (license #f)))

(define-public helper-status-checker-1.0.6
  (package
   (name "helper-status-checker")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-status-checker-1.0.6/helper-status-checker-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-status-checker")
   (synopsis "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (description "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (license #f)))

(define-public helper-status-checker-1.0.5
  (package
   (name "helper-status-checker")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-status-checker-1.0.5/helper-status-checker-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-status-checker")
   (synopsis "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (description "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (license #f)))

(define-public helper-status-checker-1.0.4
  (package
   (name "helper-status-checker")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-status-checker-1.0.4/helper-status-checker-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-status-checker")
   (synopsis "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (description "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (license #f)))

(define-public helper-status-checker-1.0.3
  (package
   (name "helper-status-checker")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-status-checker-1.0.3/helper-status-checker-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-status-checker")
   (synopsis "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (description "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (license #f)))

(define-public helper-status-checker-1.0.2
  (package
   (name "helper-status-checker")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-status-checker-1.0.2/helper-status-checker-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-status-checker")
   (synopsis "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (description "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (license #f)))

(define-public helper-status-checker-1.0.1
  (package
   (name "helper-status-checker")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-status-checker-1.0.1/helper-status-checker-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-status-checker")
   (synopsis "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (description "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (license #f)))

(define-public helper-status-checker-1.0.0
  (package
   (name "helper-status-checker")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-status-checker-1.0.0/helper-status-checker-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-status-checker")
   (synopsis "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (description "A helper Chart which creates a job to verify if the deployments of an operator are running. To do so it creates a service account with a role to read the status of the Deployments")
   (license #f)))