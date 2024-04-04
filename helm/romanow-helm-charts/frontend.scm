
(define-module (helm romanow-helm-charts frontend)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public frontend-1.5.0
  (package
   (name "frontend")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/frontend-1.5.0/frontend-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/frontend")
   (synopsis "Frontend application running in nginx, based on create-react-app.")
   (description "Frontend application running in nginx, based on create-react-app.")
   (license #f)))

(define-public frontend-1.3.5
  (package
   (name "frontend")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/frontend-1.3.5/frontend-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/frontend")
   (synopsis "Frontend application running in nginx, based on create-react-app.")
   (description "Frontend application running in nginx, based on create-react-app.")
   (license #f)))

(define-public frontend-1.3.1
  (package
   (name "frontend")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/frontend-1.3.1/frontend-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/frontend")
   (synopsis "Frontend application running in nginx, based on create-react-app.")
   (description "Frontend application running in nginx, based on create-react-app.")
   (license #f)))

(define-public frontend-1.3.0
  (package
   (name "frontend")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/frontend-1.3.0/frontend-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/frontend")
   (synopsis "Frontend application running in nginx, based on create-react-app.")
   (description "Frontend application running in nginx, based on create-react-app.")
   (license #f)))

(define-public frontend-1.2.2
  (package
   (name "frontend")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/frontend-1.2.2/frontend-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/frontend")
   (synopsis "Frontend application running in nginx, based on create-react-app.")
   (description "Frontend application running in nginx, based on create-react-app.")
   (license #f)))

(define-public frontend-1.1.3
  (package
   (name "frontend")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/frontend-1.1.3/frontend-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/frontend")
   (synopsis "Frontend application running in nginx, based on create-react-app.")
   (description "Frontend application running in nginx, based on create-react-app.")
   (license #f)))

(define-public frontend-1.1.1
  (package
   (name "frontend")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/frontend-1.1.1/frontend-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Frontend application running in nginx, based on create-react-app.")
   (description "Frontend application running in nginx, based on create-react-app.")
   (license #f)))

(define-public frontend-1.1.0
  (package
   (name "frontend")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/frontend-1.1.0/frontend-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Frontend application running in nginx, based on create-react-app.")
   (description "Frontend application running in nginx, based on create-react-app.")
   (license #f)))

(define-public frontend-1.0.2
  (package
   (name "frontend")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/frontend-1.0.2/frontend-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Frontend")
   (description "Frontend")
   (license #f)))

(define-public frontend-1.0.1
  (package
   (name "frontend")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/frontend-1.0.1/frontend-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Frontend")
   (description "Frontend")
   (license #f)))

(define-public frontend-1.0.0
  (package
   (name "frontend")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/frontend-1.0.0/frontend-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Frontend")
   (description "Frontend")
   (license #f)))