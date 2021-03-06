#Nilavu

[![Build Status](https://travis-ci.org/megamsys/nilavu.png?branch=1.5)](https://travis-ci.org/megamsys/nilavu)

Nilavu is a [Rails 4.2.x](http://guides.rubyonrails.org/) ember.js browser based user interface for [Vertice - PaaS for the hosting industry](https://www.megam.io).


1. Do you want a DigitalOcean like experience for your customers ?

2. Are tired in setting up your hardware to host your VPS (VM/Containers) with multi region/clusters/vnets ?

3. Do you need to convert raw harddisks to cloud storage in a jizzy ?


# Yes, I want to host my own VPS ?

Contact our partner [DET.io](http://det.io) and stay ahead of cluggy/old `SolusVM`.

[DET.io](http://det.io) has automated tools to set up this in a jiffy!.


# Features

[vertice.megam.io](https://vertice.megam.io)

* Launch 100's of Bitnami apps in a second

* Launch 1000's of Docker registry using an intuitive search

* Launch apps, services(db, queue, nosql..) in hybrid cloud in seconds.

* Launch a micro service (public or on premise) in a giant swarm cluster with replication and scaling

* Integrated billing with WHMCS

* Cloud storage


## Requirements

1. [Ruby 2.3.x](http://ruby-lang.org)
4. [Vertice Gateway](https://github.com/megamsys/vertice_gateway)


## What does this product look like ?

The UX/UI design was done by [enixel](http://enixel.com) and our partner [DET.io](http://det.io)

###Sneakpeak

![Dashboard](https://github.com/megamsys/nilavu/blob/1.5/public/sneakpeak/megam_vertice_dashboard.png)

###Pre-signup
![Presignup](https://github.com/megamsys/nilavu/blob/1.5/public/sneakpeak/megam_vertice_presignup.png)

###Billing integration (*WHMCS*, Blesta, ...)
![Billing Integration WHMCS](https://github.com/megamsys/nilavu/blob/1.5/public/sneakpeak/megam_vertice_subcription.png)

###Multi region cluster (You can have Datacenters in `chennai`, `sydney`...)
![Multi region/Cluster launcher WHMCS](https://github.com/megamsys/nilavu/blob/1.5/public/sneakpeak/megam_vertice_multiregion_launcher.png)

###Marketplace
![Marketplace](https://github.com/megamsys/nilavu/blob/1.5/public/sneakpeak/megam_vertice_mktplace.png)

###Management
![Management](https://github.com/megamsys/nilavu/blob/1.5/public/sneakpeak/megam_vertice_management.png)

###Log/Activity
![Log activity and Monitoring](https://github.com/megamsys/nilavu/blob/1.5/public/sneakpeak/megam_vertice_logs.png)

###Billing usage
![Billing usage and selector](https://github.com/megamsys/nilavu/blob/1.5/public/sneakpeak/megam_vertice_pricing_billing_whmcs.png)


## Compile from source

You'll need `ruby 2.x` and [vertice_gateway](https://github.com/megamsys/vertice_gateway.git) setup.

### Fork

After you have forked a copy of https://github.com/megamsys/nilavu.git

### Steps

```

git clone https://github.com/<your_github_id>/nilavu.git

cd nilavu

cp ./hooks ./git/.hooks

bundle update

bundle install

```

Type http://localhost:3000

Now you are all set.

# Contribution

For [contribution] (https://github.com/megamsys/vertice/blob/master/CONTRIBUTING.md)

# Documentation

For [documentation] (http://docs.megam.io)
    [wiki] (https://github.com/megamsys/vertice/wiki)

# License

MIT


# Authors

Maintainers Megam (<info@megam.io>)
