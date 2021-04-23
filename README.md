<!DOCTYPE html>
<html>
<head></head>
<body>
<h1>The Hacking Project - Semaine 3 d'introduction au code</h1>
<h2>Jour 14 / 15 - Découverte de Ruby - Automatisation, serialization</h2>
<h3>GoogleSearcher : ouvre un onglet Google sous le navigateur par défaut (Chrome ou équivalent) et lance une recherche google avec ce que l'utilisateur a saisi </h3>
<div>
<p>lnha   /media/lnha/Data/The_Hacking_Project/3-Semaine_decouverte_de_Ruby/Jour_14/automatisation<BR>
23:45:21 $ ruby lib/google_searcher.rb tout et rien<BR>
/home/lnha/.rvm/gems/ruby-2.7.1/gems/launchy-2.5.0/lib/launchy/applications/browser.rb:69: warning: deprecated Object#=~ is called on Launchy::Argv; it always returns nil<BR>
<BR>
lnha   /media/lnha/Data/The_Hacking_Project/3-Semaine_decouverte_de_Ruby/Jour_14/automatisation<BR>
23:45:54 $ [5477:5477:0423/234554.631445:ERROR:sandbox_linux.cc(374)] InitializeSandbox() called with multiple threads in process gpu-process.<BR>
</p>
</div>
<div>
<p>Alias défini sous "~/.bash_profile" :<BR>
alias search="ruby /media/lnha/Data/The_Hacking_Project/3-Semaine_decouverte_de_Ruby/Jour_14/automatisation/lib/google_searcher.rb"<BR>
</p>
</div>
<div>
<p>lnha   ~<BR>
23:47:11 $ search how to center a div<BR>
/home/lnha/.rvm/gems/ruby-2.7.1/gems/launchy-2.5.0/lib/launchy/applications/browser.rb:69: warning: deprecated Object#=~ is called on Launchy::Argv; it always returns nil<BR>
<BR>
lnha   ~<BR>
23:47:20 $ [6049:6049:0423/234720.868370:ERROR:sandbox_linux.cc(374)] InitializeSandbox() called with multiple threads in process gpu-process.<BR>
<BR>
<BR>
lnha   ~<BR>
23:51:17 $ <BR>
</p>
</div>
<div>
<p>lnha   ~<BR>
00:15:56 $ search<BR>
google_searcher: missing input<BR>
Usage of the alias: search [research_terms]<BR>
Command line arguments which are waited for are your research terms on Google page<BR>
<BR>
lnha   ~<BR>
00:16:01 $ <BR>
</p>
</div>
</body>
</html>
