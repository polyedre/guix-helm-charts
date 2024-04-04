
(define-module (helm almorgv gitlab-code-review-notifier)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitlab-code-review-notifier-0.1.2
  (package
   (name "gitlab-code-review-notifier")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://almorgv.github.io/helm-charts/charts/gitlab-code-review-notifier-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/almorgv/gitlab-code-review-notifier")
   (synopsis "A Gitlab Code Review Notifier chart for Kubernetes")
   (description "A Gitlab Code Review Notifier chart for Kubernetes")
   (license #f)))

(define-public gitlab-code-review-notifier-0.1.0
  (package
   (name "gitlab-code-review-notifier")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://almorgv.github.io/helm-charts/charts/gitlab-code-review-notifier-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/almorgv/gitlab-code-review-notifier")
   (synopsis "A Gitlab Code Review Notifier chart for Kubernetes")
   (description "A Gitlab Code Review Notifier chart for Kubernetes")
   (license #f)))