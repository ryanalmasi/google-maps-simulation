run: 
	cd server && make && cd ..
	gnome-terminal -- ./server/server
	gnome-terminal -- python3 client/client.py
	
clean:
	-rm -f inpipe outpipe
	cd server && make clean
