%���ݵ���
pattern=zeros(200,1700);
label=zeros(1,1700);
k=0;
m=0;
for z=1:34
    if (z==1)
        file_path = 'C:\Users\11422\Desktop\charSamples\0\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==2)
        file_path = 'C:\Users\11422\Desktop\charSamples\1\';% ͼ���ļ���·��
         for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==3)
        file_path = 'C:\Users\11422\Desktop\charSamples\2\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==4)
        file_path = 'C:\Users\11422\Desktop\charSamples\3\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==5)
        file_path = 'C:\Users\11422\Desktop\charSamples\4\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==6)
        file_path = 'C:\Users\11422\Desktop\charSamples\5\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==7)
        file_path = 'C:\Users\11422\Desktop\charSamples\6\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==8)
        file_path = 'C:\Users\11422\Desktop\charSamples\7\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==9)
        file_path = 'C:\Users\11422\Desktop\charSamples\8\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==10)
        file_path = 'C:\Users\11422\Desktop\charSamples\9\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==11)
        file_path = 'C:\Users\11422\Desktop\charSamples\A\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==12)
        file_path = 'C:\Users\11422\Desktop\charSamples\B\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==13)
        file_path = 'C:\Users\11422\Desktop\charSamples\C\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==14)
        file_path = 'C:\Users\11422\Desktop\charSamples\D\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==15)
        file_path = 'C:\Users\11422\Desktop\charSamples\E\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==16)
        file_path = 'C:\Users\11422\Desktop\charSamples\F\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==17)
        file_path = 'C:\Users\11422\Desktop\charSamples\G\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==18)
        file_path = 'C:\Users\11422\Desktop\charSamples\H\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==19)
        file_path = 'C:\Users\11422\Desktop\charSamples\J\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==20)
        file_path = 'C:\Users\11422\Desktop\charSamples\K\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==21)
        file_path = 'C:\Users\11422\Desktop\charSamples\L\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==22)
        file_path = 'C:\Users\11422\Desktop\charSamples\M\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==23)
        file_path = 'C:\Users\11422\Desktop\charSamples\N\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==24)
        file_path = 'C:\Users\11422\Desktop\charSamples\P\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==25)
        file_path = 'C:\Users\11422\Desktop\charSamples\Q\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==26)
        file_path = 'C:\Users\11422\Desktop\charSamples\R\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==27)
        file_path = 'C:\Users\11422\Desktop\charSamples\S\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==28)
        file_path = 'C:\Users\11422\Desktop\charSamples\T\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==29)
        file_path = 'C:\Users\11422\Desktop\charSamples\U\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==30)
        file_path = 'C:\Users\11422\Desktop\charSamples\V\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==31)
        file_path = 'C:\Users\11422\Desktop\charSamples\W\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==32)
        file_path = 'C:\Users\11422\Desktop\charSamples\X\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==33)
        file_path = 'C:\Users\11422\Desktop\charSamples\Y\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    elseif (z==34)
        file_path = 'C:\Users\11422\Desktop\charSamples\Z\';% ͼ���ļ���·��
        for z1=(z*50-49):(z*50)
            label(1,z1)=z-1;
        end
    end
    
    img_path_list = dir(strcat(file_path,'*.png'));%��ȡ���ļ���������bmp��ʽ��ͼ��
    img_num = length(img_path_list);%��ȡͼ��������
    pattern0=cell(1,img_num);
    
    if img_num > 0 %������������ͼ��
        for j = 1:img_num %��һ��ȡͼ��
            image_name = img_path_list(j).name;% ͼ����
            image_pattern = imread(strcat(file_path,image_name));
            thresh = graythresh(image_pattern);     %�Զ�ȷ����ֵ����ֵ��
            image_pattern = im2bw( image_pattern,thresh); %��ֵ��
            image_pattern=imresize(image_pattern,[20 10]);
            imwrite(image_pattern,'C:\Users\11422\Desktop\cpsb\�½��ļ���\j.jpg');
%             
%             h=0;
%             k=k+1;
%             for g=1:4
%                 for f=1:4
%                     h=h+1;
%                     for d=(5*f-4):(5*f)
%                         for e=(10*g-9):(10*g)
%                             if(image_pattern(e,d)==1)
%                                 tz(h,k)=tz(h,k)+1;
%                             end
%                         end
%                     end
%                 end
%             end
%             tz(h+1,k)=tz(2,k)+tz(3,k)+tz(6,k)+tz(7,k)+tz(10,k)+tz(11,k)+tz(8,k)+tz(12,k);
%             tz(h+2,k)=tz(5,k)+tz(9,k)+tz(6,k)+tz(7,k)+tz(10,k)+tz(11,k)+tz(14,k)+tz(15,k);
            pattern0{j}=reshape(image_pattern,200,1);
            for m=(50*z-49):(50*z)
                m=m+1;
                for n=1:200
                     pattern(n,m)=pattern0{j}(n,1);
                end
            end
        end
    end
end
xlswrite('pattern.xlsx', pattern,'sheet1','A1:BMJ801');