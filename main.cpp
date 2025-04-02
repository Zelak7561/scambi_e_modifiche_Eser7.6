#include <iostream>

using namespace std;

void leggi(int **&M, int m, int n);

void stampa(int **M, int m, int n);
void stampa_media(int *vMedia , int m , int *s);
void stampa_s( int **M , int m, int n , int *s);

void scambia(int **M , int m , int n , int *&vMedia , int *s);

int main() {
    int **M, m, n;
    int *vMedia;
    int s = 0;

    cout << "Inserire le righe: " << endl;
    cin >> m;

    cout << "Inserire le colonne: " << endl;
    cin >> n;

   cout << endl;

    leggi(M, m, n);
    // cout << "pre scambio" << endl;
    // stampa(M, m, n);
    scambia(M , m , n , vMedia , &s);
    stampa_media(vMedia , m , &s);
    stampa_s(M , m , n , &s);

    cout << endl;
    // cout << "post scambio" << endl;
    // stampa(M, m, n);



    for (int i = 0; i < m; i++) {
        delete[] M[i];
    }
    delete[] M;
    delete[] vMedia;

    return 0;
}

void leggi(int **&M, int m, int n) {
    M = new int *[m];

    for (int i = 0; i < n; i++) {
        M[i] = new int[n];
    }

    for (int i = 0; i < m; i++) {
        for (int j = 0; j < n; j++) {
            cout << "Inserisci numero [" << i << "][" << j << "]: " << endl;
            cin >> M[i][j];
        }
    }


}

void stampa(int **M , int m , int n) {
    for (int i = 0; i < m; i++) {
        for (int j = 0; j < n; j++) {
            cout << M[i][j] << "\t";
        }
        cout << endl;
    }
}

void stampa_media(int *vMedia , int m , int *s) {
    cout << "vettore v: " << endl;
    for (int i = 0; i < m; i++) {
        cout << " Media: " << vMedia[i] << " | Riga: " << i << endl;
    }
    cout << endl;
    cout << " Scambi effettuati: " << *s << endl;
}

void stampa_s(int **M , int m, int n, int *s) {
    if (*s > 0) {
        stampa(M , m , n);
    }
}


void scambia(int **M , int m , int n , int *&vMedia , int *s) {

    int *massimi = new int[m];
    int *buffer_rig = new int[n];
    vMedia = new int[m];

    *s = 0;

    //ricerca massimo
    for (int i = 0; i < m; i++) {
        int max = M[i][0];
        for (int j = 0; j < n; j++) {
            if (M[i][j] > max) {
                max = M[i][j];
            }
        }
        massimi[i] = max;
    }

    //scambio
    for (int i = 0; i < m - 1; i++) {
        cout << "Massimo riga " << i << ": " << massimi[i] << endl;
        //Problema qui rivedi!!!
        if (massimi[i] != massimi[i + 1]) {

            for (int j = 0; j < m; j++) {
                buffer_rig[j] = M[i][j];
            }

            for (int j = 0; j < m; j++) {
                M[i][j] = M[i + 1][j];
            }

            for (int j = 0; j < m; j++) {
                M[i + 1][j] = buffer_rig[j];
            }

            (*s)++;
        }

    }

    //calcolo media
    for (int i = 0; i < m; i++) {
        int sum = 0;
        int v = 0;
        for (int j = 0; j < n; j++) {
            sum = sum + M[i][j];
            v = sum / n;
        }
        vMedia[i] = v;
    }

    delete[] massimi;
    delete[] buffer_rig;
}



