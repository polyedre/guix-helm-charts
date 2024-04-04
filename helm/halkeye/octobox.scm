
(define-module (helm halkeye octobox)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public octobox-0.1.1
  (package
   (name "octobox")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//octobox/octobox-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Untangle your GitHub Notifications")
   (description "Untangle your GitHub Notifications")
   (license #f)))

(define-public octobox-0.1.0
  (package
   (name "octobox")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//octobox/octobox-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Untangle your GitHub Notifications")
   (description "Untangle your GitHub Notifications")
   (license #f)))