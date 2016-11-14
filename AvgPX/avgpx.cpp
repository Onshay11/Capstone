#include </Users/Sean/Desktop/Capstone/opencv/include/opencv2/opencv.hpp>
#include <iostream>
#include "opencv2/highgui/highgui.hpp"
#include <iostream>
#include <string>
using namespace cv;
using namespace std;
using std::string;

string getFileName(const string& s) {
    
    char sep = '/';
    
#ifdef _WIN32
    sep = '\\';
#endif
    
    size_t i = s.rfind(sep, s.length());
    if (i != string::npos) {
        return(s.substr(i+1, s.length() - i));
    }
    
    return("");
}


int bright( Mat img,String old)
{
    if (img.empty())
    {
        cout << "Image cannot be loaded..!!" << endl;
        return -1;
    }
    
    Mat imgH = img + Scalar(75, 75, 75); //increase the brightness by 75 units
    //img.convertTo(imgH, -1, 1, 75);
    
    Mat imgL = img + Scalar(-75, -75, -75); //decrease the brightness by 75 units
    //img.convertTo(imgL, -1, 1, -75);
    
    imwrite("Good_Photos/" + old,imgH);
    imwrite("Bad_Photos/" + old,img);
    
    destroyAllWindows(); //destroy all open windows
    
    return 0;
}

int main(int argc, const char** argv)
{
    Mat img = imread( argv[1], CV_LOAD_IMAGE_COLOR);
    String name = argv[1];
    name = getFileName(name);
    // Create a black image with a gray rectangle on top left
    rectangle(img, Rect(0, 0, 100, 100), Scalar(100), CV_FILLED);
    // Define a polygon
    Point pts[1][4];
    pts[0][0] = Point(20, 20);
    pts[0][1] = Point(40, 100);
    pts[0][2] = Point(200, 60);
    pts[0][3] = Point(150, 30);

    const Point* points[1] = {pts[0]};
    int npoints = 4;

    // Create the mask with the polygon
    Mat1b mask(img.rows, img.cols, uchar(0));
    fillPoly(mask, points, &npoints, 1, Scalar(255));

    // Compute the mean with the computed mask
    Scalar average = mean(img, mask);
    int d = (average[0] + average[1] + average[2])/3;
        img = imread( argv[1], CV_LOAD_IMAGE_COLOR);
        if(d < 95){
            bright(img,name);
        } else {
            imwrite("Good_Photos/" + name,img);
        }
    return 0;
}


