# Linux_Learning
Some linux commands

1. Installing any software using .deb file<br>
  **sudo dpkg -i *fileName*.deb**<br>
  If you get any dependencies error, run the following command to install the required dependencies:
<br>**sudo apt-get -f install**
<br>
2. Unzipping a file <br>
   a. For .zip files, <br>
       <b>unzip zipFileName -d destnation_path</b> <br>
   b. For tar.gz files <br>
      <b>tar xvzf tarName -C destination_path</b> <br>
