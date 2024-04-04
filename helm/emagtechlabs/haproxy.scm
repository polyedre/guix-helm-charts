
(define-module (helm emagtechlabs haproxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public haproxy-1.4.1
  (package
   (name "haproxy")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://emagtechlabs.github.io/helm-charts/packages/haproxy-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eMAGTechLabs/helm-charts")
   (synopsis "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (description "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (license #f)))

(define-public haproxy-1.4.0
  (package
   (name "haproxy")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://emagtechlabs.github.io/helm-charts/packages/haproxy-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eMAGTechLabs/helm-charts")
   (synopsis "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (description "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (license #f)))

(define-public haproxy-1.3.0
  (package
   (name "haproxy")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://emagtechlabs.github.io/helm-charts/packages/haproxy-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eMAGTechLabs/helm-charts")
   (synopsis "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (description "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (license #f)))

(define-public haproxy-1.2.0
  (package
   (name "haproxy")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://emagtechlabs.github.io/helm-charts/packages/haproxy-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eMAGTechLabs/helm-charts")
   (synopsis "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (description "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (license #f)))

(define-public haproxy-1.1.4
  (package
   (name "haproxy")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://emagtechlabs.github.io/helm-charts/packages/haproxy-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eMAGTechLabs/helm-charts")
   (synopsis "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (description "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (license #f)))

(define-public haproxy-1.1.3
  (package
   (name "haproxy")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://emagtechlabs.github.io/helm-charts/packages/haproxy-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eMAGTechLabs/helm-charts")
   (synopsis "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (description "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (license #f)))

(define-public haproxy-1.1.1
  (package
   (name "haproxy")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://emagtechlabs.github.io/helm-charts/packages/haproxy-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eMAGTechLabs/helm-charts")
   (synopsis "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (description "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (license #f)))

(define-public haproxy-1.1.0
  (package
   (name "haproxy")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://emagtechlabs.github.io/helm-charts/packages/haproxy-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eMAGTechLabs/helm-charts")
   (synopsis "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (description "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (license #f)))

(define-public haproxy-1.0.0
  (package
   (name "haproxy")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://emagtechlabs.github.io/helm-charts/packages/haproxy-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eMAGTechLabs/helm-charts")
   (synopsis "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (description "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (license #f)))

(define-public haproxy-0.1.7
  (package
   (name "haproxy")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://emagtechlabs.github.io/helm-charts/packages/haproxy-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eMAGTechLabs/helm-charts")
   (synopsis "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (description "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (license #f)))

(define-public haproxy-0.1.6
  (package
   (name "haproxy")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://emagtechlabs.github.io/helm-charts/packages/haproxy-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eMAGTechLabs/helm-charts")
   (synopsis "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (description "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (license #f)))

(define-public haproxy-0.1.5
  (package
   (name "haproxy")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://emagtechlabs.github.io/helm-charts/packages/haproxy-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eMAGTechLabs/helm-charts")
   (synopsis "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (description "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (license #f)))

(define-public haproxy-0.1.4
  (package
   (name "haproxy")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://emagtechlabs.github.io/helm-charts/packages/haproxy-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eMAGTechLabs/helm-charts")
   (synopsis "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (description "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (license #f)))

(define-public haproxy-0.1.3
  (package
   (name "haproxy")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://emagtechlabs.github.io/helm-charts/packages/haproxy-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eMAGTechLabs/helm-charts")
   (synopsis "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (description "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (license #f)))

(define-public haproxy-0.1.2
  (package
   (name "haproxy")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://emagtechlabs.github.io/helm-charts/packages/haproxy-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eMAGTechLabs/helm-charts")
   (synopsis "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (description "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (license #f)))

(define-public haproxy-0.1.1
  (package
   (name "haproxy")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://emagtechlabs.github.io/helm-charts/packages/haproxy-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eMAGTechLabs/helm-charts")
   (synopsis "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (description "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (license #f)))

(define-public haproxy-0.1.0
  (package
   (name "haproxy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://emagtechlabs.github.io/helm-charts/packages/haproxy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eMAGTechLabs/helm-charts")
   (synopsis "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (description "HAProxy is a free, very fast and reliable solution offering high availability, load balancing, and proxying for TCP and HTTP-based applications ")
   (license #f)))