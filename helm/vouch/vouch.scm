
(define-module (helm vouch vouch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vouch-3.2.0
  (package
   (name "vouch")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vouch/helm-charts/releases/download/vouch-3.2.0/vouch-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vouch/vouch-proxy/")
   (synopsis "An SSO and OAuth login solution for nginx using the auth_request module.")
   (description "An SSO and OAuth login solution for nginx using the auth_request module.")
   (license #f)))

(define-public vouch-3.1.0
  (package
   (name "vouch")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vouch/helm-charts/releases/download/vouch-3.1.0/vouch-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vouch/vouch-proxy/")
   (synopsis "An SSO and OAuth login solution for nginx using the auth_request module.")
   (description "An SSO and OAuth login solution for nginx using the auth_request module.")
   (license #f)))

(define-public vouch-3.0.7
  (package
   (name "vouch")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vouch/helm-charts/releases/download/vouch-3.0.7/vouch-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vouch/vouch-proxy/")
   (synopsis "An SSO and OAuth login solution for nginx using the auth_request module.")
   (description "An SSO and OAuth login solution for nginx using the auth_request module.")
   (license #f)))

(define-public vouch-3.0.6
  (package
   (name "vouch")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vouch/helm-charts/releases/download/vouch-3.0.6/vouch-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vouch/vouch-proxy/")
   (synopsis "An SSO and OAuth login solution for nginx using the auth_request module.")
   (description "An SSO and OAuth login solution for nginx using the auth_request module.")
   (license #f)))

(define-public vouch-3.0.5
  (package
   (name "vouch")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vouch/helm-charts/releases/download/vouch-3.0.5/vouch-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vouch/vouch-proxy/")
   (synopsis "An SSO and OAuth login solution for nginx using the auth_request module.")
   (description "An SSO and OAuth login solution for nginx using the auth_request module.")
   (license #f)))

(define-public vouch-3.0.4
  (package
   (name "vouch")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vouch/helm-charts/releases/download/vouch-3.0.4/vouch-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vouch/vouch-proxy/")
   (synopsis "An SSO and OAuth login solution for nginx using the auth_request module.")
   (description "An SSO and OAuth login solution for nginx using the auth_request module.")
   (license #f)))

(define-public vouch-3.0.3
  (package
   (name "vouch")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vouch/helm-charts/releases/download/vouch-3.0.3/vouch-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vouch/vouch-proxy/")
   (synopsis "An SSO and OAuth login solution for nginx using the auth_request module.")
   (description "An SSO and OAuth login solution for nginx using the auth_request module.")
   (license #f)))