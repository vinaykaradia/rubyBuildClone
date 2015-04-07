[33mcommit aa319fa80760d2b840a15264878799fa7508bdb0[m
Merge: c0cd108 04e426b
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Fri Mar 27 08:26:54 2015 +0100

    Merge pull request #285 from Carreau/patch-2
    
    Typo in readme.

[33mcommit 04e426b111eed08f1ea09640e19f3072059a9c7d[m
Author: Matthias Bussonnier <bussonniermatthias@gmail.com>
Date:   Thu Mar 26 12:02:29 2015 -0700

    Typo in readme.

[33mcommit c0cd108de399d816546b4890df51d71147728c64[m
Merge: 562453b 75abda7
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Tue Mar 24 15:36:38 2015 +0100

    Merge pull request #284 from jschneiderhan/received-state
    
    Adds support for received state

[33mcommit 562453b280c4fae367858090b0a77e1c904f6c7b[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Tue Mar 24 15:02:49 2015 +0100

    lock down highline version for Ruby < 1.9.3

[33mcommit a8fb8ceaf1213ecd4cfa45ec04529fc060ff2746[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Tue Mar 24 14:59:27 2015 +0100

    also define repo in specs

[33mcommit e9c7e4eaeedcea6e268fc7cba70879663d6a3ea2[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Tue Mar 24 14:49:23 2015 +0100

    skip completion check in specs

[33mcommit 75abda7707dcec225112c06cfddd19d6a4ee3231[m
Author: Jon-Erik Schneiderhan <jon-erik.schneiderhan@meyouhealth.com>
Date:   Mon Mar 23 13:49:26 2015 -0400

    Adds support for received state

[33mcommit e397a5255604dd3e6e8cc034fee245bbfc76170b[m
Author: Hiro Asari <asari.ruby@gmail.com>
Date:   Thu Jan 15 12:00:31 2015 +0100

    v1.7.5

[33mcommit 23ea1d2f34231a50a475b4ee8d19fa15b1d6b0e3[m
Merge: 68ae3a5 8a9e1af
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Sat Jan 10 10:38:12 2015 +0530

    Merge pull request #259 from hoelzro/master
    
    Use ls-remote --get-url to get the git URI

[33mcommit 8a9e1af60f2e01a12dde27baffd9d74f7e511c70[m
Author: Rob Hoelz <rob@hoelz.ro>
Date:   Wed Jan 7 15:59:17 2015 -0600

    Use ls-remote --get-url to get the git URI
    
    Addresses GH #258
    
    Using url.<remote>.insteadOf, one may create shorthand URLs (such as
    work:project to stand in for git@github.com:MyCompany/project).  This
    patch uses ls-remote to resolve the alias for such URLS to their
    actual destination, which allows the gem to correctly determine the
    slug for the repo.  ls-remote --get-url has been present since
    Git v1.7.5, so hopefully that's old enough.

[33mcommit 68ae3a563ff843146cdbda268619e0bdda1166fb[m
Merge: 2a93738 71497c9
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Tue Dec 2 15:06:24 2014 +0100

    Merge pull request #231 from pxlpnk/patch-1
    
    specify owner/repo for setup error message

[33mcommit 2a9373854754364d994a7497a7039b737a65a128[m
Merge: 0b606a1 66b8cf3
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Tue Dec 2 15:05:31 2014 +0100

    Merge pull request #254 from georgemillo/patch-1
    
    Typo fix [ci skip]

[33mcommit 66b8cf3e363d26f4310b1ce02f5603df8e30e014[m
Author: George Millo <georgejulianmillo@gmail.com>
Date:   Tue Dec 2 14:05:05 2014 +0000

    Typo fix [ci skip]

[33mcommit 0b606a1acca99ebd5f22fd2e2a3099cd30c6e3ad[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Wed Nov 19 15:23:11 2014 +0100

    only automatically store slug in interactive mode

[33mcommit 241cfa04c1a67d8b56fae0fdd23bbcda83534bb4[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Wed Nov 19 13:26:27 2014 +0100

    add expected format to repo slug prompt

[33mcommit 25580a11e0a49988c499a0ab49acad7a1503df02[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Wed Nov 12 18:12:55 2014 +0100

    v1.7.4 with AWS CodeDeploy

[33mcommit baef8b5ae8eb299b290d5324d49131c65a379934[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Mon Nov 10 15:58:15 2014 +0100

    v1.7.3, fixes #242

[33mcommit ced215075a347900d37a1c8c807796bbde9e8665[m
Merge: eb82d74 35279e9
Author: Hiro Asari <asari.ruby@gmail.com>
Date:   Thu Oct 30 15:36:45 2014 -0400

    Merge pull request #241 from hithwen/master
    
    add biicode setup

[33mcommit eb82d747ed76efd78810e99f29547ee442f8981a[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Mon Oct 13 16:36:58 2014 +0200

    make console work with newer pry versions

[33mcommit 1b5dac5a0005a77aa7e66abc4d42117d6dd228cc[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Mon Oct 13 16:34:00 2014 +0200

    make sure pry does not print the current position when starting the console

[33mcommit a9fd199375ee06a08d14651987ef2a3da8310b13[m
Merge: 3dc5d0f cdd6081
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Mon Oct 13 14:10:44 2014 +0200

    Merge branch 'master' of https://github.com/travis-ci/travis.rb

[33mcommit 3dc5d0ff8083d86bb6050d3784a8e04645da2c5b[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Mon Oct 13 14:08:55 2014 +0200

    error on log in if user has not been logged in via web interface, see #237

[33mcommit 35279e9b7ecd5c6c726d3566051495679550e889[m
Author: Julia S.Simon <julia.simon@biicode.com>
Date:   Wed Oct 8 16:49:36 2014 +0200

    add biicode setup

[33mcommit cdd608116204f7f6817e6e40b602601dc5691bc8[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Sat Oct 4 09:56:51 2014 +0200

    add 2.1.3

[33mcommit eb3245e10e998f76ceae313e37b928e282ccf798[m
Merge: 3535079 2e15e57
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Tue Sep 30 09:22:23 2014 +0200

    Merge pull request #235 from Joshua-Anderson/s3-acl-fix
    
    Setup S3: Convert ACL input to string. Fixes #233

[33mcommit 2e15e575754b62f39d3a7c37fee5604e03d31c9a[m
Author: joshua-anderson <j@zatigo.com>
Date:   Mon Sep 29 17:48:37 2014 -0700

    Setup S3: Convert ACL input to string. Fixes #233

[33mcommit 3535079e94d458cac138bdc3711150f8693a04c7[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Fri Sep 26 15:06:55 2014 +0200

    add `travis env clear` command

[33mcommit 71497c93306ecf7a16aaa8ee8f16bf92a88f832c[m
Author: Andreas Tiefenthaler <at@an-ti.eu>
Date:   Wed Sep 24 15:48:46 2014 +0200

    use <owner>/<repo> to make things clearer

[33mcommit d6def250fbab1639627495353ccc532923633914[m
Author: Andreas Tiefenthaler <at@an-ti.eu>
Date:   Mon Sep 22 20:08:59 2014 +0200

    specify owner/repo for setup error message
    
    To save the user some time and nerves this could make sense.

[33mcommit 7eaec8fc0c92536fb50d3e5fc94ddadda3ee1b9f[m
Merge: 245cd77 0618700
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Sun Sep 21 11:14:48 2014 +0200

    Merge branch 'master' of https://github.com/travis-ci/travis.rb

[33mcommit 245cd77d2e7d4d3d2b7d72204e813c47fa01452b[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Sun Sep 21 11:14:44 2014 +0200

    remove double entry from changelog

[33mcommit 0618700daf33fcbe44c1246c6593a44b580df4a4[m
Merge: 3d4d37d d313965
Author: Hiro Asari <asari.ruby@gmail.com>
Date:   Sat Sep 20 08:02:10 2014 +0900

    Merge pull request #230 from evertrue/evertrue/eherot/fix_spelling_mistakes
    
    s/scirpt/script/g

[33mcommit d3139653c5be41aeba40cdb69cc82e6cfd786723[m
Author: Eric Herot <eric.github@herot.com>
Date:   Fri Sep 19 15:06:32 2014 -0400

    s/scirpt/script/g

[33mcommit 3d4d37da51acfcd368a89c019367a94d06a5d711[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Wed Sep 17 13:43:20 2014 +0200

    v1.7.2

[33mcommit 02c999dcc0cc7b7b68259adc91a8420f3d0e1d08[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Wed Sep 17 13:40:40 2014 +0200

    update release notes [ci skip]

[33mcommit a8dbe6d0048cdbc694a007eec3a6ed516596181f[m
Merge: d2015fb 4588fce
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Wed Sep 17 13:38:16 2014 +0200

    Merge pull request #223 from michaelmior/config-permissions
    
    config.yml permissions

[33mcommit d2015fb45f3316eaaa9d930a031398f0b8d37d37[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Wed Sep 17 13:33:13 2014 +0200

    better handling of multibyte chars in archived logs, fixes #225

[33mcommit fa487dc9ac60b3811a12953cf406699264edad86[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Wed Sep 17 13:29:54 2014 +0200

    Be more forgiving with outdated API version, fixes #229.

[33mcommit 4a220b070afb05c5da4b1e74cbaee87f82bbf7b4[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Fri Sep 12 13:37:09 2014 +0300

    update release notes

[33mcommit d5c4677dc6145bad8d199b77e11021bef6217650[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Fri Sep 12 13:06:12 2014 +0300

    fix specs

[33mcommit 37b88b66b3f0f42652ba555ac88eef1951c86eb6[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Fri Sep 12 11:49:30 2014 +0300

    fall back to system ssl ceritifactes if verification failes, fixes #141

[33mcommit 60c33e591a74434b1fb0ab1f2bcde3f8d6de5b48[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Fri Sep 12 11:03:46 2014 +0300

    more notes on osx [ci skip]

[33mcommit fcab756a6511bc08fd568cf6dd63f36fd435182c[m
Merge: 3821754 24dc053
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Wed Sep 10 18:23:48 2014 +0300

    Merge pull request #228 from meatballhat/bumping-version-in-go-default-yml
    
    Bumping the versions in the default go yml

[33mcommit 24dc053059871fdfcb4056ba57ff82ee86d663b0[m
Author: Dan Buch <dan@meatballhat.com>
Date:   Wed Sep 10 00:12:29 2014 +0200

    Updating specs for go init

[33mcommit bb70c5dd4658749ef39c328d08ea0cf7e7863fec[m
Author: Dan Buch <dan@meatballhat.com>
Date:   Tue Sep 9 18:40:03 2014 +0200

    Bumping the versions in the default go yml
    
    to have a "high version" of 1.3, which is currently an alias to the
    latest version of 1.3.1

[33mcommit 3821754f192062d7b720559f12beed91e5a15453[m
Author: Hiro Asari <asari.ruby@gmail.com>
Date:   Sat Sep 6 07:29:52 2014 -0400

    Revert "Move pry to development dependency"
    
    This reverts commit 92a1e5840f98b31645d0d0f759e793a067f6328b.

[33mcommit a0edb17d6150d96cd0dfa35b6f809044204854a8[m
Merge: 92a1e58 5a68c2a
Author: Hiro Asari <asari.ruby@gmail.com>
Date:   Fri Sep 5 20:38:45 2014 -0400

    Merge branch 'master' of github.com:travis-ci/travis.rb

[33mcommit 92a1e5840f98b31645d0d0f759e793a067f6328b[m
Author: Hiro Asari <asari.ruby@gmail.com>
Date:   Fri Sep 5 20:38:31 2014 -0400

    Move pry to development dependency
    
    Fixes https://github.com/travis-ci/travis.rb/issues/227
    
    We'll revisit dropping 1.8.x support when we bump this
    to version 1.8.

[33mcommit 5a68c2abcc446aebc6557d896d566cbd68afc988[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Fri Sep 5 17:09:46 2014 +0200

    display educational accounts as subscribed

[33mcommit 4588fce0a1404244845bffb96d492eb6e348303f[m
Author: Michael Mior <mmior@uwaterloo.ca>
Date:   Thu Aug 14 16:29:21 2014 -0400

    Don't make config.yml world readable

[33mcommit b5e022747f8fe94d7c8c36213a5aa8c39f8f1c46[m
Merge: 13b7bae 8059795
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Thu Aug 14 17:28:44 2014 +0200

    Merge pull request #220 from Joshua-Anderson/elastic-beanstalk
    
    Add 'travis setup elasticbeanstalk'

[33mcommit 13b7bae08f7f5269ea17ff4bbf1a22ef00e5e16c[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Sat Aug 9 20:23:53 2014 +0200

    v1.7.1

[33mcommit 852aa721c932e7f5b7ec16d90e186fb3d316937c[m
Merge: 2387ac4 7670ab2
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Sat Aug 9 20:21:28 2014 +0200

    Merge pull request #222 from nbessi/fix_update_wihout_passphrase
    
    Fix Validation failed error using sshkey --upload

[33mcommit 7670ab21fa70d658ea189236bbd27740bd51f625[m
Author: Nicolas Bessi (nbessi) <nbessi@users.noreply.github.com>
Date:   Fri Aug 8 16:35:39 2014 +0200

    Fix Validation failed error using sshkey --upload
    
    when using `travis sshkey --upload a_file` without a passpharse error ::
    
      Validation failed (value: missing field, value: not a private key)
    
    is raised as rsa_key is empty due to wrong empty return value

[33mcommit 2387ac44798bf50075a153264ff9a4fc7a578811[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Fri Aug 8 11:01:23 2014 +0200

    add user login to ssh key description, so we know which account was used

[33mcommit 3f2cbb881b6f689d6895e8a9b1d2090e7984a6a6[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Wed Aug 6 17:02:33 2014 +0200

    Better error message when trying to encrypt a string that is too long. Fixes #221.

[33mcommit 4c515133caf9892520d174deac8ead3d13d2eb53[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Tue Aug 5 20:38:38 2014 +0200

    cli examples have been integrated into official documentation

[33mcommit 80597953ddacfd15ca4ed046ad0ac270356a9e79[m
Author: joshua-anderson <j@zatigo.com>
Date:   Tue Aug 5 09:52:47 2014 -0700

    Add 'travis setup elasticbeanstalk'

[33mcommit 071550a65759df0a7d00de896f87938af2d9fb1d[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Tue Aug 5 17:01:22 2014 +0200

    v1.7.0

[33mcommit 6461b95f5634324cfd3af8f1aef5940eb0caf635[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Tue Aug 5 17:00:35 2014 +0200

    regenerate autocompletion [ci skip]

[33mcommit 82c11bb21f31dea55da60d9283d21eb77ef914aa[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Tue Aug 5 16:44:12 2014 +0200

    handle keys with passphrase

[33mcommit 78aaa1d95a27226effea29da7e6d4b971e2aa46c[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Tue Aug 5 16:19:33 2014 +0200

    file name is not a good key description

[33mcommit e68823daaff2e3aa8e824c4e9b37b279aa1b5c3a[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Tue Aug 5 15:55:47 2014 +0200

    enable bundler caching

[33mcommit 68f2026e0f52212258258ce38086750cc81a9179[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Tue Aug 5 15:54:45 2014 +0200

    update version history [ci skip]

[33mcommit 35ccdecbc64c577e95b6b59e1801a7cfce06370b[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Tue Aug 5 13:43:38 2014 +0200

    display actual error message on validation failures

[33mcommit a5ed7982061693e24807bdd79b8387036ff22ff8[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Tue Aug 5 13:42:59 2014 +0200

    regenerate autocompletion

[33mcommit f941f2d709e1af394ec12d2cd212b0e7312fab0a[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Thu Jul 31 11:50:45 2014 +0200

    use git_source in bundler example [ci skip]

[33mcommit f5854bcc9deb2759ead68f83f8030a3bb9ea9725[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Wed Jul 30 17:17:02 2014 +0200

    add --fingerprint to pubkey

[33mcommit 5ed7c1ed9849625d57a60013b8e086fc65b5e553[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Wed Jul 30 17:08:40 2014 +0200

    add pub key fingerprint to ruby api

[33mcommit 266878f935c532bbafc29adc92ebd55d11e534ad[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Wed Jul 30 17:00:19 2014 +0200

    regenerate gemspec

[33mcommit ce27a717dcd4cf8e30d4209de4425cb8f1ca50aa[m
Author: Konstantin Haase <konstantin.mailinglists@googlemail.com>
Date:   Wed Jul 30 16:53:48 2014 +0200

    Add `travis/auto_login` and `travis/pro/auto_login` to the Ruby API for easy authentication. Fixes #193.
