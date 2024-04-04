
(define-module (helm ibm-charts ibm-dsx-dev)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-dsx-dev-1.0.3
  (package
   (name "ibm-dsx-dev")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-dsx-dev-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://datascience.ibm.com/desktop")
   (synopsis "IBM Data Science Experience (DSX) Developer Edition brings together best of breed open source tooling such as Jupyter, Zeppelin, RStudio, with Spark and Python,R and Scala runtimes to create a platform for Data Scientists to learn, create and collaborate.")
   (description "IBM Data Science Experience (DSX) Developer Edition brings together best of breed open source tooling such as Jupyter, Zeppelin, RStudio, with Spark and Python,R and Scala runtimes to create a platform for Data Scientists to learn, create and collaborate.")
   (license #f)))

(define-public ibm-dsx-dev-1.0.2
  (package
   (name "ibm-dsx-dev")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-dsx-dev-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://datascience.ibm.com/desktop")
   (synopsis "IBM Data Science Experience (DSX) Developer Edition brings together best of breed open source tooling such as Jupyter, Zeppelin, RStudio, with Spark and Python,R and Scala runtimes to create a platform for Data Scientists to learn, create and collaborate.")
   (description "IBM Data Science Experience (DSX) Developer Edition brings together best of breed open source tooling such as Jupyter, Zeppelin, RStudio, with Spark and Python,R and Scala runtimes to create a platform for Data Scientists to learn, create and collaborate.")
   (license #f)))

(define-public ibm-dsx-dev-1.0.1
  (package
   (name "ibm-dsx-dev")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-dsx-dev-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://datascience.ibm.com/desktop")
   (synopsis "IBM Data Science Experience (DSX) Developer Edition brings together best of breed open source tooling such as Jupyter, Zeppelin, RStudio, with Spark and Python,R and Scala runtimes to create a platform for Data Scientists to learn, create and collaborate.")
   (description "IBM Data Science Experience (DSX) Developer Edition brings together best of breed open source tooling such as Jupyter, Zeppelin, RStudio, with Spark and Python,R and Scala runtimes to create a platform for Data Scientists to learn, create and collaborate.")
   (license #f)))

(define-public ibm-dsx-dev-1.0.0
  (package
   (name "ibm-dsx-dev")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-dsx-dev-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://datascience.ibm.com/desktop")
   (synopsis "IBM Data Science Experience (DSX) Developer Edition brings together best of breed open source tooling such as Jupyter, Zeppelin, RStudio, with Spark and Python,R and Scala runtimes to create a platform for Data Scientists to learn, create and collaborate.")
   (description "IBM Data Science Experience (DSX) Developer Edition brings together best of breed open source tooling such as Jupyter, Zeppelin, RStudio, with Spark and Python,R and Scala runtimes to create a platform for Data Scientists to learn, create and collaborate.")
   (license #f)))

(define-public ibm-dsx-dev-0.1.5
  (package
   (name "ibm-dsx-dev")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-dsx-dev-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://datascience.ibm.com/desktop")
   (synopsis "IBM Data Science Experience (DSX) Developer Edition brings together best of breed open source tooling such as Jupyter, Zeppelin, RStudio, with Spark and Python,R and Scala runtimes to create a platform for Data Scientists to learn, create and collaborate.")
   (description "IBM Data Science Experience (DSX) Developer Edition brings together best of breed open source tooling such as Jupyter, Zeppelin, RStudio, with Spark and Python,R and Scala runtimes to create a platform for Data Scientists to learn, create and collaborate.")
   (license #f)))