void ShadowDetection(Mat image)    
{
    Mat imageShadow =image.clone();

    int iW = imageShadow.size().width;
    int iH = imageShadow.size().height;

    Mat imgTmp = imageShadow.clone();

    unsigned char* dataTmp = imgTmp.data;

    unsigned char* data = imageShadow.data;
    int channel = imageShadow.channels();
    for(int i=5; i< iH-5; i++) //
    {
        for(int j=5; j< iW-5; j++)
        {
            int B = data[channel*(i*iW+j)];
            int G = data[channel*(i*iW+j)+1];
            int R = data[channel*(i*iW+j)+2];
            float H;
            float S;
            float V;
            //Convert RGB to HSV
            float var_R = ( R / 255.0 ) ;                    //RGB from 0 to 255
            float var_G = ( G / 255.0 );
            float var_B = ( B / 255.0 );

            float var_Min = MIN( MIN(var_R, var_G), var_B )  ;  //Min. value of RGB
            float   var_Max = MAX( MAX(var_R, var_G), var_B )  ;  //Max. value of RGB
            float   del_Max = var_Max - var_Min      ;       //Delta RGB value 

            V = var_Max;

            if ( del_Max == 0 )                     //This is a gray, no chroma...
            {
               H = 0  ;                              //HSV results from 0 to 1
               S = 0;
            }
            else                                    //Chromatic data...
            {
               S = del_Max / var_Max;

              float del_R = ( ( ( var_Max - var_R ) / 6 ) + ( del_Max / 2 ) ) / del_Max;
              float del_G = ( ( ( var_Max - var_G ) / 6 ) + ( del_Max / 2 ) ) / del_Max;
              float del_B = ( ( ( var_Max - var_B ) / 6 ) + ( del_Max / 2 ) ) / del_Max;

               if      ( var_R == var_Max ) H = del_B - del_G;
               else if ( var_G == var_Max ) H = ( 1 / 3 ) + del_R - del_B;
               else if ( var_B == var_Max ) H = ( 2 / 3 ) + del_G - del_R;

               if ( H < 0 ) H += 1;
               if ( H > 1 ) H -= 1;
            }

            //if(V>0.3 && V<0.85 && H<85 && S<0.15)
            //if(V>0.5 && V<0.95 &&  S<0.2)
            if(V>0.3 && V<0.95 &&  S<0.2)
            {
                data[channel*(i*iW+j)] = 0;// dataTmp[channel*(i*iW+j)];
                data[channel*(i*iW+j)+1]=0;// dataTmp[channel*(i*iW+j)+1];
                data[channel*(i*iW+j)+2]=0;// dataTmp[channel*(i*iW+j)+2];
            }
            else
            {


                data[channel*(i*iW+j)] =  255;
                data[channel*(i*iW+j)+1]= 255;
                data[channel*(i*iW+j)+2]= 255;
            }
        }
    }


    //Find big area of shadow
        Mat imageGray;
    cvtColor(imageShadow,imageGray,CV_RGB2GRAY);

    int dilation_size =2;
     Mat element = getStructuringElement( MORPH_ELLIPSE,
                                       Size( 2*dilation_size + 1, 2*dilation_size+1 ),
                                       Point( dilation_size, dilation_size ) );
  /// Apply the dilation operation to remove small areas
  dilate( imageGray, imageGray, element );

  vector<vector<Point> > contours;
  vector<Vec4i> hierarchy;


  /// Find contours
  findContours( imageGray, contours, hierarchy, CV_RETR_TREE, CV_CHAIN_APPROX_SIMPLE, Point(0, 0) );


  vector<vector<Point> > contoursResult;


for( int m = 0; m < contours.size(); m++ )
    { 
        int area = contourArea(contours[m]);
        if(area>400 && area < iW*iH/10)
        {
            contoursResult.push_back(contours[m]);              
        }
    }
}

def main():
    
    image = open('/Users/Sean/Desktop/Unshadow/hqdefault.jpg','rb')

return null
