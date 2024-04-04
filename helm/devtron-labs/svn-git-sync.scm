
(define-module (helm devtron-labs svn-git-sync)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public svn-git-sync-0.1.3
  (package
   (name "svn-git-sync")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/svn-git-sync-0.1.3/svn-git-sync-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart is used to sync SVN repo with a repo on remote git.")
   (description "This chart is used to sync SVN repo with a repo on remote git.")
   (license #f)))

(define-public svn-git-sync-0.1.2
  (package
   (name "svn-git-sync")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/svn-git-sync-0.1.2/svn-git-sync-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart is used to sync SVN repo with a repo on remote git.")
   (description "This chart is used to sync SVN repo with a repo on remote git.")
   (license #f)))

(define-public svn-git-sync-0.1.1
  (package
   (name "svn-git-sync")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/svn-git-sync-0.1.1/svn-git-sync-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart is used to sync SVN repo with a repo on remote git.")
   (description "This chart is used to sync SVN repo with a repo on remote git.")
   (license #f)))

(define-public svn-git-sync-0.1.0
  (package
   (name "svn-git-sync")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/svn-git-sync-0.1.0/svn-git-sync-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart is used to sync SVN repo with a repo on remote git.")
   (description "This chart is used to sync SVN repo with a repo on remote git.")
   (license #f)))