
(define-module (helm bitnami nginx-intel)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-intel-2.1.15
  (package
   (name "nginx-intel")
   (version "2.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-intel-2.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/nginx-intel")
   (synopsis "DEPRECATED NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (description "DEPRECATED NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (license #f)))

(define-public nginx-intel-2.1.14
  (package
   (name "nginx-intel")
   (version "2.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-intel-2.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/nginx-intel")
   (synopsis "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (description "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (license #f)))

(define-public nginx-intel-2.1.13
  (package
   (name "nginx-intel")
   (version "2.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-intel-2.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/nginx-intel")
   (synopsis "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (description "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (license #f)))

(define-public nginx-intel-2.1.12
  (package
   (name "nginx-intel")
   (version "2.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-intel-2.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/nginx-intel")
   (synopsis "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (description "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (license #f)))

(define-public nginx-intel-2.1.11
  (package
   (name "nginx-intel")
   (version "2.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-intel-2.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/nginx-intel")
   (synopsis "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (description "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (license #f)))

(define-public nginx-intel-2.1.10
  (package
   (name "nginx-intel")
   (version "2.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-intel-2.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/nginx-intel")
   (synopsis "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (description "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (license #f)))

(define-public nginx-intel-2.1.9
  (package
   (name "nginx-intel")
   (version "2.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-intel-2.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-intel")
   (synopsis "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (description "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (license #f)))

(define-public nginx-intel-2.1.8
  (package
   (name "nginx-intel")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-intel-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-intel")
   (synopsis "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (description "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (license #f)))

(define-public nginx-intel-2.1.5
  (package
   (name "nginx-intel")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-intel-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-intel")
   (synopsis "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (description "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (license #f)))

(define-public nginx-intel-2.1.4
  (package
   (name "nginx-intel")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-intel-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-intel")
   (synopsis "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (description "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (license #f)))

(define-public nginx-intel-2.1.3
  (package
   (name "nginx-intel")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-intel-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-intel")
   (synopsis "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (description "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (license #f)))

(define-public nginx-intel-2.1.2
  (package
   (name "nginx-intel")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-intel-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-intel")
   (synopsis "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (description "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (license #f)))

(define-public nginx-intel-2.1.1
  (package
   (name "nginx-intel")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-intel-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-intel")
   (synopsis "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (description "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (license #f)))

(define-public nginx-intel-2.1.0
  (package
   (name "nginx-intel")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-intel-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-intel")
   (synopsis "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (description "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (license #f)))

(define-public nginx-intel-2.0.16
  (package
   (name "nginx-intel")
   (version "2.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-intel-2.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-intel")
   (synopsis "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (description "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (license #f)))

(define-public nginx-intel-2.0.15
  (package
   (name "nginx-intel")
   (version "2.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-intel-2.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-intel")
   (synopsis "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (description "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (license #f)))

(define-public nginx-intel-2.0.14
  (package
   (name "nginx-intel")
   (version "2.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-intel-2.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-intel")
   (synopsis "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (description "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (license #f)))

(define-public nginx-intel-2.0.13
  (package
   (name "nginx-intel")
   (version "2.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-intel-2.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-intel")
   (synopsis "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (description "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (license #f)))

(define-public nginx-intel-2.0.12
  (package
   (name "nginx-intel")
   (version "2.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-intel-2.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-intel")
   (synopsis "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (description "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (license #f)))

(define-public nginx-intel-2.0.11
  (package
   (name "nginx-intel")
   (version "2.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-intel-2.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-intel")
   (synopsis "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (description "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (license #f)))

(define-public nginx-intel-2.0.10
  (package
   (name "nginx-intel")
   (version "2.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-intel-2.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-intel")
   (synopsis "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (description "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (license #f)))

(define-public nginx-intel-2.0.9
  (package
   (name "nginx-intel")
   (version "2.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-intel-2.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-intel")
   (synopsis "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (description "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (license #f)))

(define-public nginx-intel-2.0.7
  (package
   (name "nginx-intel")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-intel-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-intel")
   (synopsis "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (description "NGINX Open Source for Intel is a lightweight server, combined with cryptography acceleration for 3rd gen Xeon Scalable Processors (Ice Lake) to get a breakthrough performance improvement.")
   (license #f)))