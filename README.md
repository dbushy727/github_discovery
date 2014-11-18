



<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>data/README.md at master · emberjs/data · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="emberjs/data" name="twitter:title" /><meta content="A data persistence library for Ember.js." name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/1253363?v=3&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/1253363?v=3&amp;s=400" property="og:image" /><meta content="emberjs/data" property="og:title" /><meta content="https://github.com/emberjs/data" property="og:url" /><meta content="A data persistence library for Ember.js." property="og:description" />

      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="4A402444:6BA9:1F0A096D:546AC157" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="15fb/qMAPS/PREdT+MRz0+8nTK02mgqxnbN4dvDsbrxcbbcWo9Qr6IcV34v0q3rfkc6e5uU3UOAfvV/hvvdUww==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-7ab02d8a38cdca818db4f00fda4b2a1250309f674b0dedc492b258e533bb494b.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-22a0054564248c6dd87336e91bca068b1ab49e28ee1062519b3a0722d29da804.css" media="all" rel="stylesheet" type="text/css" />
    
    


    <meta http-equiv="x-pjax-version" content="298ad4f961b5708c2afd9c9065e2c6cb">

      
  <meta name="description" content="A data persistence library for Ember.js.">
  <meta name="go-import" content="github.com/emberjs/data git https://github.com/emberjs/data.git">

  <meta content="1253363" name="octolytics-dimension-user_id" /><meta content="emberjs" name="octolytics-dimension-user_login" /><meta content="3016562" name="octolytics-dimension-repository_id" /><meta content="emberjs/data" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="3016562" name="octolytics-dimension-repository_network_root_id" /><meta content="emberjs/data" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/emberjs/data/commits/master.atom" rel="alternate" title="Recent Commits to data:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" ga-data-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="button primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="button signin" href="/login?return_to=%2Femberjs%2Fdata%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/emberjs/data/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/emberjs/data/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
    </div>

      <ul class="header-nav left" role="navigation">
          <li class="header-nav-item">
            <a class="header-nav-link" href="/explore" data-ga-click="(Logged out) Header, go to explore, text:explore">Explore</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/features" data-ga-click="(Logged out) Header, go to features, text:features">Features</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://enterprise.github.com/" data-ga-click="(Logged out) Header, go to enterprise, text:enterprise">Enterprise</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="(Logged out) Header, go to blog, text:blog">Blog</a>
          </li>
      </ul>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">


  <li>
      <a href="/login?return_to=%2Femberjs%2Fdata"
    class="minibutton with-count star-button tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/emberjs/data/stargazers">
      2,111
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Femberjs%2Fdata"
        class="minibutton with-count js-toggler-target fork-button tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/emberjs/data/network" class="social-count">
        774
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/emberjs" class="url fn" itemprop="url" rel="author"><span itemprop="title">emberjs</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/emberjs/data" class="js-current-repository" data-pjax="#js-repo-pjax-container">data</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/emberjs/data/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/emberjs/data" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /emberjs/data">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/emberjs/data/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /emberjs/data/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
      <a href="/emberjs/data/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /emberjs/data/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/emberjs/data/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /emberjs/data/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/emberjs/data/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /emberjs/data/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>
  </ul>


</nav>

              <div class="only-with-full-nav">
                
  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="https://github.com/emberjs/data.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/emberjs/data.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="https://github.com/emberjs/data" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/emberjs/data" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>



                <a href="/emberjs/data/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download the contents of emberjs/data as a zip file"
                   title="Download the contents of emberjs/data as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/emberjs/data/blob/00629269b87b388197b7c05395c562d238b51491/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:b362f8a17f71c7a41d249d75d275a149 -->

<div class="file-navigation">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/1454-fixture-adapter-deep-copy/README.md"
                 data-name="1454-fixture-adapter-deep-copy"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1454-fixture-adapter-deep-copy">1454-fixture-adapter-deep-copy</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/1467Fix/README.md"
                 data-name="1467Fix"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1467Fix">1467Fix</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/JSONSerializerKeyForHasMany/README.md"
                 data-name="JSONSerializerKeyForHasMany"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="JSONSerializerKeyForHasMany">JSONSerializerKeyForHasMany</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/basic-adapter/README.md"
                 data-name="basic-adapter"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="basic-adapter">basic-adapter</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/beta/README.md"
                 data-name="beta"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="beta">beta</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/better_perf_for_record_arrays/README.md"
                 data-name="better_perf_for_record_arrays"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="better_perf_for_record_arrays">better_perf_for_record_arrays</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/build-url-for-has-many/README.md"
                 data-name="build-url-for-has-many"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="build-url-for-has-many">build-url-for-has-many</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/docker-integration/README.md"
                 data-name="docker-integration"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="docker-integration">docker-integration</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/dont_filter_non_filter_live_array/README.md"
                 data-name="dont_filter_non_filter_live_array"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="dont_filter_non_filter_live_array">dont_filter_non_filter_live_array</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/embedded-records/README.md"
                 data-name="embedded-records"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="embedded-records">embedded-records</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/findAllLoaded/README.md"
                 data-name="findAllLoaded"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="findAllLoaded">findAllLoaded</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/fix_extra_records_on_create/README.md"
                 data-name="fix_extra_records_on_create"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="fix_extra_records_on_create">fix_extra_records_on_create</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/fix-polymorphic-assert/README.md"
                 data-name="fix-polymorphic-assert"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="fix-polymorphic-assert">fix-polymorphic-assert</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/inverse-null/README.md"
                 data-name="inverse-null"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="inverse-null">inverse-null</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/jj-abrams/README.md"
                 data-name="jj-abrams"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="jj-abrams">jj-abrams</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/many-bug/README.md"
                 data-name="many-bug"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="many-bug">many-bug</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/master/README.md"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/mergeDataOnCommit/README.md"
                 data-name="mergeDataOnCommit"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="mergeDataOnCommit">mergeDataOnCommit</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/metadataOnHasMany/README.md"
                 data-name="metadataOnHasMany"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="metadataOnHasMany">metadataOnHasMany</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/no-warn-for-polymorphic-relationships/README.md"
                 data-name="no-warn-for-polymorphic-relationships"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="no-warn-for-polymorphic-relationships">no-warn-for-polymorphic-relationships</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/per-type-sugar/README.md"
                 data-name="per-type-sugar"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="per-type-sugar">per-type-sugar</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/perf/README.md"
                 data-name="perf"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="perf">perf</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/polymorphicBelongsToSerializationFix/README.md"
                 data-name="polymorphicBelongsToSerializationFix"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="polymorphicBelongsToSerializationFix">polymorphicBelongsToSerializationFix</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/promiseUnwrap/README.md"
                 data-name="promiseUnwrap"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="promiseUnwrap">promiseUnwrap</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/refreshHasManyLink/README.md"
                 data-name="refreshHasManyLink"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="refreshHasManyLink">refreshHasManyLink</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/relationship_changes/README.md"
                 data-name="relationship_changes"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="relationship_changes">relationship_changes</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/relationship-improvements/README.md"
                 data-name="relationship-improvements"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="relationship-improvements">relationship-improvements</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/relationshipDisconnecting/README.md"
                 data-name="relationshipDisconnecting"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="relationshipDisconnecting">relationshipDisconnecting</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/remove-breaking-changes/README.md"
                 data-name="remove-breaking-changes"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="remove-breaking-changes">remove-breaking-changes</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/remove-sync-for-zalgo/README.md"
                 data-name="remove-sync-for-zalgo"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="remove-sync-for-zalgo">remove-sync-for-zalgo</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/urlForWip/README.md"
                 data-name="urlForWip"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="urlForWip">urlForWip</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/blob/zalgoProxy/README.md"
                 data-name="zalgoProxy"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="zalgoProxy">zalgoProxy</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/tree/v1.0.0-beta.11/README.md"
                 data-name="v1.0.0-beta.11"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.0.0-beta.11">v1.0.0-beta.11</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/tree/v1.0.0-beta.10/README.md"
                 data-name="v1.0.0-beta.10"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.0.0-beta.10">v1.0.0-beta.10</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/tree/v1.0.0-beta.9/README.md"
                 data-name="v1.0.0-beta.9"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.0.0-beta.9">v1.0.0-beta.9</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/tree/v1.0.0-beta.8/README.md"
                 data-name="v1.0.0-beta.8"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.0.0-beta.8">v1.0.0-beta.8</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/tree/v1.0.0-beta.7/README.md"
                 data-name="v1.0.0-beta.7"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.0.0-beta.7">v1.0.0-beta.7</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/tree/v1.0.0-beta.6/README.md"
                 data-name="v1.0.0-beta.6"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.0.0-beta.6">v1.0.0-beta.6</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/tree/v1.0.0-beta.5/README.md"
                 data-name="v1.0.0-beta.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.0.0-beta.5">v1.0.0-beta.5</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/tree/v1.0.0-beta.4/README.md"
                 data-name="v1.0.0-beta.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.0.0-beta.4">v1.0.0-beta.4</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/tree/v1.0.0-beta.3/README.md"
                 data-name="v1.0.0-beta.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.0.0-beta.3">v1.0.0-beta.3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/tree/v1.0.0-beta.2/README.md"
                 data-name="v1.0.0-beta.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.0.0-beta.2">v1.0.0-beta.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/tree/v1.0.0-beta.1/README.md"
                 data-name="v1.0.0-beta.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.0.0-beta.1">v1.0.0-beta.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/tree/v1.0.0-beta/README.md"
                 data-name="v1.0.0-beta"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.0.0-beta">v1.0.0-beta</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/tree/v0.14/README.md"
                 data-name="v0.14"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.14">v0.14</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emberjs/data/tree/v0.13/README.md"
                 data-name="v0.13"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.13">v0.13</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="button-group right">
    <a href="/emberjs/data/find/master"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="README.md" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/emberjs/data" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">data</span></a></span></span><span class="separator"> / </span><strong class="final-path">README.md</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="sandstrom" class="avatar" data-user="122287" height="24" src="https://avatars3.githubusercontent.com/u/122287?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/sandstrom" rel="contributor">sandstrom</a></span>
        <time datetime="2014-10-08T12:15:24Z" is="relative-time">Oct 8, 2014</time>
        <div class="commit-title">
            <a href="/emberjs/data/commit/e482269f41fe4d15b1d662b032d6920e9299bed2" class="message" data-pjax="true" title="Update build command, plus minor text adjustments">Update build command, plus minor text adjustments</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>41</strong>
           contributors
        </a>
      </p>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="ebryn" href="/emberjs/data/commits/master/README.md?author=ebryn"><img alt="Erik Bryn" class="avatar" data-user="3018" height="20" src="https://avatars1.githubusercontent.com/u/3018?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="tomdale" href="/emberjs/data/commits/master/README.md?author=tomdale"><img alt="Tom Dale" class="avatar" data-user="90888" height="20" src="https://avatars1.githubusercontent.com/u/90888?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="wagenet" href="/emberjs/data/commits/master/README.md?author=wagenet"><img alt="Peter Wagenet" class="avatar" data-user="9835" height="20" src="https://avatars0.githubusercontent.com/u/9835?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="wycats" href="/emberjs/data/commits/master/README.md?author=wycats"><img alt="Yehuda Katz" class="avatar" data-user="4" height="20" src="https://avatars2.githubusercontent.com/u/4?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="fivetanley" href="/emberjs/data/commits/master/README.md?author=fivetanley"><img alt="Stanley Stuart" class="avatar" data-user="1275021" height="20" src="https://avatars3.githubusercontent.com/u/1275021?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="joliss" href="/emberjs/data/commits/master/README.md?author=joliss"><img alt="Jo Liss" class="avatar" data-user="524783" height="20" src="https://avatars1.githubusercontent.com/u/524783?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="tricknotes" href="/emberjs/data/commits/master/README.md?author=tricknotes"><img alt="Ryunosuke SATO" class="avatar" data-user="290782" height="20" src="https://avatars2.githubusercontent.com/u/290782?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="frodsan" href="/emberjs/data/commits/master/README.md?author=frodsan"><img alt="Francesco Rodríguez" class="avatar" data-user="840464" height="20" src="https://avatars2.githubusercontent.com/u/840464?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="nicholaides" href="/emberjs/data/commits/master/README.md?author=nicholaides"><img alt="Mike Nicholaides" class="avatar" data-user="9061" height="20" src="https://avatars2.githubusercontent.com/u/9061?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="tborg" href="/emberjs/data/commits/master/README.md?author=tborg"><img alt="Trevor Borg" class="avatar" data-user="1302133" height="20" src="https://avatars1.githubusercontent.com/u/1302133?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="Globegitter" href="/emberjs/data/commits/master/README.md?author=Globegitter"><img alt="Markus Padourek" class="avatar" data-user="2580254" height="20" src="https://avatars2.githubusercontent.com/u/2580254?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="ppcano" href="/emberjs/data/commits/master/README.md?author=ppcano"><img alt="Pepe Cano" class="avatar" data-user="825430" height="20" src="https://avatars3.githubusercontent.com/u/825430?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="rwjblue" href="/emberjs/data/commits/master/README.md?author=rwjblue"><img alt="Robert Jackson" class="avatar" data-user="12637" height="20" src="https://avatars3.githubusercontent.com/u/12637?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="kagemusha" href="/emberjs/data/commits/master/README.md?author=kagemusha"><img alt="Michael" class="avatar" data-user="26988" height="20" src="https://avatars2.githubusercontent.com/u/26988?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="roydaniels" href="/emberjs/data/commits/master/README.md?author=roydaniels"><img alt="Roy Daniels" class="avatar" data-user="65883" height="20" src="https://avatars3.githubusercontent.com/u/65883?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="richardiux" href="/emberjs/data/commits/master/README.md?author=richardiux"><img alt="Richard Millan" class="avatar" data-user="37318" height="20" src="https://avatars1.githubusercontent.com/u/37318?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="strzalek" href="/emberjs/data/commits/master/README.md?author=strzalek"><img alt="Łukasz Strzałkowski" class="avatar" data-user="11562" height="20" src="https://avatars3.githubusercontent.com/u/11562?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="sandstrom" href="/emberjs/data/commits/master/README.md?author=sandstrom"><img alt="sandstrom" class="avatar" data-user="122287" height="20" src="https://avatars1.githubusercontent.com/u/122287?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="tjschuck" href="/emberjs/data/commits/master/README.md?author=tjschuck"><img alt="T.J. Schuck" class="avatar" data-user="308724" height="20" src="https://avatars0.githubusercontent.com/u/308724?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="johnmcdowall" href="/emberjs/data/commits/master/README.md?author=johnmcdowall"><img alt="John McDowall" class="avatar" data-user="237175" height="20" src="https://avatars2.githubusercontent.com/u/237175?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="jfturcot" href="/emberjs/data/commits/master/README.md?author=jfturcot"><img alt="Jean-Francois Turcot" class="avatar" data-user="92630" height="20" src="https://avatars0.githubusercontent.com/u/92630?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="knownasilya" href="/emberjs/data/commits/master/README.md?author=knownasilya"><img alt="Ilya Radchenko" class="avatar" data-user="34726" height="20" src="https://avatars2.githubusercontent.com/u/34726?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="heycarsten" href="/emberjs/data/commits/master/README.md?author=heycarsten"><img alt="Carsten Nielsen" class="avatar" data-user="700" height="20" src="https://avatars0.githubusercontent.com/u/700?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="trek" href="/emberjs/data/commits/master/README.md?author=trek"><img alt="Trek Glowacki" class="avatar" data-user="9736" height="20" src="https://avatars2.githubusercontent.com/u/9736?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="MaxGabriel" href="/emberjs/data/commits/master/README.md?author=MaxGabriel"><img alt="Maximilian Tagher" class="avatar" data-user="1274145" height="20" src="https://avatars0.githubusercontent.com/u/1274145?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="trevor" href="/emberjs/data/commits/master/README.md?author=trevor"><img alt="Trevor Wennblom" class="avatar" data-user="5945" height="20" src="https://avatars3.githubusercontent.com/u/5945?v=3&amp;s=40" width="20" /></a>

    <a href="#blob_contributors_box" rel="facebox" class="others-text">and others</a>

    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Erik Bryn" data-user="3018" height="24" src="https://avatars3.githubusercontent.com/u/3018?v=3&amp;s=48" width="24" />
            <a href="/ebryn">ebryn</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Tom Dale" data-user="90888" height="24" src="https://avatars3.githubusercontent.com/u/90888?v=3&amp;s=48" width="24" />
            <a href="/tomdale">tomdale</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Peter Wagenet" data-user="9835" height="24" src="https://avatars2.githubusercontent.com/u/9835?v=3&amp;s=48" width="24" />
            <a href="/wagenet">wagenet</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Yehuda Katz" data-user="4" height="24" src="https://avatars0.githubusercontent.com/u/4?v=3&amp;s=48" width="24" />
            <a href="/wycats">wycats</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Stanley Stuart" data-user="1275021" height="24" src="https://avatars1.githubusercontent.com/u/1275021?v=3&amp;s=48" width="24" />
            <a href="/fivetanley">fivetanley</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Jo Liss" data-user="524783" height="24" src="https://avatars3.githubusercontent.com/u/524783?v=3&amp;s=48" width="24" />
            <a href="/joliss">joliss</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Ryunosuke SATO" data-user="290782" height="24" src="https://avatars0.githubusercontent.com/u/290782?v=3&amp;s=48" width="24" />
            <a href="/tricknotes">tricknotes</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Francesco Rodríguez" data-user="840464" height="24" src="https://avatars0.githubusercontent.com/u/840464?v=3&amp;s=48" width="24" />
            <a href="/frodsan">frodsan</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Mike Nicholaides" data-user="9061" height="24" src="https://avatars0.githubusercontent.com/u/9061?v=3&amp;s=48" width="24" />
            <a href="/nicholaides">nicholaides</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Trevor Borg" data-user="1302133" height="24" src="https://avatars3.githubusercontent.com/u/1302133?v=3&amp;s=48" width="24" />
            <a href="/tborg">tborg</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Markus Padourek" data-user="2580254" height="24" src="https://avatars0.githubusercontent.com/u/2580254?v=3&amp;s=48" width="24" />
            <a href="/Globegitter">Globegitter</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Pepe Cano" data-user="825430" height="24" src="https://avatars1.githubusercontent.com/u/825430?v=3&amp;s=48" width="24" />
            <a href="/ppcano">ppcano</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Robert Jackson" data-user="12637" height="24" src="https://avatars1.githubusercontent.com/u/12637?v=3&amp;s=48" width="24" />
            <a href="/rwjblue">rwjblue</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Michael" data-user="26988" height="24" src="https://avatars0.githubusercontent.com/u/26988?v=3&amp;s=48" width="24" />
            <a href="/kagemusha">kagemusha</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Roy Daniels" data-user="65883" height="24" src="https://avatars1.githubusercontent.com/u/65883?v=3&amp;s=48" width="24" />
            <a href="/roydaniels">roydaniels</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Richard Millan" data-user="37318" height="24" src="https://avatars3.githubusercontent.com/u/37318?v=3&amp;s=48" width="24" />
            <a href="/richardiux">richardiux</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Łukasz Strzałkowski" data-user="11562" height="24" src="https://avatars1.githubusercontent.com/u/11562?v=3&amp;s=48" width="24" />
            <a href="/strzalek">strzalek</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="sandstrom" data-user="122287" height="24" src="https://avatars3.githubusercontent.com/u/122287?v=3&amp;s=48" width="24" />
            <a href="/sandstrom">sandstrom</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="T.J. Schuck" data-user="308724" height="24" src="https://avatars2.githubusercontent.com/u/308724?v=3&amp;s=48" width="24" />
            <a href="/tjschuck">tjschuck</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="John McDowall" data-user="237175" height="24" src="https://avatars0.githubusercontent.com/u/237175?v=3&amp;s=48" width="24" />
            <a href="/johnmcdowall">johnmcdowall</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Jean-Francois Turcot" data-user="92630" height="24" src="https://avatars2.githubusercontent.com/u/92630?v=3&amp;s=48" width="24" />
            <a href="/jfturcot">jfturcot</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Ilya Radchenko" data-user="34726" height="24" src="https://avatars0.githubusercontent.com/u/34726?v=3&amp;s=48" width="24" />
            <a href="/knownasilya">knownasilya</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Carsten Nielsen" data-user="700" height="24" src="https://avatars2.githubusercontent.com/u/700?v=3&amp;s=48" width="24" />
            <a href="/heycarsten">heycarsten</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Trek Glowacki" data-user="9736" height="24" src="https://avatars0.githubusercontent.com/u/9736?v=3&amp;s=48" width="24" />
            <a href="/trek">trek</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Maximilian Tagher" data-user="1274145" height="24" src="https://avatars2.githubusercontent.com/u/1274145?v=3&amp;s=48" width="24" />
            <a href="/MaxGabriel">MaxGabriel</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Trevor Wennblom" data-user="5945" height="24" src="https://avatars1.githubusercontent.com/u/5945?v=3&amp;s=48" width="24" />
            <a href="/trevor">trevor</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Dimitri Suls" data-user="3064055" height="24" src="https://avatars1.githubusercontent.com/u/3064055?v=3&amp;s=48" width="24" />
            <a href="/dimitrisuls">dimitrisuls</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Cory Forsyth" data-user="2023" height="24" src="https://avatars0.githubusercontent.com/u/2023?v=3&amp;s=48" width="24" />
            <a href="/bantic">bantic</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Christopher Meiklejohn" data-user="44939" height="24" src="https://avatars3.githubusercontent.com/u/44939?v=3&amp;s=48" width="24" />
            <a href="/cmeiklejohn">cmeiklejohn</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Brad Fol" data-user="620025" height="24" src="https://avatars0.githubusercontent.com/u/620025?v=3&amp;s=48" width="24" />
            <a href="/bradfol">bradfol</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="arailsdemo" data-user="475193" height="24" src="https://avatars3.githubusercontent.com/u/475193?v=3&amp;s=48" width="24" />
            <a href="/arailsdemo">arailsdemo</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
          <span>188 lines (129 sloc)</span>
          <span class="meta-divider"></span>
        <span>5.557 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
          <a href="/emberjs/data/raw/master/README.md" class="minibutton " id="raw-url">Raw</a>
            <a href="/emberjs/data/blame/master/README.md" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/emberjs/data/commits/master/README.md" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->


            <a class="octicon-button disabled tooltipped tooltipped-w" href="#"
               aria-label="You must be signed in to make or propose changes"><span class="octicon octicon-pencil"></span></a>

          <a class="octicon-button danger disabled tooltipped tooltipped-w" href="#"
             aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </a>
      </div><!-- /.actions -->
    </div>
    
  <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h2>
<a id="user-content-ember-data-" class="anchor" href="#ember-data-" aria-hidden="true"><span class="octicon octicon-link"></span></a>Ember Data <a href="http://travis-ci.org/emberjs/data"><img src="https://camo.githubusercontent.com/5201dc14bae24af48383df30ee173ca02e51c6b5/68747470733a2f2f7365637572652e7472617669732d63692e6f72672f656d6265726a732f646174612e7376673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://secure.travis-ci.org/emberjs/data.svg?branch=master" style="max-width:100%;"></a>
</h2>

<p>Ember Data is a library for robustly managing model data in your
Ember.js applications.</p>

<p>Ember Data is designed to be agnostic to the underlying persistence
mechanism, so it works just as well with JSON APIs over HTTP as it does
with streaming WebSockets or local IndexedDB storage.</p>

<p>It provides many of the facilities you'd find in server-side ORMs like
ActiveRecord, but is designed specifically for the unique environment of
JavaScript in the browser.</p>

<p>In particular, Ember Data uses Promises/A+-compatible promises from the
ground up to manage loading and saving records, so integrating with
other JavaScript APIs is easy.</p>

<h2>
<a id="user-content-using-ember-data" class="anchor" href="#using-ember-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Using Ember Data</h2>

<h3>
<a id="user-content-getting-ember-data" class="anchor" href="#getting-ember-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Getting Ember Data</h3>

<pre lang="no-highlight"><code>bower install ember-data --save
</code></pre>

<p>The latest passing build from the "master" branch is available on
<a href="http://emberjs.com/builds/#/canary">http://emberjs.com/builds/#/canary</a>.</p>

<p>Similarly, the latest passing build from the "beta" branch can be found
on <a href="http://emberjs.com/builds/#/beta">http://emberjs.com/builds/#/beta</a></p>

<p>Or build ember-data.js yourself. Clone the repository and run <code>npm run dist</code>
after <a href="#setup">setup</a>. You'll find ember-data.js in the <code>dist</code> directory.</p>

<h4>
<a id="user-content-internet-explorer-8" class="anchor" href="#internet-explorer-8" aria-hidden="true"><span class="octicon octicon-link"></span></a>Internet Explorer 8</h4>

<p>If you need to support Internet Explorer, you will need to use es5-shim.js and
es5-sham.js from <a href="https://github.com/es-shims/es5-shim">es5-shim</a>.</p>

<h3>
<a id="user-content-instantiating-the-store" class="anchor" href="#instantiating-the-store" aria-hidden="true"><span class="octicon octicon-link"></span></a>Instantiating the Store</h3>

<p>In Ember Data, the <em>store</em> is responsible for managing the lifecycle of
your models. Every time you need a model or a collection of models,
you'll ask the store for it.</p>

<p>To create a store, you don't need to do anything. Just by loading the
Ember Data library, all of the routes and controllers in your
application will get a new <code>store</code> property. This property is an
instance of <code>DS.Store</code> that will be shared across all of the routes and
controllers in your app.</p>

<h3>
<a id="user-content-defining-your-models" class="anchor" href="#defining-your-models" aria-hidden="true"><span class="octicon octicon-link"></span></a>Defining Your Models</h3>

<p>First thing's first: tell Ember Data about the models in your
application. For example, imagine we're writing a blog reader app.
Here's what your model definition would look like if you're using
globals (that is, not something like Ember App Kit or ember-cli):</p>

<div class="highlight highlight-js"><pre><span class="pl-s">var</span> attr <span class="pl-ko">=</span> DS.attr,
    hasMany <span class="pl-ko">=</span> DS.hasMany,
    belongsTo <span class="pl-ko">=</span> DS.belongsTo;

App.BlogPost <span class="pl-ko">=</span> DS.Model.extend({
  title<span class="pl-ko">:</span> attr(),
  createdAt<span class="pl-ko">:</span> attr(<span class="pl-s1"><span class="pl-pds">'</span>date<span class="pl-pds">'</span></span>),

  comments<span class="pl-ko">:</span> hasMany(<span class="pl-s1"><span class="pl-pds">'</span>comment<span class="pl-pds">'</span></span>)
});

App.Comment <span class="pl-ko">=</span> DS.Model.extend({
  body<span class="pl-ko">:</span> attr(),
  username<span class="pl-ko">:</span> attr(),

  post<span class="pl-ko">:</span> belongsTo(<span class="pl-s1"><span class="pl-pds">'</span>blogPost<span class="pl-pds">'</span></span>)
});</pre></div>

<p>If you're using ES6 modules (via Ember App Kit or ember-cli), your
models would look like this:</p>

<div class="highlight highlight-js"><pre><span class="pl-c"><span class="pl-pdc">//</span> app/models/blog-post.js</span>
<span class="pl-s">var</span> attr <span class="pl-ko">=</span> DS.attr,
    hasMany <span class="pl-ko">=</span> DS.hasMany;

<span class="pl-s">export</span> <span class="pl-k">default</span> DS.Model.extend({
  title<span class="pl-ko">:</span> attr(),
  createdAt<span class="pl-ko">:</span> attr(<span class="pl-s1"><span class="pl-pds">'</span>date<span class="pl-pds">'</span></span>),

  comments<span class="pl-ko">:</span> hasMany(<span class="pl-s1"><span class="pl-pds">'</span>comment<span class="pl-pds">'</span></span>)
});

<span class="pl-c"><span class="pl-pdc">//</span> app/models/comment.js</span>
<span class="pl-s">var</span> attr <span class="pl-ko">=</span> DS.attr,
    belongsTo <span class="pl-ko">=</span> DS.belongsTo;

<span class="pl-s">export</span> <span class="pl-k">default</span> DS.Model.extend({
  body<span class="pl-ko">:</span> attr(),
  username<span class="pl-ko">:</span> attr(),

  post<span class="pl-ko">:</span> belongsTo(<span class="pl-s1"><span class="pl-pds">'</span>blogPost<span class="pl-pds">'</span></span>)
});</pre></div>

<h3>
<a id="user-content-a-brief-note-on-adapters" class="anchor" href="#a-brief-note-on-adapters" aria-hidden="true"><span class="octicon octicon-link"></span></a>A Brief Note on Adapters</h3>

<p>Without immediately diving in to the depths of the architecture, one
thing you <em>should</em> know is that Ember Data uses an object called an
<em>adapter</em> to know how to talk to your server.</p>

<p>An adapter is just an object that knows how to translate requests from
Ember Data into requests on your server. For example, if I ask the Ember
Data store for a record of type <code>person</code> with an ID of <code>123</code>, the
adapter translates that into an XHR request to (for example)
<code>api.example.com/v3/person/123.json</code>.</p>

<p>By default, Ember Data will use the <code>RESTAdapter</code>, which adheres to a
set of RESTful JSON conventions.</p>

<p>Ember Data also ships with the <code>FixtureAdapter</code>, useful for testing and
prototyping before you have a server, and the <code>ActiveModelAdapter</code>,
which is designed to work out-of-the-box with the
<a href="https://github.com/rails-api/active_model_serializers"><code>ActiveModel::Serializers</code></a>
gem for Rails.</p>

<p>To learn more about adapters, including what conventions the
<code>RESTAdapter</code> follows and how to build your own, see the Ember.js
Guides: <a href="http://emberjs.com/guides/models/connecting-to-an-http-server/">Connecting to an HTTP
Server</a>.</p>

<h3>
<a id="user-content-fetching-a-collection-of-models" class="anchor" href="#fetching-a-collection-of-models" aria-hidden="true"><span class="octicon octicon-link"></span></a>Fetching a Collection of Models</h3>

<p>From your route or controller:</p>

<div class="highlight highlight-js"><pre><span class="pl-v">this</span>.store.<span class="pl-sf">find</span>(<span class="pl-s1"><span class="pl-pds">'</span>blogPost<span class="pl-pds">'</span></span>);</pre></div>

<p>This returns a promise that resolves to the collection of records.</p>

<h3>
<a id="user-content-fetching-a-single-model" class="anchor" href="#fetching-a-single-model" aria-hidden="true"><span class="octicon octicon-link"></span></a>Fetching a Single Model</h3>

<div class="highlight highlight-js"><pre><span class="pl-v">this</span>.store.<span class="pl-sf">find</span>(<span class="pl-s1"><span class="pl-pds">'</span>blogPost<span class="pl-pds">'</span></span>, <span class="pl-cn">123</span>);</pre></div>

<p>This returns a promise that resolves to the requested record. If the
record can't be found or there was an error during the request, the
promise will be rejected.</p>

<h3>
<a id="user-content-even-more-documentation" class="anchor" href="#even-more-documentation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Even More Documentation</h3>

<p>For much more detail on how to use Ember Data, see the <a href="http://emberjs.com/guides/models/">Ember.js Guides
on models</a>.</p>

<h2>
<a id="user-content-api-stability" class="anchor" href="#api-stability" aria-hidden="true"><span class="octicon octicon-link"></span></a>API Stability</h2>

<p>Ember Data is still under active development and is currently beta
quality. That being said, the API has largely stabilized and many
companies are using it in production.</p>

<p>For details on anticipated changes before the 1.0 release, see the blog
post <a href="http://emberjs.com/blog/2014/03/18/the-road-to-ember-data-1-0.html">The Road to Ember Data
1.0</a>.</p>

<h2>
<a id="user-content-how-to-run-unit-tests" class="anchor" href="#how-to-run-unit-tests" aria-hidden="true"><span class="octicon octicon-link"></span></a>How to Run Unit Tests</h2>

<h3>
<a id="user-content-setup" class="anchor" href="#setup" aria-hidden="true"><span class="octicon octicon-link"></span></a>Setup</h3>

<ol class="task-list">
<li><p>Install Node.js from <a href="http://nodejs.org">http://nodejs.org</a> or your favorite package manager.</p></li>
<li><p>Install broccoli and bower. <code>npm install -g ember-cli bower</code></p></li>
<li><p>Run <code>npm install</code> inside the project root to install the JS dependencies.</p></li>
</ol>

<h3>
<a id="user-content-in-your-browser" class="anchor" href="#in-your-browser" aria-hidden="true"><span class="octicon octicon-link"></span></a>In Your Browser</h3>

<ol class="task-list">
<li><p>To start the development server, run <code>npm start</code>.</p></li>
<li><p>Visit http://localhost:4200</p></li>
</ol>

<h3>
<a id="user-content-from-the-cli" class="anchor" href="#from-the-cli" aria-hidden="true"><span class="octicon octicon-link"></span></a>From the CLI</h3>

<ol class="task-list">
<li><p>Install phantomjs from <a href="http://phantomjs.org">http://phantomjs.org</a></p></li>
<li><p>Run <code>npm test</code></p></li>
</ol>
</article>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="https://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.02541s from github-fe121-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents js-suggester-field" placeholder=""></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-2d727fed4d969b14b28165c75ad12d7dddd56c0198fa70cedc3fdad7ac395b2c.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-f82405eac9208116886d504ad90a85513ea8de114d676a6cf7f35aaa497cb974.js" type="text/javascript"></script>
      
      
  </body>
</html>

