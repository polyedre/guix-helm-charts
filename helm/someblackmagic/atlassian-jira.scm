
(define-module (helm someblackmagic atlassian-jira)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public atlassian-jira-3.3.2
  (package
   (name "atlassian-jira")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/atlassian-jira-3.3.2/atlassian-jira-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public atlassian-jira-3.3.1
  (package
   (name "atlassian-jira")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/atlassian-jira-3.3.1/atlassian-jira-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))

(define-public atlassian-jira-3.3.0
  (package
   (name "atlassian-jira")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/atlassian-jira-3.3.0/atlassian-jira-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/jira")
   (synopsis "Helm chart for Atlassian Jira Software.")
   (description "Helm chart for Atlassian Jira Software.")
   (license #f)))