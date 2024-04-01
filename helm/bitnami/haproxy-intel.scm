
(define-module (helm bitnami haproxy-intel)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public haproxy-intel-0.2.11
  (package
   (name "haproxy-intel")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-intel-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "DEPRECATED HAProxy for Intel is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (description "DEPRECATED HAProxy for Intel is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (license #f)))

(define-public haproxy-intel-0.2.10
  (package
   (name "haproxy-intel")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-intel-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (description "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (license #f)))

(define-public haproxy-intel-0.2.9
  (package
   (name "haproxy-intel")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-intel-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (description "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (license #f)))

(define-public haproxy-intel-0.2.8
  (package
   (name "haproxy-intel")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-intel-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (description "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (license #f)))

(define-public haproxy-intel-0.2.7
  (package
   (name "haproxy-intel")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-intel-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (description "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (license #f)))

(define-public haproxy-intel-0.2.6
  (package
   (name "haproxy-intel")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-intel-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (description "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (license #f)))

(define-public haproxy-intel-0.2.5
  (package
   (name "haproxy-intel")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-intel-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (description "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (license #f)))

(define-public haproxy-intel-0.2.4
  (package
   (name "haproxy-intel")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-intel-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (description "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (license #f)))

(define-public haproxy-intel-0.2.3
  (package
   (name "haproxy-intel")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-intel-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (description "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (license #f)))

(define-public haproxy-intel-0.2.2
  (package
   (name "haproxy-intel")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-intel-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (description "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (license #f)))

(define-public haproxy-intel-0.2.1
  (package
   (name "haproxy-intel")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-intel-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (description "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (license #f)))

(define-public haproxy-intel-0.2.0
  (package
   (name "haproxy-intel")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-intel-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (description "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (license #f)))

(define-public haproxy-intel-0.1.13
  (package
   (name "haproxy-intel")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-intel-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (description "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (license #f)))

(define-public haproxy-intel-0.1.12
  (package
   (name "haproxy-intel")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-intel-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (description "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (license #f)))

(define-public haproxy-intel-0.1.11
  (package
   (name "haproxy-intel")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-intel-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (description "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (license #f)))

(define-public haproxy-intel-0.1.10
  (package
   (name "haproxy-intel")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-intel-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (description "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (license #f)))

(define-public haproxy-intel-0.1.9
  (package
   (name "haproxy-intel")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-intel-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (description "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (license #f)))

(define-public haproxy-intel-0.1.8
  (package
   (name "haproxy-intel")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-intel-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (description "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (license #f)))

(define-public haproxy-intel-0.1.7
  (package
   (name "haproxy-intel")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-intel-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (description "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (license #f)))

(define-public haproxy-intel-0.1.6
  (package
   (name "haproxy-intel")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-intel-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (description "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (license #f)))

(define-public haproxy-intel-0.1.5
  (package
   (name "haproxy-intel")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-intel-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (description "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (license #f)))

(define-public haproxy-intel-0.1.4
  (package
   (name "haproxy-intel")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-intel-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (description "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (license #f)))

(define-public haproxy-intel-0.1.3
  (package
   (name "haproxy-intel")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-intel-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (description "HAProxy is a high-performance, open-source load balancer and reverse proxy for TCP and HTTP applications. This image is optimized with Intel(R) QuickAssist Technology OpenSSL* Engine (QAT_Engine).")
   (license #f)))