#import <Foundation/Foundation.h>
#import "hmg.h"
#import "movies.h"

int main (int argc, const char * argv[]) {
    
	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
    NSString* filePath = @"Test.txt";
    NSData* loadedData = [NSData dataWithContentsOfFile:filePath];
    NSString* loadedString = [[NSString alloc]initWithData:loadedData encoding:NSUTF8StringEncoding];
    
	
	//Movies
	Movie * movie1 = [[Movie alloc]init];
	[movie1 setTitle:@"Das A-Team"];
	[movie1 setYear:@"2010"];
	[movie1 setFormat:@"BD+Digital Copy"];
	[movie1 setTime:@"Extended Cut 134 Min."];
    [movie1 setis3d:YES];
    
	Movie * movie2 = [[Movie alloc]init];
	[movie2 setTitle:@"Der Baader Meinhof Komplex"];
	[movie2 setYear:@"2008"];
	[movie2 setFormat:@"BD"];
	[movie2 setTime:@"149 Min."];
    [movie2 setis3d:YES];
	
	Movie * movie3 = [[Movie alloc]init];
	[movie3 setTitle:@"Casino Royale"];
	[movie3 setYear:@"2009"];
	[movie3 setFormat:@"BD"];
	[movie3 setTime:@"144 Min."];
    [movie3 setis3d:YES];
	
	Movie * movie4 = [[Movie alloc]init];
	[movie4 setTitle:@"Das Ding"];
	[movie4 setYear:@"1982"];
	[movie4 setFormat:@"BD"];
	[movie4 setTime:@"uncut 109 Min."];
    [movie4 setis3d:YES];
	
	Movie * movie5 = [[Movie alloc]init];
	[movie5 setTitle:@"Gladiator"];
	[movie5 setYear:@"2000"];
	[movie5 setFormat:@"BD"];
	[movie5 setTime:@"Ext.Vers. 170 Min."];
	
	Movie * movie6 = [[Movie alloc]init];
	[movie6 setTitle:@"Hell"];
	[movie6 setYear:@"2011"];
	[movie6 setFormat:@"BD"];
	[movie6 setTime:@"89 Min."];
	
	Movie * movie7 = [[Movie alloc]init];
	[movie7 setTitle:@"I Am Legend"];
	[movie7 setYear:@"2007"];
	[movie7 setFormat:@"BD"];
	[movie7 setTime:@"Alt.Ver. 104 Min."];
	
	Movie * movie8 = [[Movie alloc]init];
	[movie8 setTitle:@"J.Edgar"];
	[movie8 setYear:@"2011"];
	[movie8 setFormat:@"BD"];
	[movie8 setTime:@"137 Min."];
	
	Movie * movie9 = [[Movie alloc]init];
	[movie9 setTitle:@"Land Of The Dead"];
	[movie9 setYear:@"2009"];
	[movie9 setFormat:@"BD"];
	[movie9 setTime:@"97 Min."];
	
	Movie * movie10 = [[Movie alloc]init];
	[movie10 setTitle:@"Oben"];
	[movie10 setYear:@"2009"];
	[movie10 setFormat:@"BD+Digital Copy"];
	[movie10 setTime:@"96 Min."];
	
	Movie * movie11 = [[Movie alloc]init];
	[movie11 setTitle:@"Predator"];
	[movie11 setYear:@"1987"];
	[movie11 setFormat:@"BD"];
	[movie11 setTime:@"Ultimate Hunter Edition 107 Min."];
	
	Movie * movie12 = [[Movie alloc]init];
	[movie12 setTitle:@"Predators"];
	[movie12 setYear:@"2010"];
	[movie12 setFormat:@"BD"];
	[movie12 setTime:@"107 Min."];
	
	Movie * movie13 = [[Movie alloc]init];
	[movie13 setTitle:@"2012"];
	[movie13 setYear:@"2009"];
	[movie13 setFormat:@"BD Steelbook"];
	[movie13 setTime:@"158 Min."];
	
	Movie * movie14 = [[Movie alloc]init];
	[movie14 setTitle:@"Akte X Der Film/Jenseits der Wahrheit"];
	[movie14 setYear:@"1998/2009"];
	[movie14 setFormat:@"BD 2-Filme-Set"];
	[movie14 setTime:@"122/104 Min."];
	
	Movie * movie15 = [[Movie alloc]init];
	[movie15 setTitle:@"The Book Of Eli"];
	[movie15 setYear:@"2010"];
	[movie15 setFormat:@"BD Steelbook Special Edition"];
	[movie15 setTime:@"117 Min."];
	
	Movie * movie16 = [[Movie alloc]init];
	[movie16 setTitle:@"Zombieland"];
	[movie16 setYear:@"2009"];
	[movie16 setFormat:@"BD Steelbook"];
	[movie16 setTime:@"88 Min."];
	
	Movie * movie17 = [[Movie alloc]init];
	[movie17 setTitle:@"Tron: Legacy"];
	[movie17 setYear:@"2011"];
	[movie17 setFormat:@"BD3D+BD Steelbook+Digital Copy"];
	[movie17 setTime:@"125 Min."];
	
	Movie * movie18 = [[Movie alloc]init];
	[movie18 setTitle:@"The Thing"];
	[movie18 setYear:@"2011"];
	[movie18 setFormat:@"BD 3D+BD Steelbook+Digital Copy"];
	[movie18 setTime:@"103 Min."];
	
	Movie * movie19 = [[Movie alloc]init];
	[movie19 setTitle:@"Terminator 3"];
	[movie19 setYear:@"2003"];
	[movie19 setFormat:@"BD Steelbook"];
	[movie19 setTime:@"109 Min."];
	
	Movie * movie20 = [[Movie alloc]init];
	[movie20 setTitle:@"Super 8"];
	[movie20 setYear:@"2011"];
	[movie20 setFormat:@"BD Steelbook+DVD+Digital Copy"];
	[movie20 setTime:@"112 Min."];
	
	Movie * movie21 = [[Movie alloc]init];
	[movie21 setTitle:@"Inglourious Basterds"];
	[movie21 setYear:@"2009"];
	[movie21 setFormat:@"BD Steelbook"];
	[movie21 setTime:@"154 Min."];
	
	Movie * movie22 = [[Movie alloc]init];
	[movie22 setTitle:@"Inception"];
	[movie22 setYear:@"2010"];
	[movie22 setFormat:@"BD Steelbook"];
	[movie22 setTime:@"148 Min."];
	
	Movie * movie23 = [[Movie alloc]init];
	[movie23 setTitle:@"The Wrestler"];
	[movie23 setYear:@"2009"];
	[movie23 setFormat:@"BD"];
	[movie23 setTime:@"109 Min."];
	
	Movie * movie24 = [[Movie alloc]init];
	[movie24 setTitle:@"Gamer"];
	[movie24 setYear:@"2010"];
	[movie24 setFormat:@"BD Steelbook"];
	[movie24 setTime:@"94 Min."];
	
	Movie * movie25 = [[Movie alloc]init];
	[movie25 setTitle:@"The Expendables"];
	[movie25 setYear:@"2011"];
	[movie25 setFormat:@"BD Steelbook"];
	[movie25 setTime:@"104 Min."];
	
	Movie * movie26 = [[Movie alloc]init];
	[movie26 setTitle:@"Star Wars The Clone Wars Zweite Staffel"];
	[movie26 setYear:@"2010"];
	[movie26 setFormat:@"BD"];
	[movie26 setTime:@"22 Episoden 484 Min."];
	
	Movie * movie27 = [[Movie alloc]init];
	[movie27 setTitle:@"Star Wars The Clone Wars Erste Staffel"];
	[movie27 setYear:@"2009"];
	[movie27 setFormat:@"BD"];
	[movie27 setTime:@"22 Episoden 502 Min."];
	
	Movie * movie28 = [[Movie alloc]init];
	[movie28 setTitle:@"Star Wars The Clone Wars Dritte Staffel"];
	[movie28 setYear:@"2011"];
	[movie28 setFormat:@"BD"];
	[movie28 setTime:@"22 Episoden 487 Min."];
	
	Movie * movie29 = [[Movie alloc]init];
	[movie29 setTitle:@"Apokalypse Now Redux"];
	[movie29 setYear:@"1979/2000"];
	[movie29 setFormat:@"BD 3 Disc Deluxe Edition"];
	[movie29 setTime:@"153/202 Min."];
	
	Movie * movie30 = [[Movie alloc]init];
	[movie30 setTitle:@"Star Wars The Clone Wars (Film)"];
	[movie30 setYear:@"2008"];
	[movie30 setFormat:@"BD"];
	[movie30 setTime:@"98 Min."];
	
	Movie * movie31 = [[Movie alloc]init];
	[movie31 setTitle:@"Star Wars The Complete Saga"];
	[movie31 setYear:@"2011"];
	[movie31 setFormat:@"BD 9 Discs"];
	[movie31 setTime:@"805 Min. (nur Filme)"];
	
	Movie * movie32 = [[Movie alloc]init];
	[movie32 setTitle:@"Die Abenteuer von Tim und Struppi Das Geheimnis der Einhorn"];
	[movie32 setYear:@"2011"];
	[movie32 setFormat:@"BD"];
	[movie32 setTime:@"107 Min."];
	
	Movie * movie33 = [[Movie alloc]init];
	[movie33 setTitle:@"Der unglaubliche Hulk"];
	[movie33 setYear:@"2008"];
	[movie33 setFormat:@"BD"];
	[movie33 setTime:@"112 Min."];

	Movie * movie34 = [[Movie alloc]init];
	[movie34 setTitle:@"Captain America"];
	[movie34 setYear:@"2011"];
	[movie34 setFormat:@"BD+Digital Copy"];
	[movie34 setTime:@"124 Min."];

	Movie * movie35 = [[Movie alloc]init];
	[movie35 setTitle:@"Spider-Man 3"];
	[movie35 setYear:@"2007"];
	[movie35 setFormat:@"BD"];
	[movie35 setTime:@"139 Min."];

	Movie * movie36 = [[Movie alloc]init];
	[movie36 setTitle:@"Batman Begins"];
	[movie36 setYear:@"2005"];
	[movie36 setFormat:@"BD"];
	[movie36 setTime:@"140 Min."];

	Movie * movie37 = [[Movie alloc]init];
	[movie37 setTitle:@"The Dark Knight"];
	[movie37 setYear:@"2008"];
	[movie37 setFormat:@"BD"];
	[movie37 setTime:@"153 Min."];

	Movie * movie38 = [[Movie alloc]init];
	[movie38 setTitle:@"Green Lantern"];
	[movie38 setYear:@"2011"];
	[movie38 setFormat:@"BD"];
	[movie38 setTime:@"Extended 123 Min."];

	Movie * movie39 = [[Movie alloc]init];
	[movie39 setTitle:@"Tron"];
	[movie39 setYear:@"1982/2011"];
	[movie39 setFormat:@"BD"];
	[movie39 setTime:@"96 Min."];

	Movie * movie40 = [[Movie alloc]init];
	[movie40 setTitle:@"Thor"];
	[movie40 setYear:@"2011"];
	[movie40 setFormat:@"BD+Digital Copy"];
	[movie40 setTime:@"115 Min."];

	Movie * movie41 = [[Movie alloc]init];
	[movie41 setTitle:@"John Rambo"];
	[movie41 setYear:@"2008"];
	[movie41 setFormat:@"BD"];
	[movie41 setTime:@"89 Min."];
	
	Movie * movie42 = [[Movie alloc]init];
	[movie42 setTitle:@"Terminator Die Erlösung"];
	[movie42 setYear:@"2009"];
	[movie42 setFormat:@"BD"];
	[movie42 setTime:@"118 Min."];
    
    Movie * movie43 = [[Movie alloc]init];
    [movie43 setTitle: @"Prometheus"];
    
    Movie * movie44 = [[Movie alloc]init];
    [movie44 setTitle:@"Deadpool"];
    [movie44 setYear:@"2016"];
    [movie44 setFormat:@"BD"];
    [movie44 setTime:@"108 Min."];
    
    Movie * movie45 = [[Movie alloc]init];
    [movie45 setTitle:@"Terminator"];
    [movie45 setYear:@"1984"];
    [movie45 setFormat:@"BD Steelbook"];
    
    Movie * movie46 = [[Movie alloc]init];
    [movie46 setTitle:@"Hobbit Die Schlacht der fünf Heere"];
    [movie46 setYear:@"2014"];
    [movie46 setFormat:@"BD Steelbook"];
    
    Movie * movie47 = [[Movie alloc]init];
    [movie47 setTitle:@"Star Wars - Das Erwachen der Macht"];
    [movie47 setYear:@"2015"];
    [movie47 setFormat:@"BD Steelbook"];
    
    Movie * movie48 = [[Movie alloc]init];
    [movie48 setTitle:@"Mad Max Fury Road"];
    [movie48 setYear:@"2015"];
    [movie48 setFormat:@"BD Steelbook"];
    
    Movie * movie49 = [[Movie alloc]init];
    [movie49 setTitle:@"Der weisse Hai"];
    [movie49 setYear:@"1975"];
    [movie49 setFormat:@"BD Steelbook"];
    
    Movie * movie50 = [[Movie alloc]init];
    [movie50 setTitle:@"The Hateful 8"];
    [movie50 setYear:@"2015"];
    [movie50 setFormat:@"BD"];
    
    Movie * movie51 = [[Movie alloc]init];
    [movie51 setTitle:@"The Revenant"];
    [movie51 setYear:@"2015"];
    [movie51 setFormat:@"BD"];
    [movie51 setTime:@"156 Minuten"];
    
    Movie * movie52 = [[Movie alloc]init];
    [movie52 setTitle:@"Zoomania"];
    [movie52 setYear:@"2016"];
    [movie52 setFormat:@"BD"];
    [movie52 setTime:@"108 Minuten"];
    
    Movie * movie53 = [[Movie alloc]init];
    [movie53 setTitle:@"Spectre"];
    [movie53 setYear:@"2015"];
    [movie53 setFormat:@"BD"];
    [movie53 setTime:@"148 Minuten"];
    
    Movie * movie54 = [[Movie alloc]init];
    [movie54 setTitle:@"Ghostbusters 1&2"];
    [movie54 setYear:@"1984, 1989"];
    [movie54 setFormat:@"BD"];
    [movie54 setTime:@" 105/108 Minuten"];
    
    Movie * movie55 = [[Movie alloc]init];
    [movie55 setTitle:@"Steve Jobs"];
    [movie55 setYear:@"2015"];
    [movie55 setFormat:@"BD"];
    
    Movie * movie56 = [[Movie alloc]init];
    [movie56 setTitle:@"Jurassic Park Collection"];
    [movie56 setFormat:@"BD Box"];
    
    Movie * movie57 = [[Movie alloc]init];
    [movie57 setTitle:@"Jurassic World"];
    [movie57 setYear:@"2016"];
    [movie57 setFormat:@"BD"];

	NSArray *array = [NSArray arrayWithObjects:movie1, movie2, movie3,movie4, movie5, movie6, movie7, movie8, movie9, 
					  movie10, movie11, movie12, movie13, movie14, movie15, movie16, movie17, movie18, movie19,
					  movie20, movie21, movie22, movie23, movie24, movie25, movie26, movie27, movie28, movie29,
					  movie30, movie31, movie32, movie33, movie34, movie35, movie36, movie37, movie38, movie39,
					  movie40, movie41, movie42, movie43, movie44, movie45, movie46, movie47, movie48, movie49,
                      movie50, movie51, movie52, movie53, movie54, movie55, movie56, movie57, nil ];
    
	for (NSString *element in array) {
		NSLog(@"Movie: %@", element);
        //NSData* test = [NSData dataWithContentsOfFile:element];
        //[test writeToFile:fileWritePath atomically:YES];
	}
    
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
