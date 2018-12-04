BaikalOS
========

To initialize your local repository, use this command:

	repo init -u https://github.com/baikalos/manifest.git -b pi

Submitting Patches
------------------

We're open source, and patches are always welcome!
To do this, you will need an account setup with our review server and a changeid hooks.
To add the changeid hook in a project, use the following commands:

	cd <project>
	scp -p -P 29418 <username>@review.baikalos.org:hooks/commit-msg ${gitdir}/hooks/

You can also install the hook globally in all local BaicalOS projects

	repo forall -c 'gitdir=$(git rev-parse --git-dir); scp -p -P 29418 <username>@review.baikalos.org:hooks/commit-msg ${gitdir}/hooks/'

Go have a coffee while this runs

You can send patches by using these commands:

    cd <project>
    git add --all
    git commit
    git push ssh://<username>@review.baikalos.org:29418/baikalos/<project> HEAD:refs/for/<branch>

This will commit your changes into a single commit.
Make sure your git has the changeid hooks added.
If you are going to make extra additions, just repeat steps, but instead of

	git commit

use

	git commit --amend

review will recognize it as a new patchset.

To view the status of your and others patches, visit [BaikalOS review](https://review.baikalos.org)
