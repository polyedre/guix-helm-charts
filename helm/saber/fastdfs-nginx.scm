
(define-module (helm saber fastdfs-nginx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fastdfs-nginx-2.0.2
  (package
   (name "fastdfs-nginx")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wusihualogk/helm-charts/releases/download/fastdfs-nginx-2.0.2/fastdfs-nginx-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wusihualogk")
   (synopsis "FastDFS-Nginx chart for Kubernetes")
   (description "FastDFS-Nginx chart for Kubernetes")
   (license #f)))

(define-public fastdfs-nginx-2.0.1
  (package
   (name "fastdfs-nginx")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wusihualogk/helm-charts/releases/download/fastdfs-nginx-2.0.1/fastdfs-nginx-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wusihualogk")
   (synopsis "FastDFS-Nginx chart for Kubernetes")
   (description "FastDFS-Nginx chart for Kubernetes")
   (license #f)))

(define-public fastdfs-nginx-2.0.0
  (package
   (name "fastdfs-nginx")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wusihualogk/helm-charts/releases/download/fastdfs-nginx-2.0.0/fastdfs-nginx-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wusihualogk")
   (synopsis "FastDFS-Nginx chart for Kubernetes")
   (description "FastDFS-Nginx chart for Kubernetes")
   (license #f)))

(define-public fastdfs-nginx-1.0.2
  (package
   (name "fastdfs-nginx")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wusihualogk/helm-charts/releases/download/fastdfs-nginx-1.0.2/fastdfs-nginx-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/happyfish100/fastdfs")
   (synopsis "FastDFS-Nginx chart for Kubernetes")
   (description "FastDFS-Nginx chart for Kubernetes")
   (license #f)))