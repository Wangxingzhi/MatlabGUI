function filename=OnFileOpen()  
%UNTITLED1 Summary of this function goes here  
%  Detailed explanation goes here  
[filename,filepath]=uigetfile('*.jpg','���ļ�');%gui�д��ļ�  
%file=[filename,filepath];  
%fid=fopen(file,'rt');%read txt  
  
filep=strcat(filepath,filename);  
%filep  
workImg=imread(filep);