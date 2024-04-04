
(define-module (helm kvalitetsit kittyact)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kittyact-0.1.5
  (package
   (name "kittyact")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kittyact/kittyact-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-kittyact-chart")
   (synopsis "A Helm chart for deploying a service that has been created using the kitTyAct-template")
   (description "A Helm chart for deploying a service that has been created using the kitTyAct-template")
   (license #f)))

(define-public kittyact-0.1.4
  (package
   (name "kittyact")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kittyact/kittyact-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-kittyact-chart")
   (synopsis "A Helm chart for deploying a service that has been created using the kitTyAct-template")
   (description "A Helm chart for deploying a service that has been created using the kitTyAct-template")
   (license #f)))

(define-public kittyact-0.1.3
  (package
   (name "kittyact")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kittyact/kittyact-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-kittyact-chart")
   (synopsis "A Helm chart for deploying a service that has been created using the kitTyAct-template")
   (description "A Helm chart for deploying a service that has been created using the kitTyAct-template")
   (license #f)))

(define-public kittyact-0.1.2
  (package
   (name "kittyact")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kittyact/kittyact-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-kittyact-chart")
   (synopsis "A Helm chart for deploying a service that has been created using the kitTyAct-template")
   (description "A Helm chart for deploying a service that has been created using the kitTyAct-template")
   (license #f)))

(define-public kittyact-0.1.1
  (package
   (name "kittyact")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kittyact/kittyact-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-kittyact-chart")
   (synopsis "A Helm chart for deploying a service that has been created using the kitTyAct-template")
   (description "A Helm chart for deploying a service that has been created using the kitTyAct-template")
   (license #f)))

(define-public kittyact-0.1.0
  (package
   (name "kittyact")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kittyact/kittyact-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-kittyact-chart")
   (synopsis "A Helm chart for deploying a service that has been created using the kitTyAct-template")
   (description "A Helm chart for deploying a service that has been created using the kitTyAct-template")
   (license #f)))

(define-public kittyact-0.0.3
  (package
   (name "kittyact")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kittyact/kittyact-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-kittyact-chart")
   (synopsis "A Helm chart for deploying a service that has been created using the kitTyAct-template")
   (description "A Helm chart for deploying a service that has been created using the kitTyAct-template")
   (license #f)))