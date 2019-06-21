# Linux_Learning
**Index of Linux kernel releases**  
[https://mirrors.edge.kernel.org/pub/linux/kernel/]

<br>
Some linux commands
<ol>
 <li>
Installing any software using .deb file<br>
  **sudo dpkg -i *fileName*.deb**<br>
  If you get any dependencies error, run the following command to install the required dependencies:
<br>**sudo apt-get -f install**
<br>
 </li>
 <li>
Extracting files <br>
   a. For .zip files, <br>
       <b>unzip zipFileName -d destnation_path</b> <br>
   b. For tar.gz files <br>
      <b>tar xvzf tarName -C destination_path</b> <br>
</li>
  <li>
Floating  operations in bash <br>
  a. use printf
   <br> Ex: to print 6/7 use <br>
    printf %.9f\\n "$(( (6 * 1000000000)/7 ))e-9" <br>
  b. using bc [https://www.linuxjournal.com/content/floating-point-math-bash] 
  </li>
</ol>
