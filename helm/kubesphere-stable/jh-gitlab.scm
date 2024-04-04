
(define-module (helm kubesphere-stable jh-gitlab)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jh-gitlab-5.9.2
  (package
   (name "jh-gitlab")
   (version "5.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/jh-gitlab-5.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.cn/")
   (synopsis "Web-based Git-repository manager with wiki and issue-tracking features.")
   (description "Web-based Git-repository manager with wiki and issue-tracking features.")
   (license #f)))