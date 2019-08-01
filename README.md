# Linux_Learning
**Index of Linux kernel releases**  
[https://mirrors.edge.kernel.org/pub/linux/kernel/]

**Compiling and Installing a linux Kernel**  
[https://www.linux.com/learn/intro-to-linux/2018/4/how-compile-linux-kernel-0]


<br>
**Some linux commands**  
<ol>
 <li>
Installing any software using .deb file<br>
  <b>sudo dpkg -i *fileName*.deb </b><br>
  If you get any dependencies error, run the following command to install the required dependencies:
  <br><b>sudo apt-get -f install</b>
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
 
 <li> 
  Getting System information from SMBIOS like cpu, memory, cache, etc.<br>
  <b>dmidecode</b>
  </li>
</ol>
