
(define-module (helm semaphore semaphore)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public semaphore-1.0.2
  (package
   (name "semaphore")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://Photoneo.github.io/helm-chart-ansible-semaphore/semaphore-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying semaphore with(out) database and periodical backups. ")
   (description "A Helm chart for deploying semaphore with(out) database and periodical backups. ")
   (license #f)))

(define-public semaphore-1.0.1
  (package
   (name "semaphore")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://Photoneo.github.io/helm-chart-ansible-semaphore/semaphore-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying semaphore with(out) database and periodical backups. ")
   (description "A Helm chart for deploying semaphore with(out) database and periodical backups. ")
   (license #f)))

(define-public semaphore-1.0.0
  (package
   (name "semaphore")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://photoneo.github.io/helm-chart-ansible-semaphore//semaphore-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying semaphore with(out) database and periodical backups. ")
   (description "A Helm chart for deploying semaphore with(out) database and periodical backups. ")
   (license #f)))

(define-public semaphore-0.1.2
  (package
   (name "semaphore")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://photoneo.github.io/helm-chart-ansible-semaphore//semaphore-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying semaphore with(out) database and periodical backups. ")
   (description "A Helm chart for deploying semaphore with(out) database and periodical backups. ")
   (license #f)))

(define-public semaphore-0.1.1
  (package
   (name "semaphore")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://photoneo.github.io/helm-chart-ansible-semaphore//semaphore-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying semaphore with(out) database and periodical backups. ")
   (description "A Helm chart for deploying semaphore with(out) database and periodical backups. ")
   (license #f)))

(define-public semaphore-0.1.0
  (package
   (name "semaphore")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://photoneo.github.io/helm-chart-ansible-semaphore//semaphore-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying semaphore with(out) database and periodical backups.")
   (description "A Helm chart for deploying semaphore with(out) database and periodical backups.")
   (license #f)))