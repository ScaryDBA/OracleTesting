ALTER TABLE RADIOS 
ADD microphoneid NUMBER(10);        

ALTER TABLE RADIOS 
ADD CONSTRAINT radiosfkmicrophones FOREIGN KEY (microphoneid)
        REFERENCES microphones(microphoneid);
