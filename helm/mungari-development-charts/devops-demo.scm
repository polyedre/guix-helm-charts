
(define-module (helm mungari-development-charts devops-demo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public devops-demo-1.0.0
  (package
   (name "devops-demo")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mungari/mungari-helm-repo/releases/download/devops-demo-1.0.0/devops-demo-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy the demo devops application and the postresql DB it needs to run. Modify values as needed.")
   (description "Helm chart to deploy the demo devops application and the postresql DB it needs to run. Modify values as needed.")
   (license #f)))

(define-public devops-demo-0.1.5
  (package
   (name "devops-demo")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mungari/mungari-helm-repo/releases/download/devops-demo-0.1.5/devops-demo-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy the demo devops application and the postresql DB it needs to run. Modify values as needed.")
   (description "Helm chart to deploy the demo devops application and the postresql DB it needs to run. Modify values as needed.")
   (license #f)))

(define-public devops-demo-0.1.4
  (package
   (name "devops-demo")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mungari/mungari-helm-repo/releases/download/devops-demo-0.1.4/devops-demo-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy the demo devops application and the postresql DB it needs to run. Modify values as needed.")
   (description "Helm chart to deploy the demo devops application and the postresql DB it needs to run. Modify values as needed.")
   (license #f)))

(define-public devops-demo-0.1.3
  (package
   (name "devops-demo")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mungari/mungari-helm-repo/releases/download/devops-demo-0.1.3/devops-demo-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy the demo devops application and the postresql DB it needs to run. Modify values as needed.")
   (description "Helm chart to deploy the demo devops application and the postresql DB it needs to run. Modify values as needed.")
   (license #f)))

(define-public devops-demo-0.1.2
  (package
   (name "devops-demo")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mungari/mungari-helm-repo/releases/download/devops-demo-0.1.2/devops-demo-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy the demo devops application and the postresql DB it needs to run. Modify values as needed.")
   (description "Helm chart to deploy the demo devops application and the postresql DB it needs to run. Modify values as needed.")
   (license #f)))