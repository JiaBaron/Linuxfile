import pymysql
import random
first_name_lists=['li','wang','zhang','qi','bai','zhu','pei','an','wei']
after_name_lists=['hong','ming','zi','bai','juyi','tianzi','xin','zhuang']
sex_lists=['man','wman']
cont=pymysql.connect(host='localhost',user='root',password='',db='test')
cour=cont.cursor()
first_index=random.randint(0,len(first_name_lists)-1)
after_index=random.randint(0,len(after_name_lists)-1)
name=first_name_lists[first_index]+after_name_lists[after_index]
sex=sex_lists[random.randint(0,1)]
age=random.randint(18,58)
insert_sql="insert into student(name,sex,age) values('%s','%s',%d);"%(name,sex,age)
print(insert_sql)
cour.execute(insert_sql)
cont.commit()
cour.close()
cont.close()
print('insert into student %s %s %d successful !!!'%(name,sex,age))
