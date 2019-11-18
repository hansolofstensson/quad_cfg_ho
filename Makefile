SDK_PATH=/home/povuser/quad_cfg-master/includes
CFLAGS=-I $(SDK_PATH)
LDFLAGS=-ldl -lpthread

all:
	g++ -o quad_cfg_ho quad_cfg.cpp $(SDK_PATH)/DeckLinkAPIDispatch.cpp $(CFLAGS) $(LDFLAGS)

clean:
	rm -f quad_cfg
