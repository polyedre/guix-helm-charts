
(define-module (helm groundhog2k wordpress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wordpress-0.10.6
  (package
   (name "wordpress")
   (version "0.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.10.6/wordpress-0.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.10.5
  (package
   (name "wordpress")
   (version "0.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.10.5/wordpress-0.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.10.4
  (package
   (name "wordpress")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.10.4/wordpress-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.10.3
  (package
   (name "wordpress")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.10.3/wordpress-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.10.2
  (package
   (name "wordpress")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.10.2/wordpress-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.10.1
  (package
   (name "wordpress")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.10.1/wordpress-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.10.0
  (package
   (name "wordpress")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.10.0/wordpress-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.9.2
  (package
   (name "wordpress")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.9.2/wordpress-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.9.1
  (package
   (name "wordpress")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.9.1/wordpress-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.9.0
  (package
   (name "wordpress")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.9.0/wordpress-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.8.7
  (package
   (name "wordpress")
   (version "0.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.8.7/wordpress-0.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.8.6
  (package
   (name "wordpress")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.8.6/wordpress-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.8.5
  (package
   (name "wordpress")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.8.5/wordpress-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.8.4
  (package
   (name "wordpress")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.8.4/wordpress-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.8.3
  (package
   (name "wordpress")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.8.3/wordpress-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.8.2
  (package
   (name "wordpress")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.8.2/wordpress-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.8.1
  (package
   (name "wordpress")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.8.1/wordpress-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.8.0
  (package
   (name "wordpress")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.8.0/wordpress-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.7.6
  (package
   (name "wordpress")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.7.6/wordpress-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.7.5
  (package
   (name "wordpress")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.7.5/wordpress-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.7.4
  (package
   (name "wordpress")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.7.4/wordpress-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.7.3
  (package
   (name "wordpress")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.7.3/wordpress-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.7.2
  (package
   (name "wordpress")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.7.2/wordpress-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.7.1
  (package
   (name "wordpress")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.7.1/wordpress-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.7.0
  (package
   (name "wordpress")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.7.0/wordpress-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.6.7
  (package
   (name "wordpress")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.6.7/wordpress-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.6.6
  (package
   (name "wordpress")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.6.6/wordpress-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.6.5
  (package
   (name "wordpress")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.6.5/wordpress-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.6.4
  (package
   (name "wordpress")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.6.4/wordpress-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.6.3
  (package
   (name "wordpress")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.6.3/wordpress-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.6.2
  (package
   (name "wordpress")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.6.2/wordpress-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.6.1
  (package
   (name "wordpress")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.6.1/wordpress-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.6.0
  (package
   (name "wordpress")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.6.0/wordpress-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.5.4
  (package
   (name "wordpress")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.5.4/wordpress-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.5.3
  (package
   (name "wordpress")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.5.3/wordpress-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.5.2
  (package
   (name "wordpress")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.5.2/wordpress-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.5.1
  (package
   (name "wordpress")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.5.1/wordpress-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.5.0
  (package
   (name "wordpress")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.5.0/wordpress-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.4.10
  (package
   (name "wordpress")
   (version "0.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.4.10/wordpress-0.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.4.9
  (package
   (name "wordpress")
   (version "0.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.4.9/wordpress-0.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.4.8
  (package
   (name "wordpress")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.4.8/wordpress-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.4.7
  (package
   (name "wordpress")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.4.7/wordpress-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.4.6
  (package
   (name "wordpress")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.4.6/wordpress-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.4.5
  (package
   (name "wordpress")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.4.5/wordpress-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.4.4
  (package
   (name "wordpress")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.4.4/wordpress-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.4.3
  (package
   (name "wordpress")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.4.3/wordpress-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.4.2
  (package
   (name "wordpress")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.4.2/wordpress-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.4.1
  (package
   (name "wordpress")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.4.1/wordpress-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.4.0
  (package
   (name "wordpress")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.4.0/wordpress-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.3.9
  (package
   (name "wordpress")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.3.9/wordpress-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.3.8
  (package
   (name "wordpress")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.3.8/wordpress-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.3.7
  (package
   (name "wordpress")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.3.7/wordpress-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.3.6
  (package
   (name "wordpress")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.3.6/wordpress-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.3.5
  (package
   (name "wordpress")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.3.5/wordpress-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.3.4
  (package
   (name "wordpress")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.3.4/wordpress-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.3.3
  (package
   (name "wordpress")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.3.3/wordpress-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.3.2
  (package
   (name "wordpress")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.3.2/wordpress-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.3.1
  (package
   (name "wordpress")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.3.1/wordpress-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.3.0
  (package
   (name "wordpress")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.3.0/wordpress-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.2.9
  (package
   (name "wordpress")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.2.9/wordpress-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.2.8
  (package
   (name "wordpress")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.2.8/wordpress-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.2.7
  (package
   (name "wordpress")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.2.7/wordpress-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.2.6
  (package
   (name "wordpress")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.2.6/wordpress-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.2.5
  (package
   (name "wordpress")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.2.5/wordpress-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.2.4
  (package
   (name "wordpress")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.2.4/wordpress-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.2.3
  (package
   (name "wordpress")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.2.3/wordpress-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.2.2
  (package
   (name "wordpress")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.2.2/wordpress-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.2.1
  (package
   (name "wordpress")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.2.1/wordpress-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.2.0
  (package
   (name "wordpress")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.2.0/wordpress-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.1.5
  (package
   (name "wordpress")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.1.5/wordpress-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.1.4
  (package
   (name "wordpress")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.1.4/wordpress-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.1.3
  (package
   (name "wordpress")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.1.3/wordpress-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.1.2
  (package
   (name "wordpress")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.1.2/wordpress-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.1.1
  (package
   (name "wordpress")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.1.1/wordpress-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))

(define-public wordpress-0.1.0
  (package
   (name "wordpress")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/wordpress-0.1.0/wordpress-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Wordpress on Kubernetes")
   (description "A Helm chart for Wordpress on Kubernetes")
   (license #f)))