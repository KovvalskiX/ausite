del /f all.html
for %%i in (assets/certs/*.jpeg) do echo ^<div class="gallery"^>^<a href="assets/certs/%%i"^>^<img src="assets/certs/%%i" tabindex="1" width=400 height=600^>^</a^>^</div^> >> all.html