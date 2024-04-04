
(define-module (helm deliveryhero locust)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public locust-0.31.5
  (package
   (name "locust")
   (version "0.31.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.31.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (description "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (license #f)))

(define-public locust-0.31.4
  (package
   (name "locust")
   (version "0.31.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.31.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (description "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (license #f)))

(define-public locust-0.31.3
  (package
   (name "locust")
   (version "0.31.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.31.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (description "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (license #f)))

(define-public locust-0.31.2
  (package
   (name "locust")
   (version "0.31.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.31.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (description "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (license #f)))

(define-public locust-0.31.1
  (package
   (name "locust")
   (version "0.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (description "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (license #f)))

(define-public locust-0.31.0
  (package
   (name "locust")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (description "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (license #f)))

(define-public locust-0.30.1
  (package
   (name "locust")
   (version "0.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (description "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (license #f)))

(define-public locust-0.30.0
  (package
   (name "locust")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (description "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (license #f)))

(define-public locust-0.29.0
  (package
   (name "locust")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (description "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (license #f)))

(define-public locust-0.28.0
  (package
   (name "locust")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (description "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (license #f)))

(define-public locust-0.27.1
  (package
   (name "locust")
   (version "0.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (description "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (license #f)))

(define-public locust-0.27.0
  (package
   (name "locust")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (description "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (license #f)))

(define-public locust-0.26.1
  (package
   (name "locust")
   (version "0.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (description "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (license #f)))

(define-public locust-0.26.0
  (package
   (name "locust")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (description "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (license #f)))

(define-public locust-0.25.0
  (package
   (name "locust")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (description "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (license #f)))

(define-public locust-0.24.0
  (package
   (name "locust")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (description "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (license #f)))

(define-public locust-0.23.0
  (package
   (name "locust")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (description "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (license #f)))

(define-public locust-0.22.0
  (package
   (name "locust")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (description "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (license #f)))

(define-public locust-0.21.1
  (package
   (name "locust")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (description "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (license #f)))

(define-public locust-0.21.0
  (package
   (name "locust")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (description "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (license #f)))

(define-public locust-0.20.3
  (package
   (name "locust")
   (version "0.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (description "A chart to install Locust, a scalable load testing tool written in Python.  This chart will setup everything required to run a full distributed locust environment with any amount of workers.  This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.  By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:  ```console kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/ ```  And then install the chart passing the names of those configmaps as values:  ```console helm install locust deliveryhero/locust \   --set loadtest.name=my-loadtest \   --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \   --set loadtest.locust_lib_configmap=my-loadtest-lib ``` ")
   (license #f)))

(define-public locust-0.20.2
  (package
   (name "locust")
   (version "0.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.20.1
  (package
   (name "locust")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.20
  (package
   (name "locust")
   (version "0.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.19.25
  (package
   (name "locust")
   (version "0.19.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.19.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.19.24
  (package
   (name "locust")
   (version "0.19.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.19.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.19.23
  (package
   (name "locust")
   (version "0.19.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.19.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.19.22
  (package
   (name "locust")
   (version "0.19.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.19.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.19.21
  (package
   (name "locust")
   (version "0.19.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.19.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.19.20
  (package
   (name "locust")
   (version "0.19.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.19.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.9.19
  (package
   (name "locust")
   (version "0.9.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.9.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.9.18
  (package
   (name "locust")
   (version "0.9.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.9.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.9.17
  (package
   (name "locust")
   (version "0.9.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.9.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.9.16
  (package
   (name "locust")
   (version "0.9.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.9.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.9.15
  (package
   (name "locust")
   (version "0.9.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.9.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.9.14
  (package
   (name "locust")
   (version "0.9.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.9.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.9.13
  (package
   (name "locust")
   (version "0.9.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.9.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.9.12
  (package
   (name "locust")
   (version "0.9.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.9.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.9.11
  (package
   (name "locust")
   (version "0.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.9.10
  (package
   (name "locust")
   (version "0.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.9.9
  (package
   (name "locust")
   (version "0.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.9.8
  (package
   (name "locust")
   (version "0.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.9.7
  (package
   (name "locust")
   (version "0.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.9.6
  (package
   (name "locust")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.9.5
  (package
   (name "locust")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.9.4
  (package
   (name "locust")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.9.3
  (package
   (name "locust")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.9.2
  (package
   (name "locust")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.9.1
  (package
   (name "locust")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.9
  (package
   (name "locust")
   (version "0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.8
  (package
   (name "locust")
   (version "0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.7
  (package
   (name "locust")
   (version "0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.6
  (package
   (name "locust")
   (version "0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.5
  (package
   (name "locust")
   (version "0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.4
  (package
   (name "locust")
   (version "0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.3
  (package
   (name "locust")
   (version "0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.2
  (package
   (name "locust")
   (version "0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (description "A chart to install Locust, a scalable load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.

By default it will install using an example locustfile and lib from [stable/locust/locustfiles/example](https://github.com/deliveryhero/helm-charts/tree/master/stable/locust/locustfiles/example). When you want to provide your own locustfile, you will need to create 2 configmaps using the structure from that example:

```console
kubectl create configmap my-loadtest-locustfile --from-file path/to/your/main.py
kubectl create configmap my-loadtest-lib --from-file path/to/your/lib/
```

And then install the chart passing the names of those configmaps as values:

```console
helm install locust deliveryhero/locust \
  --set loadtest.name=my-loadtest \
  --set loadtest.locust_locustfile_configmap=my-loadtest-locustfile \
  --set loadtest.locust_lib_configmap=my-loadtest-lib
```
")
   (license #f)))

(define-public locust-0.0.2
  (package
   (name "locust")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/locust-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/locustio/locust")
   (synopsis "A chart to install Locust, a scalable user load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.
")
   (description "A chart to install Locust, a scalable user load testing tool written in Python.

This chart will setup everything required to run a full distributed locust environment with any amount of workers.

This chart will also create configmaps for storing the locust files in Kubernetes, this way there is no need to build custom docker images.
")
   (license #f)))