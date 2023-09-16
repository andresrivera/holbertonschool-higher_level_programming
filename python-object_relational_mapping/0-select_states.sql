#!/usr/bin/python3
-- Lists all the states from a database hbtn_0e_0_usa.
#"""


#import MySQLdb
#from sys import argv


#if __name__ == '__main__':
 #   db = MySQLdb.connect(host='localhost', port=3306,
  #                       user=argv[1], passwd=argv[2], db=argv[3])
   # cur = db.cursor()
   # cur.execute("SELECT id, name FROM states ORDER BY id")
   # row = cur.fetchall()
   # for states in row:
   #     print(states)
   # cur.close()
   # db.close()
CREATE DATABASE IF NOT EXISTS hbtn_0e_0_usa;

USE hbtn_0e_0_usa;

CREATE TABLE IF NOT EXISTS states (
    
    id INT NOT NULL AUTO_INCREMENT,
    
    name VARCHAR(256) NOT NULL,
    
    PRIMARY KEY (id)
    
);

INSERT INTO states (name) VALUES ("California"), ("Arizona"), ("Texas"), ("New York"), ("Nevada");
