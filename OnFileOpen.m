function filename=OnFileOpen()  
%UNTITLED1 Summary of this function goes here  
%  Detailed explanation goes here  
[filename,filepath]=uigetfile('*.jpg','打开文件');%gui中打开文件  
%file=[filename,filepath];  
%fid=fopen(file,'rt');%read txt  
  
filep=strcat(filepath,filename);  
%filep  
workImg=imread(filep);