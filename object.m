#import <Foundation/Foundation.h>
#import "hmg.h"
#import "movies.h"

int main (int argc, const char * argv[]) {
    
	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
    //NSString* filePath = @"Test.txt";
    //NSData* loadedData = [NSData dataWithContentsOfFile:filePath];
    //NSString* loadedString = [[NSString alloc]initWithData:loadedData encoding:NSUTF8StringEncoding];
    
    NSMutableArray *movieArray;
    movieArray = [NSMutableArray arrayWithCapacity:61];

    //Movies
    // Klassische Schreibweise
	Movie * movie = [[Movie alloc]init];
	[movie setTitle:@"Das A-Team"];
	[movie setYear:@"2010"];
	[movie setFormat:@"BD+Digital Copy"];
	[movie setTime:@"Extended Cut 134 Min."];
    [movieArray addObject:movie];
    
    // Punktnotation
    //Movie *movie2 = [Movie new];
	//movie2.title = @"Der Baader Meinhof Komplex";
	//movie2.year = @"2008";
	//movie2.format = @"BD";
    //movie2.time = @"149 Min.";
    //[movieArray addObject:movie2];
    
    movie = [[Movie alloc]init];
    [movie setTitle:@"Der Baader Meinhof Komplex"];
    [movie setYear:@"2008"];
    [movie setFormat:@"BD"];
    [movie setTime:@"149 Min."];
    [movieArray addObject:movie];

    movie = [[Movie alloc]init];
	[movie setTitle:@"Casino Royale"];
	[movie setYear:@"2009"];
	[movie setFormat:@"BD"];
	[movie setTime:@"144 Min."];
	[movieArray addObject:movie];
    
	movie = [[Movie alloc]init];
	[movie setTitle:@"Das Ding"];
	[movie setYear:@"1982"];
	[movie setFormat:@"BD"];
	[movie setTime:@"uncut 109 Min."];
	[movieArray addObject:movie];
    
	movie = [[Movie alloc]init];
	[movie setTitle:@"Gladiator"];
	[movie setYear:@"2000"];
	[movie setFormat:@"BD"];
	[movie setTime:@"Ext.Vers. 170 Min."];
	[movieArray addObject:movie];
    
	movie = [[Movie alloc]init];
	[movie setTitle:@"Hell"];
	[movie setYear:@"2011"];
	[movie setFormat:@"BD"];
	[movie setTime:@"89 Min."];
	[movieArray addObject:movie];
    
	movie = [[Movie alloc]init];
	[movie setTitle:@"I Am Legend"];
	[movie setYear:@"2007"];
	[movie setFormat:@"BD"];
	[movie setTime:@"Alt.Ver. 104 Min."];
	[movieArray addObject:movie];
    
	movie = [[Movie alloc]init];
	[movie setTitle:@"J.Edgar"];
	[movie setYear:@"2011"];
	[movie setFormat:@"BD"];
	[movie setTime:@"137 Min."];
	[movieArray addObject:movie];
    
	movie = [[Movie alloc]init];
	[movie setTitle:@"Land Of The Dead"];
	[movie setYear:@"2009"];
	[movie setFormat:@"BD"];
	[movie setTime:@"97 Min."];
    [movieArray addObject:movie];
	
    movie = [[Movie alloc]init];
	[movie setTitle:@"Oben"];
	[movie setYear:@"2009"];
	[movie setFormat:@"BD+Digital Copy"];
	[movie setTime:@"96 Min."];
    [movieArray addObject:movie];
	
    movie = [[Movie alloc]init];
	[movie setTitle:@"Predator"];
	[movie setYear:@"1987"];
	[movie setFormat:@"BD"];
	[movie setTime:@"Ultimate Hunter Edition 107 Min."];
    [movieArray addObject:movie];
	
    movie = [[Movie alloc]init];
	[movie setTitle:@"Predators"];
	[movie setYear:@"2010"];
	[movie setFormat:@"BD"];
	[movie setTime:@"107 Min."];
    [movieArray addObject:movie];
	
    movie = [[Movie alloc]init];
	[movie setTitle:@"2012"];
	[movie setYear:@"2009"];
	[movie setFormat:@"BD Steelbook"];
	[movie setTime:@"158 Min."];
	[movieArray addObject:movie];
	
    movie = [[Movie alloc]init];
	[movie setTitle:@"Akte X Der Film/Jenseits der Wahrheit"];
	[movie setYear:@"1998/2009"];
	[movie setFormat:@"BD 2-Filme-Set"];
	[movie setTime:@"122/104 Min."];
	[movieArray addObject:movie];
	
    movie = [[Movie alloc]init];
	[movie setTitle:@"The Book Of Eli"];
	[movie setYear:@"2010"];
	[movie setFormat:@"BD Steelbook Special Edition"];
	[movie setTime:@"117 Min."];
	[movieArray addObject:movie];
	
    movie = [[Movie alloc]init];
	[movie setTitle:@"Zombieland"];
	[movie setYear:@"2009"];
	[movie setFormat:@"BD Steelbook"];
	[movie setTime:@"88 Min."];
	[movieArray addObject:movie];
	
    movie = [[Movie alloc]init];
	[movie setTitle:@"Tron: Legacy"];
	[movie setYear:@"2011"];
	[movie setFormat:@"BD3D+BD Steelbook+Digital Copy"];
	[movie setTime:@"125 Min."];
	[movieArray addObject:movie];
	
    movie = [[Movie alloc]init];
	[movie setTitle:@"The Thing"];
	[movie setYear:@"2011"];
	[movie setFormat:@"BD 3D+BD Steelbook+Digital Copy"];
	[movie setTime:@"103 Min."];
	[movieArray addObject:movie];
	
    movie = [[Movie alloc]init];
	[movie setTitle:@"Terminator 3"];
	[movie setYear:@"2003"];
	[movie setFormat:@"BD Steelbook"];
	[movie setTime:@"109 Min."];
	[movieArray addObject:movie];
	
    movie = [[Movie alloc]init];
	[movie setTitle:@"Super 8"];
	[movie setYear:@"2011"];
	[movie setFormat:@"BD Steelbook+DVD+Digital Copy"];
	[movie setTime:@"112 Min."];
	[movieArray addObject:movie];
	
    movie = [[Movie alloc]init];
	[movie setTitle:@"Inglourious Basterds"];
	[movie setYear:@"2009"];
	[movie setFormat:@"BD Steelbook"];
	[movie setTime:@"154 Min."];
	[movieArray addObject:movie];
	
    movie = [[Movie alloc]init];
	[movie setTitle:@"Inception"];
	[movie setYear:@"2010"];
	[movie setFormat:@"BD Steelbook"];
	[movie setTime:@"148 Min."];
	[movieArray addObject:movie];
	
    movie = [[Movie alloc]init];
	[movie setTitle:@"The Wrestler"];
	[movie setYear:@"2009"];
	[movie setFormat:@"BD"];
	[movie setTime:@"109 Min."];
	[movieArray addObject:movie];
	
    movie = [[Movie alloc]init];
	[movie setTitle:@"Gamer"];
	[movie setYear:@"2010"];
	[movie setFormat:@"BD Steelbook"];
	[movie setTime:@"94 Min."];
	[movieArray addObject:movie];
	
    movie = [[Movie alloc]init];
	[movie setTitle:@"The Expendables"];
	[movie setYear:@"2011"];
	[movie setFormat:@"BD Steelbook"];
	[movie setTime:@"104 Min."];
	[movieArray addObject:movie];
	
    movie = [[Movie alloc]init];
	[movie setTitle:@"Star Wars The Clone Wars Zweite Staffel"];
	[movie setYear:@"2010"];
	[movie setFormat:@"BD"];
	[movie setTime:@"22 Episoden 484 Min."];
	[movieArray addObject:movie];
	
    movie = [[Movie alloc]init];
	[movie setTitle:@"Star Wars The Clone Wars Erste Staffel"];
	[movie setYear:@"2009"];
	[movie setFormat:@"BD"];
	[movie setTime:@"22 Episoden 502 Min."];
	[movieArray addObject:movie];
	
    movie = [[Movie alloc]init];
	[movie setTitle:@"Star Wars The Clone Wars Dritte Staffel"];
	[movie setYear:@"2011"];
	[movie setFormat:@"BD"];
	[movie setTime:@"22 Episoden 487 Min."];
	[movieArray addObject:movie];
	
    movie = [[Movie alloc]init];
	[movie setTitle:@"Apokalypse Now Redux"];
	[movie setYear:@"1979/2000"];
	[movie setFormat:@"BD 3 Disc Deluxe Edition"];
	[movie setTime:@"153/202 Min."];
	[movieArray addObject:movie];
	
    movie = [[Movie alloc]init];
	[movie setTitle:@"Star Wars The Clone Wars (Film)"];
	[movie setYear:@"2008"];
	[movie setFormat:@"BD"];
	[movie setTime:@"98 Min."];
	[movieArray addObject:movie];
	
    movie = [[Movie alloc]init];
	[movie setTitle:@"Star Wars The Complete Saga"];
	[movie setYear:@"2011"];
	[movie setFormat:@"BD 9 Discs"];
	[movie setTime:@"805 Min. (nur Filme)"];
	[movieArray addObject:movie];
	
    movie = [[Movie alloc]init];
	[movie setTitle:@"Die Abenteuer von Tim und Struppi Das Geheimnis der Einhorn"];
	[movie setYear:@"2011"];
	[movie setFormat:@"BD"];
	[movie setTime:@"107 Min."];
	[movieArray addObject:movie];
	
    movie = [[Movie alloc]init];
	[movie setTitle:@"Der unglaubliche Hulk"];
	[movie setYear:@"2008"];
	[movie setFormat:@"BD"];
	[movie setTime:@"112 Min."];
    [movieArray addObject:movie];
	
    movie = [[Movie alloc]init];
	[movie setTitle:@"Captain America"];
	[movie setYear:@"2011"];
	[movie setFormat:@"BD+Digital Copy"];
	[movie setTime:@"124 Min."];
    [movieArray addObject:movie];
	
    movie = [[Movie alloc]init];
	[movie setTitle:@"Spider-Man 3"];
	[movie setYear:@"2007"];
	[movie setFormat:@"BD"];
	[movie setTime:@"139 Min."];
    [movieArray addObject:movie];

	movie = [[Movie alloc]init];
	[movie setTitle:@"Batman Begins"];
	[movie setYear:@"2005"];
	[movie setFormat:@"BD"];
	[movie setTime:@"140 Min."];
    [movieArray addObject:movie];

	movie = [[Movie alloc]init];
	[movie setTitle:@"The Dark Knight"];
	[movie setYear:@"2008"];
	[movie setFormat:@"BD"];
	[movie setTime:@"153 Min."];
    [movieArray addObject:movie];

	movie = [[Movie alloc]init];
	[movie setTitle:@"Green Lantern"];
	[movie setYear:@"2011"];
	[movie setFormat:@"BD"];
	[movie setTime:@"Extended 123 Min."];
    [movieArray addObject:movie];

	movie = [[Movie alloc]init];
	[movie setTitle:@"Tron"];
	[movie setYear:@"1982/2011"];
	[movie setFormat:@"BD"];
	[movie setTime:@"96 Min."];
    [movieArray addObject:movie];

	movie = [[Movie alloc]init];
	[movie setTitle:@"Thor"];
	[movie setYear:@"2011"];
	[movie setFormat:@"BD+Digital Copy"];
	[movie setTime:@"115 Min."];
    [movieArray addObject:movie];

	movie = [[Movie alloc]init];
	[movie setTitle:@"John Rambo"];
	[movie setYear:@"2008"];
	[movie setFormat:@"BD"];
	[movie setTime:@"89 Min."];
    [movieArray addObject:movie];
	
	movie = [[Movie alloc]init];
	[movie setTitle:@"Terminator Die Erlösung"];
	[movie setYear:@"2009"];
	[movie setFormat:@"BD"];
	[movie setTime:@"118 Min."];
    [movieArray addObject:movie];
    
    movie = [[Movie alloc]init];
    [movie setTitle: @"Prometheus"];
    [movie setYear:@"n/a"];
    [movie setFormat:@"BD"];
    [movie setTime:@"n/a"];
    [movieArray addObject:movie];

    movie = [[Movie alloc]init];
    [movie setTitle:@"Deadpool"];
    [movie setYear:@"2016"];
    [movie setFormat:@"BD"];
    [movie setTime:@"108 Min."];
    [movieArray addObject:movie];
    
    movie = [[Movie alloc]init];
    [movie setTitle:@"Terminator"];
    [movie setYear:@"1984"];
    [movie setFormat:@"BD Steelbook"];
    [movie setTime:@"n/a"];
    [movieArray addObject:movie];
    
    movie = [[Movie alloc]init];
    [movie setTitle:@"Hobbit Die Schlacht der fünf Heere"];
    [movie setYear:@"2014"];
    [movie setFormat:@"BD Steelbook"];
    [movie setTime:@"n/a"];
    [movieArray addObject:movie];
    
    movie = [[Movie alloc]init];
    [movie setTitle:@"Star Wars - Das Erwachen der Macht"];
    [movie setYear:@"2015"];
    [movie setFormat:@"BD Steelbook"];
    [movie setTime:@"n/a"];
    [movieArray addObject:movie];
    
    movie = [[Movie alloc]init];
    [movie setTitle:@"Mad Max Fury Road"];
    [movie setYear:@"2015"];
    [movie setFormat:@"BD Steelbook"];
    [movie setTime:@"n/a"];
    [movieArray addObject:movie];
    
    movie = [[Movie alloc]init];
    [movie setTitle:@"Der weisse Hai"];
    [movie setYear:@"1975"];
    [movie setFormat:@"BD Steelbook"];
    [movie setTime:@"n/a"];
    [movieArray addObject:movie];
    
    movie = [[Movie alloc]init];
    [movie setTitle:@"The Hateful 8"];
    [movie setYear:@"2015"];
    [movie setFormat:@"BD"];
    [movie setTime:@"n/a"];
    [movieArray addObject:movie];
    
    movie = [[Movie alloc]init];
    [movie setTitle:@"The Revenant"];
    [movie setYear:@"2015"];
    [movie setFormat:@"BD"];
    [movie setTime:@"156 Minuten"];
    [movieArray addObject:movie];
    
    movie = [[Movie alloc]init];
    [movie setTitle:@"Zoomania"];
    [movie setYear:@"2016"];
    [movie setFormat:@"BD"];
    [movie setTime:@"108 Minuten"];
    [movieArray addObject:movie];
    
    movie = [[Movie alloc]init];
    [movie setTitle:@"Spectre"];
    [movie setYear:@"2015"];
    [movie setFormat:@"BD"];
    [movie setTime:@"148 Minuten"];
    [movieArray addObject:movie];
    
    movie = [[Movie alloc]init];
    [movie setTitle:@"Ghostbusters 1&2"];
    [movie setYear:@"1984, 1989"];
    [movie setFormat:@"BD"];
    [movie setTime:@" 105/108 Minuten"];
    [movieArray addObject:movie];
    
    movie = [[Movie alloc]init];
    [movie setTitle:@"Steve Jobs"];
    [movie setYear:@"2015"];
    [movie setFormat:@"BD"];
    [movie setTime:@"n/a"];
    [movieArray addObject:movie];
    
    movie = [[Movie alloc]init];
    [movie setTitle:@"Jurassic Park Collection"];
    [movie setYear:@"n/a"];
    [movie setFormat:@"BD Box"];
    [movie setTime:@"n/a"];
    [movieArray addObject:movie];
    
    movie = [[Movie alloc]init];
    [movie setTitle:@"Jurassic World"];
    [movie setYear:@"2016"];
    [movie setFormat:@"BD"];
    [movie setTime:@"n/a"];
    [movieArray addObject:movie];
    
	for (NSString *element in movieArray) {
		NSLog(@"Movie: %@", element);
     	}
    
    NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
    NSString *documentDirectory = [paths objectAtIndex:0];
    NSString *path = [documentDirectory stringByAppendingPathComponent:@"MovieData.plist"];
    
    // Pfad ist /Users/Bernd 1/Documents/MovieData.plist
    NSLog(@"The path to the dark side is %@", path);
    
    // write to the file //
    [movieArray writeToFile:path atomically:YES];
    
    NSMutableArray *test = [[NSMutableArray alloc]initWithContentsOfFile:path];
    
    NSLog(@"the test is %@", test);
    
    
    //NSData* test = [NSData dataWithContentsOfFile:movieArray];
    //[test writeToFile:@"testmovie" atomically:YES];

    
    //NSLog(@"Text File Content: %@",loadedString);
	
	//HMG 2012er Klassifikation
	/*hmg * hmg1 = [[hmg alloc]init];
	[hmg1 setHMGNummer:1];
	[hmg1 setHMGBezeichnung:@"HIV/AIDS (mit Dauermedikation)"];
	
	hmg * hmg2 = [[hmg alloc]init];
	[hmg2 setHMGNummer:2];
	[hmg2 setHMGBezeichnung:@"Sepsis/Schock"];
	
	hmg * hmg3 = [[hmg alloc]init];
	[hmg3 setHMGNummer:3];
	[hmg3 setHMGBezeichnung:@"Nicht virale Infektionen des Zentral- Nervensystems"]; 
	
	hmg * hmg4 = [[hmg alloc]init];
	[hmg4 setHMGNummer:4];
	[hmg4 setHMGBezeichnung:@"Myeloische Leukämie"]; 
	
	hmg * hmg5 = [[hmg alloc]init];
	[hmg5 setHMGNummer:5];
	[hmg5 setHMGBezeichnung:@"Infektionen durch opportunistische Erreger"]; 
	
	hmg * hmg6 = [[hmg alloc]init];
	[hmg6 setHMGNummer:6];
	[hmg6 setHMGBezeichnung:@"Multiples Myelom, akute lymphatische Leukämie"]; 
	
	hmg * hmg7 = [[hmg alloc]init];
	[hmg7 setHMGNummer:7];
	[hmg7 setHMGBezeichnung:@"Non-Hodgkin-Lymphom, Morbus Hodgkin, chronisch lymphatische Leukämie"]; 
	
	hmg * hmg8 = [[hmg alloc]init];
	[hmg8 setHMGNummer:8];
	[hmg8 setHMGBezeichnung:@"Lungenmetastasen und Metastasen der Verdauungsorgane"]; 
	
	hmg * hmg9 = [[hmg alloc]init];
	[hmg9 setHMGNummer:9];
	[hmg9 setHMGBezeichnung:@"Metastasen sonstiger Lokalisation, Kaposi-Sarkom"]; 
	
	hmg * hmg10 = [[hmg alloc]init];
	[hmg10 setHMGNummer:10];
	[hmg10 setHMGBezeichnung:@"Lymphknotenmetastasen"]; 
	
	hmg * hmg11 = [[hmg alloc]init];
	[hmg11 setHMGNummer:11];
	[hmg11 setHMGBezeichnung:@"Bösartige Neubildung des Dünndarms, Peritoneums, Gallenblase, Leber, Pankreas"]; 
	
	hmg * hmg12 = [[hmg alloc]init];
	[hmg12 setHMGNummer:12];
	[hmg12 setHMGBezeichnung:@"Andere schwerwiegende bösartige Neubildungen"]; 
	
	hmg * hmg13 = [[hmg alloc]init];
	[hmg13 setHMGNummer:13];
	[hmg13 setHMGBezeichnung:@"Sonstige ernste bösartige Neubildungen"]; 
	
	hmg * hmg14 = [[hmg alloc]init];
	[hmg14 setHMGNummer:14];
	[hmg14 setHMGBezeichnung:@"Andere Neubildungen"]; 
	
	hmg * hmg15 = [[hmg alloc]init];
	[hmg15 setHMGNummer:15];
	[hmg15 setHMGBezeichnung:@"Diabetes mit renalen oder multiplen Manifestationen"]; 
	
	hmg * hmg16 = [[hmg alloc]init];
	[hmg16 setHMGNummer:16];
	[hmg16 setHMGBezeichnung:@"Diabetes mit peripheren zirkulatorischen  Manifestationen oder Ketoazidose"]; 
	
	hmg * hmg17 = [[hmg alloc]init];
	[hmg17 setHMGNummer:17];
	[hmg17 setHMGBezeichnung:@"Diabetes mit sonstigen Komplikationen"]; 
	
	hmg * hmg18 = [[hmg alloc]init];
	[hmg18 setHMGNummer:19];
	[hmg18 setHMGBezeichnung:@"Diabetes ohne oder mit nicht näher bezeichneten Komplikationen"]; 
	
	hmg * hmg19 = [[hmg alloc]init];
	[hmg19 setHMGNummer:20];
	[hmg19 setHMGBezeichnung:@"Typ I Diabetes mellitus"]; 
					 
	hmg * hmg20 = [[hmg alloc]init];
	[hmg20 setHMGNummer:21];
	[hmg20 setHMGBezeichnung:@"Sehr schwere Stoffwechselstörungen (Hypopituitaritismus, alpha-1-Antitrypsinmangel, näher bezeichnete Sphingolipidosen)"];
	
	hmg * hmg21 = [[hmg alloc]init];
	[hmg21 setHMGNummer:22];
	[hmg21 setHMGBezeichnung:@"Andere kostenintensive schwerwiegende endokrine und Stoffwechselerkrankungen"]; 
	
	hmg * hmg22 = [[hmg alloc]init];
	[hmg22 setHMGNummer:23];
	[hmg22 setHMGBezeichnung:@"Andere schwerwiegende endokrine und Stoffwechselerkrankungen"]; 
	
	hmg * hmg23 = [[hmg alloc]init];
	[hmg23 setHMGNummer:24];
	[hmg23 setHMGBezeichnung:@"Porphyrie, Histiozytose"]; 
	
	hmg * hmg24 = [[hmg alloc]init];
	[hmg24 setHMGNummer:25];
	[hmg24 setHMGBezeichnung:@"Terminale Lebererkrankung"]; 
	
	hmg * hmg25 = [[hmg alloc]init];
	[hmg25 setHMGNummer:26];
	[hmg25 setHMGBezeichnung:@"Leberzirrhose"];
	
	hmg * hmg26 = [[hmg alloc]init];
	[hmg26 setHMGNummer:27];
	[hmg26 setHMGBezeichnung:@"Chronische Hepatitis"]; 
	
	hmg * hmg27 = [[hmg alloc]init];
	[hmg27 setHMGNummer:28];
	[hmg27 setHMGBezeichnung:@"Leberversagen, akute Lebererkrankung"]; 
	
	hmg * hmg28 = [[hmg alloc]init];
	[hmg28 setHMGNummer:29];
	[hmg28 setHMGBezeichnung:@"Sonstige virale Hepatitis (ohne HAV), akut oder nicht näher bezeichneter Verlauf ohne Leberkoma"]; 
	
	hmg * hmg29 = [[hmg alloc]init];
	[hmg29 setHMGNummer:31];
	[hmg29 setHMGBezeichnung:@"Ileus"]; 
	
	hmg * hmg30 = [[hmg alloc]init];
	[hmg30 setHMGNummer:33];
	[hmg30 setHMGBezeichnung:@"Chronisch entzündliche Darmerkrankungen"]; 
	
	hmg * hmg31 = [[hmg alloc]init];
	[hmg31 setHMGNummer:35];
	[hmg31 setHMGBezeichnung:@"Hämophile mit Dauermedikation"]; 
	
	hmg * hmg32 = [[hmg alloc]init];
	[hmg32 setHMGNummer:36];
	[hmg32 setHMGBezeichnung:@"Ösophagitis, Reflux und andere Erkrankungen der Speiseröhre (ohne Ulkus und Blutung)"]; 
	
	hmg * hmg33 = [[hmg alloc]init];
	[hmg33 setHMGNummer:37];
	[hmg33 setHMGBezeichnung:@"Enzündung / Nekrose von Knochen / Gelenken / Muskeln"]; 
	
	hmg * hmg34 = [[hmg alloc]init];
	[hmg34 setHMGNummer:38];
	[hmg34 setHMGBezeichnung:@"Rheumatoide Arthritis und entzündliche Bindegewebserkrankungen"]; 
								
	 hmg * hmg35 = [[hmg alloc]init];
	[hmg35 setHMGNummer:39];
	[hmg35 setHMGBezeichnung:@"Spinalkanalstenose"]; 
	
	hmg * hmg36 = [[hmg alloc]init];
	[hmg36 setHMGNummer:40];
	[hmg36 setHMGBezeichnung:@"Osteoarthritis der Hüfte oder des Knies"]; 
									 
	hmg * hmg37 = [[hmg alloc]init];
	[hmg37 setHMGNummer:41];
	[hmg37 setHMGBezeichnung:@"Nicht postmenopausale Osteoporose"]; 
									  
	hmg * hmg38 = [[hmg alloc]init];
	[hmg38 setHMGNummer:42];
	[hmg38 setHMGBezeichnung:@"Postmenopausale Osteoporose"]; 
	
	hmg * hmg39 = [[hmg alloc]init];
	[hmg39 setHMGNummer:43];
	[hmg39 setHMGBezeichnung:@"Hämophilie ohne Dauermedikation (Männer)"]; 
	
	hmg * hmg40 = [[hmg alloc]init];
	[hmg40 setHMGNummer:44];
	[hmg40 setHMGBezeichnung:@"Myelodysplastisches Syndrom und andere schwerwiegende hämatologische Erkrankungen"]; 
	
	hmg * hmg41 = [[hmg alloc]init];
	[hmg41 setHMGNummer:45];
	[hmg41 setHMGBezeichnung:@"Agranulozytose und andere Störungen des Immunsystems"]; 
	
	hmg * hmg42 = [[hmg alloc]init];
	[hmg42 setHMGNummer:46];
	[hmg42 setHMGBezeichnung:@"Sonstige Gerinnungsstörungen"]; 
	
	hmg * hmg43 = [[hmg alloc]init];
	[hmg43 setHMGNummer:47];
	[hmg43 setHMGBezeichnung:@"Morbus Alzheimer, normotensiver Hydrozephalus"]; 
	
	hmg * hmg44 = [[hmg alloc]init];
	[hmg44 setHMGNummer:48];
	[hmg44 setHMGBezeichnung:@"Delir und Enzephalopathie"]; 
	
	hmg * hmg45 = [[hmg alloc]init];
	[hmg45 setHMGNummer:49];
	[hmg45 setHMGBezeichnung:@"Sonstige Demenzerkrankungen"]; 
	
	hmg * hmg46 = [[hmg alloc]init];
	[hmg46 setHMGNummer:51];
	[hmg46 setHMGBezeichnung:@"Alkohol- oder drogeninduzierte Psychose"]; 
	
	hmg * hmg47 = [[hmg alloc]init];
	[hmg47 setHMGNummer:52];
	[hmg47 setHMGBezeichnung:@"Alkohol- oder Drogenabhängigkeit"]; 
	
	hmg * hmg48 = [[hmg alloc]init];
	[hmg48 setHMGNummer:53];
	[hmg48 setHMGBezeichnung:@"Schädlicher Gebrauch von Alkohol / Drogen ohne Abhängigkeitssyndrom"]; 
	
	hmg * hmg49 = [[hmg alloc]init];
	[hmg49 setHMGNummer:54];
	[hmg49 setHMGBezeichnung:@"Schizophrenie"]; 
	
	hmg * hmg50 = [[hmg alloc]init];
	[hmg50 setHMGNummer:55];
	[hmg50 setHMGBezeichnung:@"Bipolare affektive Störungen, Anorexia nervosa, Bulimie"]; 
	
	hmg * hmg51 = [[hmg alloc]init];
	[hmg51 setHMGNummer:56];
	[hmg51 setHMGBezeichnung:@"Wahn, Psychosen, psychotische und dissoziative Störungen"]; 
	
	hmg * hmg52 = [[hmg alloc]init];
	[hmg52 setHMGNummer:57];
	[hmg52 setHMGBezeichnung:@"Depressive Episoden (nicht näher bezeichnet)"]; 
	
	hmg * hmg53 = [[hmg alloc]init];
	[hmg53 setHMGNummer:58];
	[hmg53 setHMGBezeichnung:@"Depression"]; 
	
	hmg * hmg54 = [[hmg alloc]init];
	[hmg54 setHMGNummer:66];
	[hmg54 setHMGBezeichnung:@"Aufmerksamkeits-Defizit-Syndrom"]; 
	
	hmg * hmg55 = [[hmg alloc]init];
	[hmg55 setHMGNummer:67];
	[hmg55 setHMGBezeichnung:@"Quadriplegie, andere ausgeprägte Lähmungen"]; 
	
	hmg * hmg56 = [[hmg alloc]init];
	[hmg56 setHMGNummer:68];
	[hmg56 setHMGBezeichnung:@"Querschnittslähmung"]; 
	
	hmg * hmg57 = [[hmg alloc]init];
	[hmg57 setHMGNummer:69];
	[hmg57 setHMGBezeichnung:@"Erkrankungen / Verletzungen des Rückenmarks"]; 
	
	hmg * hmg58 = [[hmg alloc]init];
	[hmg58 setHMGNummer:70];
	[hmg58 setHMGBezeichnung:@"Muskeldystrophie"]; 
	
	hmg * hmg59 = [[hmg alloc]init];
	[hmg59 setHMGNummer:71];
	[hmg59 setHMGBezeichnung:@"Polyneuropathie"]; 
	
	hmg * hmg60 = [[hmg alloc]init];
	[hmg60 setHMGNummer:72];
	[hmg60 setHMGBezeichnung:@"Multiple Sklerose"]; 
	
	hmg * hmg61 = [[hmg alloc]init];
	[hmg61 setHMGNummer:73];
	[hmg61 setHMGBezeichnung:@"Morbus Parkinson und Chorea Huntington"]; 
	
	hmg * hmg62 = [[hmg alloc]init];
	[hmg62 setHMGNummer:74];
	[hmg62 setHMGBezeichnung:@"Epilepsie"]; 
	
	hmg * hmg63 = [[hmg alloc]init];
	[hmg63 setHMGNummer:75];
	[hmg63 setHMGBezeichnung:@"Koma, Hirnödem / hypoxische Hirnschäden"]; 
	
	hmg * hmg64 = [[hmg alloc]init];
	[hmg64 setHMGNummer:79];
	[hmg64 setHMGBezeichnung:@"Akutes Lungenödem und respiratorische Insuffizienz"]; 
	
	hmg * hmg65 = [[hmg alloc]init];
	[hmg65 setHMGNummer:80];
	[hmg65 setHMGBezeichnung:@"Herzinsuffizienz"]; 
	
	hmg * hmg66 = [[hmg alloc]init];
	[hmg66 setHMGNummer:81];
	[hmg66 setHMGBezeichnung:@"Akuter Myokardinfarkt"]; 
	
	hmg * hmg67 = [[hmg alloc]init];
	[hmg67 setHMGNummer:82];
	[hmg67 setHMGBezeichnung:@"Instabile Angina pectoris und andere akute ischämische Herzerkrankungen"]; 
	
	hmg * hmg68 = [[hmg alloc]init];
	[hmg68 setHMGNummer:83];
	[hmg68 setHMGBezeichnung:@"Angina pectoris / Z. n. altem Myokardinfarkt"]; 
	
	hmg * hmg69 = [[hmg alloc]init];
	[hmg69 setHMGNummer:84];
	[hmg69 setHMGBezeichnung:@"Koronare Herzkrankheit / andere chronisch-ischämische Erkrankungen des Herzens"]; 
	
	hmg * hmg70 = [[hmg alloc]init];
	[hmg70 setHMGNummer:86];
	[hmg70 setHMGBezeichnung:@"Erworbene Erkrankungen der Herzklappen und rheumatische Herzerkrankungen"]; 
	
	hmg * hmg71 = [[hmg alloc]init];
	[hmg71 setHMGNummer:87];
	[hmg71 setHMGBezeichnung:@"Schwere angeborene Herzfehler"]; 
	
	hmg * hmg72 = [[hmg alloc]init];
	[hmg72 setHMGNummer:88];
	[hmg72 setHMGBezeichnung:@"Andere angeborene Herzfehler"]; 
	
	hmg * hmg73 = [[hmg alloc]init];
	[hmg72 setHMGNummer:89];
	[hmg73 setHMGBezeichnung:@"Hypertensive Herz- und Nierenerkrankung oder Enzephalopathie"]; 
	
	hmg * hmg74 = [[hmg alloc]init];
	[hmg74 setHMGNummer:90];
	[hmg74 setHMGBezeichnung:@"Hypertensive Herzerkrankung"]; 
	
	hmg * hmg75 = [[hmg alloc]init];
	[hmg75 setHMGNummer:91];
	[hmg75 setHMGBezeichnung:@"Hypertonie"]; 
	
	hmg * hmg76 = [[hmg alloc]init];
	[hmg76 setHMGNummer:92];
	[hmg76 setHMGBezeichnung:@"Näher bezeichnete Arrhythmien"]; 
	
	hmg * hmg77 = [[hmg alloc]init];
	[hmg77 setHMGNummer:95];
	[hmg77 setHMGBezeichnung:@"Zerebrale Blutung"]; 
	
	hmg * hmg78 = [[hmg alloc]init];
	[hmg78 setHMGNummer:96];
	[hmg78 setHMGBezeichnung:@"Zerebrale Ischämie oder nicht näher bezeicheter Schlaganfall"]; 
	
	hmg * hmg79 = [[hmg alloc]init];
	[hmg79 setHMGNummer:100];
	[hmg79 setHMGBezeichnung:@"Hemiplegie / Hemiparese"]; 
	
	hmg * hmg80 = [[hmg alloc]init];
	[hmg80 setHMGNummer:101];
	[hmg80 setHMGBezeichnung:@"Diplegie der oberen Extremitäten, Monoplegie und andere Lähmungen"]; 
	
	hmg * hmg81 = [[hmg alloc]init];
	[hmg81 setHMGNummer:103];
	[hmg81 setHMGBezeichnung:@"Nicht näher spezifizierte Spätfolgen zerebrovaskulärer Erkrankungen"]; 
	
	hmg * hmg82 = [[hmg alloc]init];
	[hmg82 setHMGNummer:104];
	[hmg82 setHMGBezeichnung:@"Atherosklerose mit Ulkus oder Gangrän"]; 
	
	hmg * hmg83 = [[hmg alloc]init];
	[hmg83 setHMGNummer:105];
	[hmg83 setHMGBezeichnung:@"Periphere Gefäßerkrankungen"]; 
	
	hmg * hmg84 = [[hmg alloc]init];
	[hmg84 setHMGNummer:106];
	[hmg84 setHMGBezeichnung:@"Atherosklerose, arterielles Aneurysma und sonstige, nicht näher bezeichneten Krankheiten der Arterien und Arteriolen"];
	
	hmg * hmg85 = [[hmg alloc]init];
	[hmg85 setHMGNummer:107];
	[hmg85 setHMGBezeichnung:@"Mukoviszidose"]; 
	
	hmg * hmg86 = [[hmg alloc]init];
	[hmg86 setHMGNummer:108];
	[hmg86 setHMGBezeichnung:@"Status asthmaticus (Alter > 17 Jahre), postinflammatorische Lungenfibrose"]; 
	
	hmg * hmg87 = [[hmg alloc]init];
	[hmg87 setHMGNummer:109];
	[hmg87 setHMGBezeichnung:@"Chronische obstruktive Bronchitis / Emphysem (Alter > 17 Jahre), Asthma bronchiale, Status asthmaticus (Alter < 18 Jahre)"];
	
	hmg * hmg88 = [[hmg alloc]init];
	[hmg88 setHMGNummer:110];
	[hmg88 setHMGBezeichnung:@"Chronische obstruktive Bronchitis / Emphysem (Alter < 18 Jahre)"]; 
	
	hmg * hmg89 = [[hmg alloc]init];
	[hmg89 setHMGNummer:111];
	[hmg89 setHMGBezeichnung:@"Aspiration und näher bezeichnete bakterielle Pneumonien"]; 
	
	hmg * hmg90 = [[hmg alloc]init];
	[hmg90 setHMGNummer:112];
	[hmg90 setHMGBezeichnung:@"Sonstige Pneumonien, Empyem, Lungenabszess"]; 
	
	hmg * hmg91 = [[hmg alloc]init];
	[hmg91 setHMGNummer:130];
	[hmg91 setHMGBezeichnung:@"Dialysestatus"]; 
	
	hmg * hmg92 = [[hmg alloc]init];
	[hmg92 setHMGNummer:131];
	[hmg92 setHMGBezeichnung:@"Nierenversagen"]; 
	
	hmg * hmg93 = [[hmg alloc]init];
	[hmg93 setHMGNummer:132];
	[hmg93 setHMGBezeichnung:@"Nephritis"]; 
	
	hmg * hmg94 = [[hmg alloc]init];
	[hmg94 setHMGNummer:133];
	[hmg94 setHMGBezeichnung:@"Neurogene Blase"]; 
	
	hmg * hmg95 = [[hmg alloc]init];
	[hmg95 setHMGNummer:134];
	[hmg95 setHMGBezeichnung:@"Fortgeschrittene chronische Niereninsuffizienz"]; 
	
	hmg * hmg96 = [[hmg alloc]init];
	[hmg96 setHMGNummer:136];
	[hmg96 setHMGBezeichnung:@"Nierenfunktionsstörung"]; 
	
	hmg * hmg97 = [[hmg alloc]init];
	[hmg97 setHMGNummer:143];
	[hmg97 setHMGBezeichnung:@"Hämophilie ohne Dauermedikation (Frauen)"]; 
	
	hmg * hmg98 = [[hmg alloc]init];
	[hmg98 setHMGNummer:146];
	[hmg98 setHMGBezeichnung:@"Schwangerschaft"]; 
	
	hmg * hmg99 = [[hmg alloc]init];
	[hmg99 setHMGNummer:149];
	[hmg99 setHMGBezeichnung:@"Hautulkus (ohne Dekubitalulzera)"]; 
	
	hmg * hmg100 = [[hmg alloc]init];
	[hmg100 setHMGNummer:152];
	[hmg100 setHMGBezeichnung:@"Schwerwiegende bakterielle Infektionen der Unterhaut und des Fettgewebes"]; 
	
	hmg * hmg101 = [[hmg alloc]init];
	[hmg101 setHMGNummer:157];
	[hmg101 setHMGBezeichnung:@"Wirbelkörperfrakturen"]; 
	
	hmg * hmg102 = [[hmg alloc]init];
	[hmg102 setHMGNummer:158];
	[hmg102 setHMGBezeichnung:@"Hüftluxation"]; 
	
	hmg * hmg103 = [[hmg alloc]init];
	[hmg103 setHMGNummer:159];
	[hmg103 setHMGBezeichnung:@"Pathologische Fraktur des Humerus, der Schulter, der Tibia oder Fibula"]; 
	
	hmg * hmg104 = [[hmg alloc]init];
	[hmg104 setHMGNummer:161];
	[hmg104 setHMGBezeichnung:@"Traumatische Amputation"]; 
	
	hmg * hmg105 = [[hmg alloc]init];
	[hmg105 setHMGNummer:162];
	[hmg105 setHMGBezeichnung:@"Femur- und Beckenfraktur, andere pathologische Frakturen"]; 
	
	hmg * hmg106 = [[hmg alloc]init];
	[hmg106 setHMGNummer:164];
	[hmg106 setHMGBezeichnung:@"Schwerwiegende Komplikationen"]; 
	
	hmg * hmg107 = [[hmg alloc]init];
	[hmg107 setHMGNummer:165];
	[hmg107 setHMGBezeichnung:@"Andere iatrogene Komplikationen"]; 
	
	hmg * hmg108 = [[hmg alloc]init];
	[hmg108 setHMGNummer:174];
	[hmg108 setHMGBezeichnung:@"Transplantation von Lunge, Graft-versus-host-Krankheit, Registrierung zur Organtransplantation sonstige Organe"]; 
	
	hmg * hmg109 = [[hmg alloc]init];
	[hmg109 setHMGNummer:175];
	[hmg109 setHMGBezeichnung:@"Transplantation von Leber, Herz oder Pankreas"]; 
	
	hmg * hmg110 = [[hmg alloc]init];
	[hmg110 setHMGNummer:176];
	[hmg110 setHMGBezeichnung:@"Transplantation der Niere (inkl. Registrierung)"]; 
	
	hmg * hmg111 = [[hmg alloc]init];
	[hmg111 setHMGNummer:177];
	[hmg111 setHMGBezeichnung:@"Transplantation sonstiger Organe"]; 
	
	hmg * hmg112 = [[hmg alloc]init];
	[hmg112 setHMGNummer:184];
	[hmg112 setHMGBezeichnung:@"HIV/AIDS (ohne Dauermedikation)"];
	
    NSArray *array = [NSArray arrayWithObjects:hmg1, hmg2, hmg3, hmg4, hmg5, hmg6, hmg7, hmg8, hmg9, 
					   hmg10, hmg11, hmg12, hmg13, hmg14, hmg15, hmg16, hmg17, hmg18, hmg19,
					   hmg20, hmg21, hmg22, hmg23, hmg24, hmg25, hmg26, hmg27, hmg28, hmg29,
					   hmg30, hmg31, hmg32, hmg33, hmg34, hmg35, hmg36, hmg37, hmg38, hmg39,
					   hmg40, hmg41, hmg42, hmg43, hmg44, hmg45, hmg46, hmg47, hmg48, hmg49,
					   hmg50, hmg51, hmg52, hmg53, hmg54, hmg55, hmg56, hmg57, hmg58, hmg59,
					   hmg60, hmg61, hmg62, hmg63, hmg64, hmg65, hmg66, hmg67, hmg68, hmg69,
					   hmg70, hmg71, hmg72, hmg73, hmg74, hmg75, hmg76, hmg77, hmg78, hmg79,
					   hmg80, hmg81, hmg82, hmg83, hmg84, hmg85, hmg86, hmg87, hmg88, hmg89,
	                   hmg90, hmg91, hmg92, hmg93, hmg94, hmg95, hmg96, hmg97, hmg98, hmg99,
	                   hmg100, hmg101, hmg102, hmg103, hmg104, hmg105, hmg106, hmg107, hmg108, hmg109,
	                   hmg110, hmg111, hmg112, nil ]; 
	NSLog(@"Länge des Arrays: %i",[array count]);
	
	for (NSString *element in array) {
		NSLog(@"HMG: %@", element);
	}*/
	
	/*NSLog(@"HMG 1: %@",hmg1);
	NSLog(@"HMG 1: %@",hmg2);
	NSLog(@"HMG 1: %@",hmg3);
	NSLog(@"HMG 1: %@",hmg4);
	NSLog(@"HMG 1: %@",hmg5);
	NSLog(@"HMG 1: %@",hmg6);
	NSLog(@"HMG 1: %@",hmg7);
	NSLog(@"HMG 1: %@",hmg8);
	NSLog(@"HMG 1: %@",hmg9);
	NSLog(@"HMG 1: %@",hmg10);
	NSLog(@"HMG 1: %@",hmg11);
	NSLog(@"HMG 1: %@",hmg12);
	NSLog(@"HMG 1: %@",hmg13);
	NSLog(@"HMG 1: %@",hmg14);
	NSLog(@"HMG 1: %@",hmg15);
	NSLog(@"HMG 1: %@",hmg16);
	NSLog(@"HMG 1: %@",hmg17);
	NSLog(@"HMG 1: %@",hmg18);
	NSLog(@"HMG 1: %@",hmg19);
	NSLog(@"HMG 1: %@",hmg20);
	NSLog(@"HMG 1: %@",hmg21);
	NSLog(@"HMG 1: %@",hmg22);
	NSLog(@"HMG 1: %@",hmg23);
	NSLog(@"HMG 1: %@",hmg24);
	NSLog(@"HMG 1: %@",hmg25);
	NSLog(@"HMG 1: %@",hmg26);
	NSLog(@"HMG 1: %@",hmg27);
	NSLog(@"HMG 1: %@",hmg28);
	NSLog(@"HMG 1: %@",hmg29);
	NSLog(@"HMG 1: %@",hmg30);
	NSLog(@"HMG 1: %@",hmg31);
	NSLog(@"HMG 1: %@",hmg32);
	NSLog(@"HMG 1: %@",hmg33);
	NSLog(@"HMG 1: %@",hmg34);
	NSLog(@"HMG 1: %@",hmg35);
	NSLog(@"HMG 1: %@",hmg36);
	NSLog(@"HMG 1: %@",hmg37);
	NSLog(@"HMG 1: %@",hmg38);
	NSLog(@"HMG 1: %@",hmg39);
	NSLog(@"HMG 1: %@",hmg40);
	NSLog(@"HMG 1: %@",hmg41);
	NSLog(@"HMG 1: %@",hmg42);
	NSLog(@"HMG 1: %@",hmg43);
	NSLog(@"HMG 1: %@",hmg44);
	NSLog(@"HMG 1: %@",hmg45);
	NSLog(@"HMG 1: %@",hmg46);
	NSLog(@"HMG 1: %@",hmg47);
	NSLog(@"HMG 1: %@",hmg48);
	NSLog(@"HMG 1: %@",hmg49);
	NSLog(@"HMG 1: %@",hmg50);
	NSLog(@"HMG 1: %@",hmg51);
	NSLog(@"HMG 1: %@",hmg52);
	NSLog(@"HMG 1: %@",hmg53);
	NSLog(@"HMG 1: %@",hmg54);
	NSLog(@"HMG 1: %@",hmg55);
	NSLog(@"HMG 1: %@",hmg56);
	NSLog(@"HMG 1: %@",hmg57);
	NSLog(@"HMG 1: %@",hmg58);
	NSLog(@"HMG 1: %@",hmg59);
	NSLog(@"HMG 1: %@",hmg60);
	NSLog(@"HMG 1: %@",hmg61);
	NSLog(@"HMG 1: %@",hmg62);
	NSLog(@"HMG 1: %@",hmg63);
	NSLog(@"HMG 1: %@",hmg64);
	NSLog(@"HMG 1: %@",hmg65);
	NSLog(@"HMG 1: %@",hmg66);
	NSLog(@"HMG 1: %@",hmg67);
	NSLog(@"HMG 1: %@",hmg68);
	NSLog(@"HMG 1: %@",hmg69);
	NSLog(@"HMG 1: %@",hmg70);
	NSLog(@"HMG 1: %@",hmg71);
	NSLog(@"HMG 1: %@",hmg72);
	NSLog(@"HMG 1: %@",hmg73);
	NSLog(@"HMG 1: %@",hmg74);
	NSLog(@"HMG 1: %@",hmg75);
	NSLog(@"HMG 1: %@",hmg76);
	NSLog(@"HMG 1: %@",hmg77);
	NSLog(@"HMG 1: %@",hmg78);
	NSLog(@"HMG 1: %@",hmg79);
	NSLog(@"HMG 1: %@",hmg80);
	NSLog(@"HMG 1: %@",hmg81);
	NSLog(@"HMG 1: %@",hmg82);
	NSLog(@"HMG 1: %@",hmg83);
	NSLog(@"HMG 1: %@",hmg84);
	NSLog(@"HMG 1: %@",hmg85);
	NSLog(@"HMG 1: %@",hmg86);
	NSLog(@"HMG 1: %@",hmg87);
	NSLog(@"HMG 1: %@",hmg88);
	NSLog(@"HMG 1: %@",hmg89);
	NSLog(@"HMG 1: %@",hmg90);
	NSLog(@"HMG 1: %@",hmg91);
	NSLog(@"HMG 1: %@",hmg92);
	NSLog(@"HMG 1: %@",hmg93);
	NSLog(@"HMG 1: %@",hmg94);
	NSLog(@"HMG 1: %@",hmg95);
	NSLog(@"HMG 1: %@",hmg96);
	NSLog(@"HMG 1: %@",hmg97);
	NSLog(@"HMG 1: %@",hmg98);
	NSLog(@"HMG 1: %@",hmg99);
	NSLog(@"HMG 1: %@",hmg100);
	NSLog(@"HMG 1: %@",hmg101);
	NSLog(@"HMG 1: %@",hmg102);
	NSLog(@"HMG 1: %@",hmg103);
	NSLog(@"HMG 1: %@",hmg104);
	NSLog(@"HMG 1: %@",hmg105);
	NSLog(@"HMG 1: %@",hmg106);
	NSLog(@"HMG 1: %@",hmg107);
	NSLog(@"HMG 1: %@",hmg108);
	NSLog(@"HMG 1: %@",hmg109);
	NSLog(@"HMG 1: %@",hmg110);
	NSLog(@"HMG 1: %@",hmg111);
	NSLog(@"HMG 1: %@",hmg112);*/
	
	[pool release];
    return 0;
}
