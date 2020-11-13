ls
mysql
cd ~/
ls
cd 
cd ../../
ls
cd etc/mysql/
ls
sudo emacs my.cnf
mysql
cd ..
mysql
sudo mysql
cd ../../etc/mysql/
sudo emacs my.cnf
cd
mysql
DROP DATABASE books;
CREATE DATABASE books;
USE books;
DROP TABLE authors;
CREATE TABLE authors
INSERT INTO authors VALUES('A01','Sarah','Buchman','718-496-7223','75 West 205 St','Bronx','NY','10468');
INSERT INTO authors VALUES('A02','Wendy','Heydemark','303-986-7020','2922 Baseline Rd','Boulder','CO','80303');
INSERT INTO authors VALUES('A03','Hallie','Hull','415-549-4278','3800 Waldo Ave, #14F','San Francisco','CA','94123');
INSERT INTO authors VALUES('A04','Klee','Hull','415-549-4278','3800 Waldo Ave, #14F','San Francisco','CA','94123');
INSERT INTO authors VALUES('A05','Christian','Kells','212-771-4680','114 Horatio St','New York','NY','10014');
INSERT INTO authors VALUES('A06','','Kellsey','650-836-7128','390 Serra Mall','Palo Alto','CA','94305');
INSERT INTO authors VALUES('A07','Paddy','O''Furniture','941-925-0752','1442 Main St','Sarasota','FL','34236');
DROP TABLE publishers;
CREATE TABLE publishers
INSERT INTO publishers VALUES('P01','Abatis Publishers','New York','NY','USA');
INSERT INTO publishers VALUES('P02','Core Dump Books','San Francisco','CA','USA');
INSERT INTO publishers VALUES('P03','Schadenfreude Press','Hamburg',NULL,'Germany');
INSERT INTO publishers VALUES('P04','Tenterhooks Press','Berkeley','CA','USA');
DROP TABLE titles;
CREATE TABLE titles
INSERT INTO titles VALUES('T01','1977!','history','P01',107,21.99,566,DATE '2000-08-01',1);
INSERT INTO titles VALUES('T02','200 Years of German Humor','history','P03',14,19.95,9566,DATE '1998-04-01',1);
INSERT INTO titles VALUES('T03','Ask Your System Administrator','computer','P02',1226,39.95,25667,DATE '2000-09-01',1);
INSERT INTO titles VALUES('T04','But I Did It Unconsciously','psychology','P04',510,12.99,13001,DATE '1999-05-31',1);
INSERT INTO titles VALUES('T05','Exchange of Platitudes','psychology','P04',201,6.95,201440,DATE '2001-01-01',1);
INSERT INTO titles VALUES('T06','How About Never?','biography','P01',473,19.95,11320,DATE '2000-07-31',1);
INSERT INTO titles VALUES('T07','I Blame My Mother','biography','P03',333,23.95,1500200,DATE '1999-10-01',1);
INSERT INTO titles VALUES('T08','Just Wait Until After School','children','P04',86,10.00,4095,DATE '2001-06-01',1);
INSERT INTO titles VALUES('T09','Kiss My Boo-Boo','children','P04',22,13.95,5000,DATE '2002-05-31',1);
INSERT INTO titles VALUES('T10','Not Without My Faberge Egg','biography','P01',NULL,NULL,NULL,NULL,0);
INSERT INTO titles VALUES('T11','Perhaps It''s a Glandular Problem','psychology','P04',826,7.99,94123,DATE '2000-11-30',1);
INSERT INTO titles VALUES('T12','Spontaneous, Not Annoying','biography','P01',507,12.99,100001,DATE '2000-08-31',1);
INSERT INTO titles VALUES('T13','What Are The Civilian Applications?','history','P03',802,29.99,10467,DATE '1999-05-31',1);
DROP TABLE title_authors;
CREATE TABLE title_authors
INSERT INTO title_authors VALUES('T01','A01',1,1.0);
INSERT INTO title_authors VALUES('T02','A01',1,1.0);
INSERT INTO title_authors VALUES('T03','A05',1,1.0);
INSERT INTO title_authors VALUES('T04','A03',1,0.6);
INSERT INTO title_authors VALUES('T04','A04',2,0.4);
INSERT INTO title_authors VALUES('T05','A04',1,1.0);
INSERT INTO title_authors VALUES('T06','A02',1,1.0);
INSERT INTO title_authors VALUES('T07','A02',1,0.5);
INSERT INTO title_authors VALUES('T07','A04',2,0.5);
INSERT INTO title_authors VALUES('T08','A06',1,1.0);
INSERT INTO title_authors VALUES('T09','A06',1,1.0);
INSERT INTO title_authors VALUES('T10','A02',1,1.0);
INSERT INTO title_authors VALUES('T11','A03',2,0.3);
INSERT INTO title_authors VALUES('T11','A04',3,0.3);
INSERT INTO title_authors VALUES('T11','A06',1,0.4);
INSERT INTO title_authors VALUES('T12','A02',1,1.0);
INSERT INTO title_authors VALUES('T13','A01',1,1.0);
DROP TABLE royalties;
CREATE TABLE royalties
INSERT INTO royalties VALUES('T01',10000,0.05);
INSERT INTO royalties VALUES('T02',1000,0.06);
INSERT INTO royalties VALUES('T03',15000,0.07);
INSERT INTO royalties VALUES('T04',20000,0.08);
INSERT INTO royalties VALUES('T05',100000,0.09);
INSERT INTO royalties VALUES('T06',20000,0.08);
INSERT INTO royalties VALUES('T07',1000000,0.11);
INSERT INTO royalties VALUES('T08',0,0.04);
INSERT INTO royalties VALUES('T09',0,0.05);
INSERT INTO royalties VALUES('T10',NULL,NULL);
INSERT INTO royalties VALUES('T11',100000,0.07);
INSERT INTO royalties VALUES('T12',50000,0.09);
INSERT INTO royalties VALUES('T13',20000,0.06);
DROP TABLE au_orders;
CREATE TABLE au_orders (
INSERT INTO au_orders VALUES('T01','A01',NULL,NULL);
INSERT INTO au_orders VALUES('T02','A01',NULL,NULL);
INSERT INTO au_orders VALUES('T03','A05',NULL,NULL);
INSERT INTO au_orders VALUES('T04','A03','A04',NULL);
INSERT INTO au_orders VALUES('T05','A04',NULL,NULL);
INSERT INTO au_orders VALUES('T06','A02',NULL,NULL);
INSERT INTO au_orders VALUES('T07','A02','A04',NULL);
INSERT INTO au_orders VALUES('T08','A06',NULL,NULL);
INSERT INTO au_orders VALUES('T09','A06',NULL,NULL);
INSERT INTO au_orders VALUES('T10','A02',NULL,NULL);
INSERT INTO au_orders VALUES('T11','A06','A03','A04');
INSERT INTO au_orders VALUES('T12','A02',NULL,NULL);
INSERT INTO au_orders VALUES('T13','A01',NULL,NULL);
DROP TABLE empsales;
CREATE TABLE empsales (
INSERT INTO empsales VALUES('E01',600);
INSERT INTO empsales VALUES('E02',800);
INSERT INTO empsales VALUES('E03',500);
INSERT INTO empsales VALUES('E04',500);
INSERT INTO empsales VALUES('E05',700);
INSERT INTO empsales VALUES('E06',500);
INSERT INTO empsales VALUES('E07',300);
INSERT INTO empsales VALUES('E08',400);
INSERT INTO empsales VALUES('E09',900);
INSERT INTO empsales VALUES('E10',700);
DROP TABLE employees;
CREATE TABLE employees (
INSERT INTO employees VALUES('E01','Lord Copper',NULL);
INSERT INTO employees VALUES('E02','Jocelyn Hitchcock','E01');
INSERT INTO employees VALUES('E03','Mr. Salter','E01');
INSERT INTO employees VALUES('E04','William Boot','E03');
INSERT INTO employees VALUES('E05','Mr. Corker','E03');
DROP TABLE hier;
CREATE TABLE hier (
INSERT INTO hier VALUES('E01','CEO',NULL);
INSERT INTO hier VALUES('E02','VP1','E01');
INSERT INTO hier VALUES('E03','VP2','E01');
INSERT INTO hier VALUES('E04','DIR1','E02');
INSERT INTO hier VALUES('E05','DIR2','E02');
INSERT INTO hier VALUES('E06','DIR3','E03');
INSERT INTO hier VALUES('E07','WS1','E04');
INSERT INTO hier VALUES('E08','WS2','E04');
INSERT INTO hier VALUES('E09','WS3','E04');
INSERT INTO hier VALUES('E10','WS4','E06');
INSERT INTO hier VALUES('E11','WS5','E06');
mysql
clear
mysql
sudo mysql
cd ../../etc/mysql/
sudo emacs my.cnf
mysql
sudo mysql
ls
sudo emacs my.cnf
cd
sudo mysql
ls
cat lab5.txt 
ls
scp lab5.txt ./
scp lab5.txt ./lab5-2.txt
ls
mysql
ls
scp nwarner@144.38.221.178/lab4.txt 
git init 
sudo apt install git
git init
ls
rm lab5-2.txt 
ls
git add .
git status
git stash .*
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/YouStoleMyToast/Databases.git
git push -u origin main
mysql
ls
emacs functions_script.txt
ls
mysql
ls
cat lab_functions.txt 
mysql
ls
cat lab_functions.txt 
ls
mysql
cat lab_functions.txt 
git status
git add .
git status
git commit -m "lab_funcitons"
git push
mysql
clear
cat lab_functions.txt 
git add .
git commit -m "update"
git push
git status
ls
vim lab_functions.txt 
emacs lab_functions.txt 
ls
mysql
ls
cat lab_functions.txt 
git add .
git commit -m "update"
git push
ls
vim lab_functions.txt 
ls
rm lab_functions.txt 
mysql
git add .
git commit -m "update"
git push
mysql
ls
mysql
ls
rm lab_groupby.txt 
mysql
rm lab_groupby.txt 
mysql
cat lab_groupby.txt 
git add .
git status
git commit -m "update"
git push
git add .
git commit -m "update"
git push
