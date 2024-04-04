
(define-module (helm radar-base s3-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public s3-proxy-0.3.1
  (package
   (name "s3-proxy")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/s3-proxy-0.3.1/s3-proxy-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for S3 Proxy. It uses https://hub.docker.com/r/andrewgaul/s3proxy to proxy S3 API requests to any supported cloud provider. For more examples see Find some example configurations at https://github.com/gaul/s3proxy/wiki/Storage-backend-examples.")
   (description "A Helm chart for S3 Proxy. It uses https://hub.docker.com/r/andrewgaul/s3proxy to proxy S3 API requests to any supported cloud provider. For more examples see Find some example configurations at https://github.com/gaul/s3proxy/wiki/Storage-backend-examples.")
   (license #f)))

(define-public s3-proxy-0.3.0
  (package
   (name "s3-proxy")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/s3-proxy-0.3.0/s3-proxy-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for S3 Proxy. It uses https://hub.docker.com/r/andrewgaul/s3proxy to proxy S3 API requests to any supported cloud provider. For more examples see Find some example configurations at https://github.com/gaul/s3proxy/wiki/Storage-backend-examples.")
   (description "A Helm chart for S3 Proxy. It uses https://hub.docker.com/r/andrewgaul/s3proxy to proxy S3 API requests to any supported cloud provider. For more examples see Find some example configurations at https://github.com/gaul/s3proxy/wiki/Storage-backend-examples.")
   (license #f)))

(define-public s3-proxy-0.2.3
  (package
   (name "s3-proxy")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/s3-proxy-0.2.3/s3-proxy-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for S3 Proxy. It uses https://hub.docker.com/r/andrewgaul/s3proxy to proxy S3 API requests to any supported cloud provider. For more examples see Find some example configurations at https://github.com/gaul/s3proxy/wiki/Storage-backend-examples.")
   (description "A Helm chart for S3 Proxy. It uses https://hub.docker.com/r/andrewgaul/s3proxy to proxy S3 API requests to any supported cloud provider. For more examples see Find some example configurations at https://github.com/gaul/s3proxy/wiki/Storage-backend-examples.")
   (license #f)))

(define-public s3-proxy-0.2.2
  (package
   (name "s3-proxy")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/s3-proxy-0.2.2/s3-proxy-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for S3 Proxy. It uses https://hub.docker.com/r/andrewgaul/s3proxy to proxy S3 API requests to any supported cloud provider. For more examples see Find some example configurations at https://github.com/gaul/s3proxy/wiki/Storage-backend-examples.")
   (description "A Helm chart for S3 Proxy. It uses https://hub.docker.com/r/andrewgaul/s3proxy to proxy S3 API requests to any supported cloud provider. For more examples see Find some example configurations at https://github.com/gaul/s3proxy/wiki/Storage-backend-examples.")
   (license #f)))

(define-public s3-proxy-0.2.1
  (package
   (name "s3-proxy")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/s3-proxy-0.2.1/s3-proxy-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for S3 Proxy. It uses https://hub.docker.com/r/andrewgaul/s3proxy to proxy S3 API requests to any supported cloud provider. For more examples see Find some example configurations at https://github.com/gaul/s3proxy/wiki/Storage-backend-examples.")
   (description "A Helm chart for S3 Proxy. It uses https://hub.docker.com/r/andrewgaul/s3proxy to proxy S3 API requests to any supported cloud provider. For more examples see Find some example configurations at https://github.com/gaul/s3proxy/wiki/Storage-backend-examples.")
   (license #f)))

(define-public s3-proxy-0.2.0
  (package
   (name "s3-proxy")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/s3-proxy-0.2.0/s3-proxy-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for S3 Proxy. It uses https://hub.docker.com/r/andrewgaul/s3proxy to proxy S3 API requests to any supported cloud provider. For more examples see Find some example configurations at https://github.com/gaul/s3proxy/wiki/Storage-backend-examples.")
   (description "A Helm chart for S3 Proxy. It uses https://hub.docker.com/r/andrewgaul/s3proxy to proxy S3 API requests to any supported cloud provider. For more examples see Find some example configurations at https://github.com/gaul/s3proxy/wiki/Storage-backend-examples.")
   (license #f)))

(define-public s3-proxy-0.1.3
  (package
   (name "s3-proxy")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/s3-proxy-0.1.3/s3-proxy-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for S3 Proxy. It uses https://hub.docker.com/r/andrewgaul/s3proxy to proxy S3 API requests to any supported cloud provider. For more examples see Find some example configurations at https://github.com/gaul/s3proxy/wiki/Storage-backend-examples.")
   (description "A Helm chart for S3 Proxy. It uses https://hub.docker.com/r/andrewgaul/s3proxy to proxy S3 API requests to any supported cloud provider. For more examples see Find some example configurations at https://github.com/gaul/s3proxy/wiki/Storage-backend-examples.")
   (license #f)))

(define-public s3-proxy-0.1.2
  (package
   (name "s3-proxy")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/s3-proxy-0.1.2/s3-proxy-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for S3 Proxy. It uses https://hub.docker.com/r/andrewgaul/s3proxy to proxy S3 API requests to any supported cloud provider. For more examples see Find some example configurations at https://github.com/gaul/s3proxy/wiki/Storage-backend-examples.")
   (description "A Helm chart for S3 Proxy. It uses https://hub.docker.com/r/andrewgaul/s3proxy to proxy S3 API requests to any supported cloud provider. For more examples see Find some example configurations at https://github.com/gaul/s3proxy/wiki/Storage-backend-examples.")
   (license #f)))

(define-public s3-proxy-0.1.1
  (package
   (name "s3-proxy")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/s3-proxy-0.1.1/s3-proxy-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for S3 Proxy. It uses https://hub.docker.com/r/andrewgaul/s3proxy to proxy S3 API requests to any supported cloud provider. For more examples see Find some example configurations at https://github.com/gaul/s3proxy/wiki/Storage-backend-examples.")
   (description "A Helm chart for S3 Proxy. It uses https://hub.docker.com/r/andrewgaul/s3proxy to proxy S3 API requests to any supported cloud provider. For more examples see Find some example configurations at https://github.com/gaul/s3proxy/wiki/Storage-backend-examples.")
   (license #f)))