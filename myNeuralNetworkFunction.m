%���ݵ���
data=importdata('pattern3.xlsx');
input=data(1:200,1:1711);
output=data(201:234,1:1711); 

input_train=input(1:200,1:1711);  %�������������� 
label_train=output(1:34,1:1711);  %����������Աȱ�׼

%BP����������
net=newff(minmax(input_train),label_train,18,{'logsig','purelin'});
net.trainparam.show = 50; % ��ʾѵ�����(ѵ��50����ʾһ��)
net.trainParam.epochs=10000;
net.trainParam.lr=0.01;
net.trainParam.mc=0.9;
net.trainParam.goal=0.01;
net.trainParam.max_fail=6;
net=init(net);

net=train(net,input_train,label_train);%������ѵ��
save('shuzizifu3','net');%����������

%�������ͼ��
image=imread('C:\Users\11422\Desktop\cpsb\����\09.png');
image=imresize(image,[20 10]);
image=reshape(image,200,1);
input_test=image;
y=sim(net,input_test);%y=sim(net,x);net��ʾ��ѵ���õ����磬x��ʾ�������ݣ�y��ʾ����Ԥ�����ݡ���ʾ��ѵ���õ�����Ԥ���������
[num,n]=max(y);