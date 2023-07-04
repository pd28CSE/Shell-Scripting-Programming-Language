#include<iostream>
#include<vector>
#include<algorithm>

using namespace std;

void print_Vect(vector < pair<int, int> > vec, int n);
void gent_chart(vector < pair<int, int> > vec, int n);


int main()
{
    vector < pair<int, int> > vec;

    int n, i, num1, num2, j;

    cout << "Enter a Number : ";
    cin >> n;

    cout << "Arrival Time || Burst Time." << endl;
    for(i=0; i<n; i++){
        cin >> num1 >> num2;
        vec.push_back(make_pair(num1, num2));
    }

    cout << endl;
    sort(vec.begin(), vec.end());
    print_Vect(vec, n);

    cout << endl;
    gent_chart(vec, n);




    return 0;
}

void print_Vect(vector < pair<int, int> > vec, int n)
{
    int i;

    for(i=0; i<n ;i++){
        cout << vec[i].first << "   " << vec[i].second << endl;
    }

    cout << endl;
}

void gent_chart(vector < pair<int, int> > vec, int n)
{
    vector < pair<int, int> > Gchart;
    int i, j, k, sum, d, tt;
    int wt=0, x=0;

    sum = vec[0].first;
    d = vec[0].second;

    for(i=0; i<n-1; i++){
        Gchart.push_back(make_pair(sum, d));
        sum = d;
        d += vec[i+1].second;
    }
    Gchart.push_back(make_pair(sum, d));

    cout << "Gantt Chart" << endl;
    print_Vect(Gchart, n);


    cout << "Turnaround Time  ||  Waiting Time." << endl;
    for(i=0; i<n; i++){
        tt = Gchart[i].second - vec[i].first;
        cout << tt << "   " << tt - vec[i].second << endl;
        wt += tt - vec[i].second;
        x += tt;
    }

    cout << endl << "Average Waiting Time : " << wt/(n*1.0) << endl;
    cout << "Average Turnaround Time : " << x/(n*1.0) << endl;
}
