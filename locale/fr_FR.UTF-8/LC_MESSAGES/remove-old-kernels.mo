��    4      �  G   \      x  L   y  )   �  B   �  F   3     z  W   �  f   �  [   X  D   �  N   �  Y   H  Y   �  -   �  +   *  g   V  8   �  6   �  ;   .	     j	  9   |	     �	     �	     �	     �	     
  $   !
     F
  K   ]
     �
  &   �
  
   �
     �
     �
     �
  
   �
       "   %  '   H      p     �     �     �  -   �  �   �  +   s  3   �     �     �     �     �     	  c    W   |  2   �  M     Q   U  "   �  d   �  {   /  r   �  D     Z   c  n   �  i   -  5   �  7   �  u     D   {  F   �  <        D  ?   V     �     �     �  !   �      �  )        C  n   b     �  .   �                     =     D  '   P  1   x  6   �  '   �     	       *   /  >   Z  �   �  .   &  8   U  
   �     �     �  +   �     �     /       ,   $   +   
                    )   1   #      !   *   (      2   .   &                 4                                '   0                                            	                   %   3                     -       "                        K = keeping kernel-*-devel for installed (K)ernel. (only advanced mode)      U = currently (U)sed running kernel.      V = keeping for (V)irtualbox -latest. (only in advanced mode)      X = keeping for (X)tables-addons -latest. (only in advanced mode)     -? or -h = show this help.     -A value = 1 or 0 to turn ON or OFF automatic weekly removal of kernels. (e.g. -A1)     -F value = number of alt .cfg file to use. This changes the ALTCFG= setting in the main .cfg file.     -N value = number of kernels to keep. This changes the config file setting. (e.g. -N 5)     -Q value = 1 or 0 (1 = ON) advanced mode, persistent. (e.g. -Q1)     -a = automatic, no questions. Interactive if not specified. (must be root)     -c = as automatic but also checks for CRON=1 in the cfg file or exits. (must be root)     -f value = number of the alternate .cfg file to use this time only. Exits if missing.     -l = list the last 1000 lines of the log.     -m = mono. No colours in screen output.     -n value = number of kernels to keep this time only. (-n5 or -n 5 keep 5 kernels), Min=2, Default=3     -p = preview the urpme commands which would be used.     -q = advanced mode, this time only - see man page.     -t = Test mode, nothing is removed, urpme is simulated.     -v = version. , by the dnf 'installonly_limit' set in /etc/dnf/dnf.conf Aborted Bad input value Command that would be used Commands that would be used DEBUG: Could execute: urpme Either replace it or set ALTCFG=0 in FATAL: Failed to read: FATAL: Has the running kernel been uninstalled since last boot? - Aborting. Gain INFO: Number to keep is restricted to  In use now KEEP KEY for column 3: Keep Kernels in Must be root to allow removal Must be root to edit configuration No such alternative configuration file: Please use 0 or 1 for OFF and ON Remove Tap spacebar Tap spacebar to exit Test mode is on - kernels will not be removed Usage: <remove-old kernels|rok> [-a] [-A 0|1] [-c] [-t] [-f 0-9] [-F 0-9] [-n number] [-N number] [-p] [-q] [-Q 0|1][-l] [-m] [-v] [-h|-?] Welcome to 'remove-old-kernels' Interactive Your alternative configuration file does not exist: interactive kernel kernels y/N/i (i=confirm for each) y/N/q (q=quit) Project-Id-Version: remove-old-kernels
Report-Msgid-Bugs-To: 
PO-Revision-Date: 
Last-Translator: Google
Language-Team: Google
Language: fr_FR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Poedit 2.4.2
X-Poedit-SourceCharset: UTF-8
X-Poedit-KeywordsList: 
      K = conserver kernel-*-devel pour le noyau installé. (uniquement en mode avancé)      U = noyau en cours d'exécution actuellement.      V = à conserver pour (V)irtualbox -latest. (uniquement en mode avancé)      X = à conserver pour (X)tables-addons -latest. (uniquement en mode avancé)     -? or -h = montrer cette aide.     -A valeur = 1 ou 0 pour activer ou désactiver la suppression automatique des noyaux. (e.g. -A1)     -F valeur = numéro du fichier alt .cfg à utiliser. Cela modifie le paramètre ALTCFG= dans le fichier .cfg principal.     -N valeur = nombre de noyaux à conserver. Cela modifie le paramètre du fichier de configuration. (e.g. -N 5)     -Q valeur = 1 ou 0 (1 = ON) mode avancé, persistant. (e.g. -Q1)     -a = automatique, pas de questions. Interactif si non spécifié. (il faut être root)     -c = comme automatique mais vérifie également CRON=1 dans le fichier cfg ou quitte. (il faut être root)     -f valeur = numéro du fichier .cfg alternatif à utiliser cette fois uniquement. Quitte si manquant.     -l = liste les 1000 dernières lignes du journal.     -m = mono. Pas de couleurs dans la sortie d'écran.     -n valeur = nombre de noyaux à conserver cette fois seulement. (-n5 ou -n 5 conserve 5 noyaux), Min=2, Default=3     -p = prévisualisez les commandes urpme qui seraient utilisées.     -q = mode avancé, cette fois uniquement - voir la page de manuel.     -t = Mode test, rien n'est supprimé, urpme est simulé.     -v = version. , par le dnf 'installonly_limit' défini dans /etc/dnf/dnf.conf Avorté Mauvaise valeur d'entrée Commande qui serait utilisée Commandes qui seraient utilisées DEBUG : Peut s'exécuter : urpme Remplacez-le ou définissez ALTCFG=0 dans FATAL : Échec de la lecture : FATAL : le noyau en cours d'exécution a-t-il été désinstallé depuis le dernier démarrage ? - Abandonner. Gain INFO : Le numéro à conserver est limité à  En usage maintenant GARDER LÉGENDE pour la colonne 3 : Garder Noyaux dans Il faut être root pour pouvoir enlever Il faut être root pour modifier la configuration Aucun fichier de configuration alternatif de ce type : Veuillez utiliser 0 ou 1 pour OFF et ON Enlever Appuyez sur la barre d'espace Appuyez sur la barre d'espace pour quitter Le mode test est activé - les noyaux ne seront pas supprimés Usage: <remove-old kernels|rok> [-a] [-A 0|1] [-c] [-t] [-f 0-9] [-F 0-9] [-n numéro] [-N numéro] [-p] [-q] [-Q 0|1][-l] [-m] [-v] [-h|-?] Bienvenue sur 'remove-old-kernels' Interactive Votre fichier de configuration alternatif n'existe pas : interactif noyau noyaux y/N/i (y=oui N=non i=confirmer pour chaque) y/N/q (y=oui N=non q=quitter) 