cdc=Chord-Detector-and-Chromagram
Analyzer: 
	g++ -fpermissive -ljack -I$(cdc)/src/ -I$(cdc)/libs/kiss_fft130 -DUSE_KISS_FFT $(cdc)/src/Chromagram.cpp $(cdc)/src/ChordDetector.cpp Analyzer.cpp $(cdc)/libs/kiss_fft130/kiss_fft.c  -o Analyzer
