=================
Emacs PPA mtoboid
=================

-------------------------------------------------------
The stable emacs sources recompiled with module support
-------------------------------------------------------

About
=====

This ppa contains versions of the default Emacs packages for the respective
release versions that have been re-compiled from source with module support
enabled.


Using the PPA
=============

1) download the public gpg key::
     
     curl https://mtoboid.github.io/emacs-ppa/mtoboid-ppa-keyring.gpg | sudo tee /usr/share/keyrings/mtoboid-ppa.gpg > /dev/null

2) add a sources file to ``/etc/apt/sources.list.d``
   (for the new deb822 style see the `RepoLib doc
   <https://repolib.readthedocs.io/en/latest/deb822-format.html>`_)::

     sudo nano /etc/apt/sources.list.d/ppa-emacs-mtoboid.sources

   and then enter the following ::
       
     X-Repolib-Name: PPA Emacs mtoboid
     Signed-By: /usr/share/keyrings/mtoboid-ppa.gpg
     Types: deb
     URIs: https://mtoboid.github.io/emacs-ppa/debian
     Suites: bullseye
     Components: main
     Architectures: amd64
