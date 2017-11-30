#include <iostream>
#include <fstream>
#include <string>
#include <cstdlib>
#include <utility>
#include <ctime>

using namespace std;



int main()
{

    srand(time(NULL));
    ofstream out("scriptMovies.txt");
    string film [100] = {"Il padrino","I predatori dell\'arca perduta","L\'Impero colpisce ancora","Le ali della liberta",
    "Lo squalo","Quei bravi ragazzi","Apocalypse Now","Cantando sotto la pioggia","Pulp Fiction","Fight Club","Toro scatenato",
    "L\'appartamento","Chinatown","C\'era una volta il West","Il cavaliere oscuro","2001: Odissea nello spazio","Taxi Driver",
    "Casablanca","Il padrino - Parte II","Blade Runner","Il terzo uomo","Guerre stellari","Ritorno al futuro",
    "Il Signore degli Anelli - La Compagnia dell\'Anello","Il buono, il brutto, il cattivo",
    "Il dottor Stranamore",
    "A qualcuno piace caldo","Quarto potere","Trappola di cristallo","Aliens - Scontro finale","Via col vento",
    "Butch Cassidy","Alien","Il Signore degli Anelli - Il ritorno del re","Terminator 2 - Il giorno del giudizio","Andrej Rublev",
    "Arancia meccanica","Heat - La sfida","Matrix","La donna che visse due volte","I 400 colpi","Sangue blu","Il grande Lebowski",
    "Schindler\'s List","Psyco","Fronte del porto","E.T. l\'extra-terrestre","This Is Spinal Tap","La casa 2","I sette samurai","8",
    "Shining","Donnie Darko","Il Signore degli Anelli - Le due torri","La dolce vita","Casino Royale","Lawrence d\'Arabia",
    "La signora del venerdi","Incontri ravvicinati del terzo tipo","Va\' e vedi","I soliti sospetti","Il laureato","Viale del tramonto",
    "Old Boy","Harold e Maude","Edward mani di forbice","Viaggio a Tokyo","Io e Annie","Tre colori - Film rosso","Stand by Me - Ricordo di un\'estate",
    "La morte corre sul fiume","La parola ai giurati","Se mi lasci ti cancello","Il tesoro della Sierra Madre","Scala al paradiso","Manhattan",
    "Spartacus","Rosemary\'s Baby - Nastro rosso a New York","La sottile linea rossa","Duello a Berlino","Batman Begins","La grande fuga","Brazil",
    "L.A. Confidential","Velluto blu","Carrie - Lo sguardo di Satana","Re per una notte","Una pazza giornata di vacanza","Magnolia",
    "Harry ti presento Sally","Il ritorno dello Jedi","C\'era una volta in America","Lo spirito dell\'alveare","Il mucchio selvaggio",
    "La sfida del samurai","American Beauty","Le iene","Intrigo internazionale","Toy Story - Il mondo dei giocattoli","Quinto potere"};
    string produttori[10]= {"Paolo","Gigi","Marco","Alberto","Michele","Nicolo","Gio","Checco","Frank","Chiara"};
    string nazioni[10] = {"Italy","US","France","Germany","Holland","Greece","Spain","Qatar","China","Japan"};
    string genere[10] = {"Comedy","Drama","Horror","Adventure","Action","Mystery","Thriller","History","Gore","Erotic"};
    int incasso[10] = {10000000,20000000,30000000,40000000,50000000,60000000,70000000,8000000,90000000,100000000};
    string studio[10] = {"Fox","Pixar","Universal","HBO","CNN","Time","Paramount","Alibaba","Disney","Apple"};
    int anno[15] = {1997,1988,1999,2000,2001,1980,1989,1950,1960,1970,1980,1990,2010,2020,1920};
    string attori [100] = {"Christopher Lloyd","Jim Carrey","Malcolm McDowell","Tim Robbins","Uma Thurman","Kristen Stewart","Dennis Hopper","Leonardo DiCaprio","Jamie Bell","Michael Keaton","Peter Fonda","Dwight Schultz","Emile Hirsch","Jodie Foster","Marlon Brando","Matt Demon","George Peppard:","Jack Nicholson","Brad Pitt","Morgan Freeman","Marlon Brando","Keir Dullea","Gene Wilder","Colin Clive","Harrison Ford","Ewan McGregor","Paul Newman","Robert Thomas Pattinson","Henry Thomas","Dan Aykroyd","Tom Cruise","Madonna","Tom Hanks","Jennifer Grey","Jack Nicholson","Elijah Wood","Ian McKellen","Anthony Edwards","Miley Ray Cyrus","Anthony Hopkins","Daniel Radcliffe","Robin Williams","Val Kilmer","Leonardo DiCaprio","Jack Nicholson","John Belushi","Dev Patel","Kurt Russell","Michael Clarke Duncan","Robin Williams","Bruce Willis","Sylvester Stallone","Patrick Swayze","Kevin Spacey","Kevin Spacey","Sigourney Weaver","Ewan McGregor","Roy Scheider","Michael J. Fox","Tom Cruise","Russell Crowe","Al Pacino","Demi Moore","Laurence Fishburne","Pat Morita","Keanu Reeves","Anthony Perkins","Tom Hanks","Mickey Rourke","Gerard Butler","Clark Gable","Harrison Ford","Tom Hanks","Kate Winslet","Vivien Leigh","Madhur Mittal","Patrick Swayze","Linda Hamilton","Mr. T (Laurence Tureaud)","Ewen Bremner","Whoopi Goldberg","Robert Duvall","Brad Pitt","Gary Sinise","Dirk Benedict","Al Pacino","Carrie-Anne Moss","Jim Carrey","John Travolta","Clint Eastwood","Diego Abatantuono","Bud Spencer","Christian De Sica","Fernandel","Enrico Montesano","Enrico Montesano","Roberto Benigni","Kim Rossi Stuart","Pierfrancesco Favino","Roberto Benigni"};
    string personaggio [100] = {" Doc  Emmett L. Brown","Ace Ventura","Alexander DeLarge","Andy Dufresne","Beatrix Kiddo","Bella Swan","Billy","Billy Costigan","Billy Elliot","Bruce Wayne","Capitan America","Capitano H. M. Murdock","Christopher McCandless","Clarice Starling","Col. Walter E. Kurtz","Colin Sullivan","Colonnello John  Hannibal  Smith","Colonnello Nathan Jessep","detective David Mills","detective William Somerset","Don Vito Corleone","dottor David Bowman","Dottor Frederick Frankenstein","Dr. Henry Frankenstein","Dr. Richard Kimble","Ed Bloom","Eddie Felson","Edward Cullen","Elliott","Elwood Blues","Ethan Hunt","Eva Peron","Forrest Gump","Frances  Baby ","Frank Costello","Frodo Baggins","Gandalf","Goose","Hannah Montana","Hannibal Lecter","Harry Potter","Hunter  Patch  Adams","Iceman","Jack Dawson","Jack Torrance","Jake  Joliet  Blues","Jamal Malik","Jena Plissken","John Coffey","John Keating","John McClaine","John Rambo","Johnny Castle","Keyser Soze","Lester Burnham","Lt. Ellen Ripley","Mark Renton","Martin Brody","Marty McFly","Maverick","Maximus Decimus Meridius","Michael Corleone","Molly Jensen","Morpheus","Mr. Miyagi","Neo","Norman Bates","Paul Edgecombe","Randy \'The Ram\' Robinson","Re Leonida","Rhett Butler","Rick Deckard","Robert Langdon","Rose","Rossella O\'Hara","Salim","Sam Wheat","Sarah Connor","Sergente Bosco Albert  P. E./Pessimo Elemento  Baracus","Spud","Suor Maria Claretta","Ten. Col. William  Bill  Kilgore","tenente Aldo Raine","Tenente Dan","Tenente Templeton  Sberla  Peck","Tony Montana","Trinity","Truman Burbank","Vincent Vega","Walt Kowalski","Attila","Bambino","Don Buro","Don Camillo","Er Pomata","Glauco Sperandio","Guido Orefice","Il Freddo","Il Libano","Johnny Stecchino"};
    string risultato[2]={"\'WON\'","\'NOMINATED\'"};
    string awards[6]={"Oscar, Best Actor","Oscar, Best Director","Oscar, Best Actress","Oscar, Best Picture","Oscar, Best Effects","Oscar, Best Film"};


    pair <string,int> filmAnno[100];
    for(int i=0;i<100;i++){

    string filmI = film[i];
    int annoCorrente = anno[(rand()%15)];
    filmAnno[i].first = filmI;
    filmAnno[i].second = annoCorrente;



        out<<"INSERT INTO MOVIES () VALUES (\""
        <<filmI<<"\","
        <<annoCorrente<<",\""
        <<produttori[(rand()%10)]<<"\",\""
        <<nazioni[(rand()%10)]<<"\","
        <<(rand()%10+1)<<",\""
        <<genere[(rand()%10)]<<"\","
        <<incasso[(rand()%10)]<<",\""
        <<studio[(rand()%10)]<<"\");"<<endl;
    }
    out <<endl;
    out <<endl;


    for(int i=0; i <100; i++){
        int randomInt = rand()%100;
        out <<"INSERT INTO ACTORS () VALUES (\""
        <<filmAnno[randomInt].first<<"\","
        <<filmAnno[randomInt].second<<",\""
        <<personaggio[(rand()%100)]<<"\",\""
        <<attori[(rand()%100)]<<"\");"<<endl;
    }

    out <<endl;
    out <<endl;


    for(int i=0; i<100;i++){
        int randomInt = rand()%100;
        out <<"INSERT INTO AWARDS () VALUES (\""
        <<filmAnno[randomInt].first<<"\","
        <<filmAnno[randomInt].second<<",\""
        <<awards[(rand()%6)]<<"\","
        <<risultato[(i%2)]<<");"<<endl;
    }

    return 0;
}
