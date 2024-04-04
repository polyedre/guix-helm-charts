
(define-module (helm minicloudlabs youtrack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public youtrack-1.0.7
  (package
   (name "youtrack")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/minicloudlabs/helm-charts/releases/download/youtrack-1.0.7/youtrack-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Powerful project management for all your teams")
   (description "Powerful project management for all your teams")
   (license #f)))

(define-public youtrack-1.0.6
  (package
   (name "youtrack")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/minicloudlabs/helm-charts/releases/download/youtrack-1.0.6/youtrack-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Powerful project management for all your teams")
   (description "Powerful project management for all your teams")
   (license #f)))

(define-public youtrack-1.0.5
  (package
   (name "youtrack")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/minicloudlabs/helm-charts/releases/download/youtrack-1.0.5/youtrack-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Powerful project management for all your teams")
   (description "Powerful project management for all your teams")
   (license #f)))

(define-public youtrack-1.0.4
  (package
   (name "youtrack")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/minicloudlabs/helm-charts/releases/download/youtrack-1.0.4/youtrack-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Powerful project management for all your teams")
   (description "Powerful project management for all your teams")
   (license #f)))

(define-public youtrack-1.0.3
  (package
   (name "youtrack")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/minicloudlabs/helm-charts/releases/download/youtrack-1.0.3/youtrack-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Powerful project management for all your teams")
   (description "Powerful project management for all your teams")
   (license #f)))

(define-public youtrack-1.0.2
  (package
   (name "youtrack")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/minicloudlabs/helm-charts/releases/download/youtrack-1.0.2/youtrack-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Powerful project management for all your teams")
   (description "Powerful project management for all your teams")
   (license #f)))

(define-public youtrack-1.0.1
  (package
   (name "youtrack")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/minicloudlabs/helm-charts/releases/download/youtrack-1.0.1/youtrack-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Powerful project management for all your teams")
   (description "Powerful project management for all your teams")
   (license #f)))

(define-public youtrack-1.0.0
  (package
   (name "youtrack")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/minicloudlabs/helm-charts/releases/download/youtrack-1.0.0/youtrack-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Powerful project management for all your teams")
   (description "Powerful project management for all your teams")
   (license #f)))