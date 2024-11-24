#include <iostream>

#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>


using namespace std;
using namespace cv;

int main()
{
    Mat I = imread("D://G_sir//Code//MyTestOpenCv//lena.jpg");
    imshow("test Image",I);
    cout << "Hello World!" << endl;
    cvWaitKey();


    return 0;
}
