[BaikalOS Project](http://baikalos.ru)
====================================


Download the Source
===================

Please read the [AOSP building instructions](https://source.android.com/source/index.html) before proceeding.

Initializing Repository
-----------------------

Repo initialization:

    $ repo init -u https://github.com/baikalos/manifest.git -b q10.0


sync repo :

    $ repo sync

Some info on how to customize your sync:

  -f, --force-broken    continue sync even if a project fails to sync

  --force-sync          overwrite an existing git directory if it needs to
                        point to a different object directory. WARNING: this
                        may cause loss of data

  -l, --local-only      only update working tree, don't fetch

  -n, --network-only    fetch only, don't update working tree

  -c, --current-branch  fetch only current branch from server

  -j JOBS, --jobs=JOBS  projects to fetch simultaneously (default 4)

  --no-clone-bundle     disable use of /clone.bundle on HTTP/HTTPS

  --no-tags             don't fetch tags

Smallest/fastest sync:

    $ repo sync --no-tags --no-clone-bundle

    Note: we already define -c in our default.xml, so no need to add it

***

Building
--------

After the sync is finished, please read the [instructions from the Android site](https://source.android.com/source/building.html) on how to build.

    . build/envsetup.sh
    brunch


You can also build (and see how long it took) for specific devices like this:

    . build/envsetup.sh
    time brunch angler

Remember to `make clobber` every now and then!



## Maintaining Authorship ##
Always make sure if you submit a patch/fix that you maintain authorship.
This is very important to not only us but to the entire open source community. It's what keeps it going and encourages more developers to contribute their work.

If you manually cherry pick a patch/fix add the original author prior to pushing to our gerrit.
This task is very easy and is usually done after you commit a patch/fix locally.

i.e - Once you type in "git commit -a" the commit message and you have saved it, type in the following:

```bash
git commit --amend --author "Author <email@address.com>"
```

So it should look like this once you get all author's information:

```bash
git commit --amend --author "John Doe <john.doe@gmail.com>"
```

