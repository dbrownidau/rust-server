The popular Docker image Didstopia/rust-server contain many outdated packages including python2.

This project utilizes the official Valve Steamcmd/steamcmd image as a base. As a result it includes less (and more up-to-date) packages, thereby exposing a smaller attack surface.

This runtime does not include NodeJS or Python, and does not wrap the RustDedicated executable in any kind of service manager, supervisor, or runscript. 
