
(define-module (helm kubesphere gitlab)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitlab-4.2.3
  (package
   (name "gitlab")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/gitlab-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-4.2.2
  (package
   (name "gitlab")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/gitlab-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))

(define-public gitlab-2.4.5
  (package
   (name "gitlab")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/gitlab-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))