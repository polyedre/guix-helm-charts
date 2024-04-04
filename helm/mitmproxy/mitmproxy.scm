
(define-module (helm mitmproxy mitmproxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mitmproxy-9.0.1-alpha.4
  (package
   (name "mitmproxy")
   (version "9.0.1-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/relaymonkey/mitmproxy-helm/releases/download/mitmproxy-9.0.1-alpha.4/mitmproxy-9.0.1-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mitmproxy.org/")
   (synopsis "mitmproxy is a free and open source interactive HTTPS proxy")
   (description "mitmproxy is a free and open source interactive HTTPS proxy")
   (license #f)))

(define-public mitmproxy-9.0.1-alpha.3
  (package
   (name "mitmproxy")
   (version "9.0.1-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/relaymonkey/mitmproxy-helm/releases/download/mitmproxy-9.0.1-alpha.3/mitmproxy-9.0.1-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mitmproxy.org/")
   (synopsis "mitmproxy is a free and open source interactive HTTPS proxy")
   (description "mitmproxy is a free and open source interactive HTTPS proxy")
   (license #f)))

(define-public mitmproxy-9.0.1-alpha.2
  (package
   (name "mitmproxy")
   (version "9.0.1-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/relaymonkey/mitmproxy-helm/releases/download/mitmproxy-9.0.1-alpha.2/mitmproxy-9.0.1-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mitmproxy.org/")
   (synopsis "mitmproxy is a free and open source interactive HTTPS proxy")
   (description "mitmproxy is a free and open source interactive HTTPS proxy")
   (license #f)))

(define-public mitmproxy-9.0.1-alpha.1
  (package
   (name "mitmproxy")
   (version "9.0.1-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/relaymonkey/mitmproxy-helm/releases/download/mitmproxy-9.0.1-alpha.1/mitmproxy-9.0.1-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mitmproxy.org/")
   (synopsis "mitmproxy is a free and open source interactive HTTPS proxy")
   (description "mitmproxy is a free and open source interactive HTTPS proxy")
   (license #f)))