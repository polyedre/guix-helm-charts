
(define-module (helm linkding linkding)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public linkding-0.1.0
  (package
   (name "linkding")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/43892189/packages/helm/stable/charts/linkding-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sissbruecker/linkding")
   (synopsis "Linkding is an application to store and synchronise web browsers bookmarks")
   (description "Linkding is an application to store and synchronise web browsers bookmarks")
   (license #f)))

(define-public linkding-0.0.9
  (package
   (name "linkding")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/43892189/packages/helm/stable/charts/linkding-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sissbruecker/linkding")
   (synopsis "Linkding is an application to store and synchronise web browsers bookmarks")
   (description "Linkding is an application to store and synchronise web browsers bookmarks")
   (license #f)))

(define-public linkding-0.0.8
  (package
   (name "linkding")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/43892189/packages/helm/stable/charts/linkding-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sissbruecker/linkding")
   (synopsis "Linkding is an application to store and synchronise web browsers bookmarks")
   (description "Linkding is an application to store and synchronise web browsers bookmarks")
   (license #f)))

(define-public linkding-0.0.7
  (package
   (name "linkding")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/43892189/packages/helm/stable/charts/linkding-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sissbruecker/linkding")
   (synopsis "Linkding is an application to store and synchronise web browsers bookmarks")
   (description "Linkding is an application to store and synchronise web browsers bookmarks")
   (license #f)))

(define-public linkding-0.0.6
  (package
   (name "linkding")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/43892189/packages/helm/stable/charts/linkding-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sissbruecker/linkding")
   (synopsis "Linkding is an application to store and synchronise web browsers bookmarks")
   (description "Linkding is an application to store and synchronise web browsers bookmarks")
   (license #f)))