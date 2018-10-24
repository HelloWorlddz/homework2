dim=fopen('english.txt','r');%打开english.txt文件,以只读的形式
[txt,number]=fscanf(dim,'%c')%读取文本文件的内容,以字符的的形式读取,通过number获取字符数
dim=fopen('english.txt','r');%重写打开
[txt,number1]=fscanf(dim,'%s')%以字符串的形式读取,获取单词的个数
dim=fopen('english.txt','r');
count=0;%定义计数器
for k=1:number%遍历文本,统计句子数
    m=fscanf(dim,'%c',1);%1个字符进行1次
    if m=='.'|m=='?'|m=='!'%如果字符是句号或者问号或者感叹号
         count=count+1;%计数器++
    end
   
end
count
dim=fopen('english.txt','r');
i=0;
for w=1:number%遍历文本,统计注释行数
    t=fscanf(dim,'%c',1);%1个字符进行1次
    if t=='%'
         i=i+1;%计数器++
    end
   
end
i






