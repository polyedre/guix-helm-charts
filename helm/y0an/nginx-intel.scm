
(define-module (helm y0an nginx-intel)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-intel-0.1.4
  (package
   (name "nginx-intel")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-intel-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-intel")
   (synopsis "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (description "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (license #f)))

(define-public nginx-intel-0.1.3
  (package
   (name "nginx-intel")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-intel-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-intel")
   (synopsis "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (description "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (license #f)))

(define-public nginx-intel-0.1.2
  (package
   (name "nginx-intel")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-intel-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-intel")
   (synopsis "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (description "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (license #f)))

(define-public nginx-intel-0.1.1
  (package
   (name "nginx-intel")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-intel-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-intel")
   (synopsis "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (description "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (license #f)))

(define-public nginx-intel-0.1.0
  (package
   (name "nginx-intel")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-intel-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-intel")
   (synopsis "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (description "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (license #f)))