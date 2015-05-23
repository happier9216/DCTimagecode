load('/home/xn/imageset/8DCT/Res/BigMat.mat');

 Opts = [];
 Opts.patchNumInOneImage = 10591;
 Opts.Hight = 480;
 Opts.Width = 360;

imgNo = 2;
beginIdx = Opts.patchNumInOneImage * ( imgNo - 1) + 1;
endIdx = imgNo * Opts.patchNumInOneImage;

for  i = beginIdx : endIdx
    curP   = reshape(BigACMat(i,:),8,8);
    curDct = dct2(curP);
    
end

