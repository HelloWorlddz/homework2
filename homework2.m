dim=fopen('english.txt','r');%��english.txt�ļ�,��ֻ������ʽ
[txt,number]=fscanf(dim,'%c')%��ȡ�ı��ļ�������,���ַ��ĵ���ʽ��ȡ,ͨ��number��ȡ�ַ���
dim=fopen('english.txt','r');%��д��
[txt,number1]=fscanf(dim,'%s')%���ַ�������ʽ��ȡ,��ȡ���ʵĸ���
dim=fopen('english.txt','r');
count=0;%���������
for k=1:number%�����ı�,ͳ�ƾ�����
    m=fscanf(dim,'%c',1);%1���ַ�����1��
    if m=='.'|m=='?'|m=='!'%����ַ��Ǿ�Ż����ʺŻ��߸�̾��
         count=count+1;%������++
    end
   
end
count
dim=fopen('english.txt','r');
i=0;
for w=1:number%�����ı�,ͳ��ע������
    t=fscanf(dim,'%c',1);%1���ַ�����1��
    if t=='%'
         i=i+1;%������++
    end
   
end
i






