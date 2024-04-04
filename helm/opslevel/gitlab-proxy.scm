
(define-module (helm opslevel gitlab-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitlab-proxy-0.0.8
  (package
   (name "gitlab-proxy")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/gitlab-proxy-0.0.8/gitlab-proxy-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "A proxy configured for Gitlab requests from Opslevel so you do not have to give OpsLevel your real Gitlab credentials")
   (description "A proxy configured for Gitlab requests from Opslevel so you do not have to give OpsLevel your real Gitlab credentials")
   (license #f)))

(define-public gitlab-proxy-0.0.7
  (package
   (name "gitlab-proxy")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/gitlab-proxy-0.0.7/gitlab-proxy-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "A proxy configured for Gitlab requests from Opslevel so you do not have to give OpsLevel your real Gitlab credentials")
   (description "A proxy configured for Gitlab requests from Opslevel so you do not have to give OpsLevel your real Gitlab credentials")
   (license #f)))

(define-public gitlab-proxy-0.0.6
  (package
   (name "gitlab-proxy")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/gitlab-proxy-0.0.6/gitlab-proxy-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "A proxy configured for Gitlab requests from Opslevel so you do not have to give OpsLevel your real Gitlab credentials")
   (description "A proxy configured for Gitlab requests from Opslevel so you do not have to give OpsLevel your real Gitlab credentials")
   (license #f)))

(define-public gitlab-proxy-0.0.3
  (package
   (name "gitlab-proxy")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/gitlab-proxy-0.0.3/gitlab-proxy-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "A proxy configured for Gitlab.com requests from Opslevel so you do not have to give OpsLevel your real Gitlab.com credentials")
   (description "A proxy configured for Gitlab.com requests from Opslevel so you do not have to give OpsLevel your real Gitlab.com credentials")
   (license #f)))

(define-public gitlab-proxy-0.0.2
  (package
   (name "gitlab-proxy")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/gitlab-proxy-0.0.2/gitlab-proxy-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "A proxy configured for Gitlab.com requests from Opslevel so you do not have to give OpsLevel your real Gitlab.com credentials")
   (description "A proxy configured for Gitlab.com requests from Opslevel so you do not have to give OpsLevel your real Gitlab.com credentials")
   (license #f)))

(define-public gitlab-proxy-0.0.1
  (package
   (name "gitlab-proxy")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/gitlab-proxy-0.0.1/gitlab-proxy-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "A proxy configured for Gitlab.com requests from Opslevel so you do not have to give OpsLevel your real Gitlab.com credentials")
   (description "A proxy configured for Gitlab.com requests from Opslevel so you do not have to give OpsLevel your real Gitlab.com credentials")
   (license #f)))