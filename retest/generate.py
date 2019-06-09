import os
import platform
import pymysql
import json
import random
import gevent

from flask import Flask, copy_current_request_context
from flask import render_template, request, current_app, jsonify
from flask import send_file, send_from_directory, make_response
from flask_bootstrap import Bootstrap
from flask_login import LoginManager, UserMixin, login_user, login_required, current_user, logout_user
from flask_session import Session

from mailmerge import MailMerge

if __name__=='__main__':
    host = "127.0.0.1"
    user = "root"
    # password = "Ph!7fz2ayn[EV1Tu"
    password = "guo3958507"
    db = "test"
    con = pymysql.connect(
        host=host, user=user, password=password, db=db, cursorclass=pymysql.cursors.DictCursor)
    cur = con.cursor()
    cou = 1
    while cou <= 100:
        a = random.randint(1, 4)
        b = random.randint(5, 6)
        c = random.randint(7, 8)
        d = random.randint(9, 10)
        e = random.randint(11, 12)
        s = str(a) + ";" + str(b) + ";" + str(c) + ";" + str(d) + ";" + str(e)
        # print(s)
        sql = "INSERT INTO test_paper(paper_question, paper_flag) VALUES('" + s + "',0)"
        cur.execute(sql)
        con.commit()
        cou += 1

        "C:\Users\DELL\Documents\TIM\Evolutionarily informed deep learning methods for predicting relative transcript abun\bucklerlab-p_strength_prediction-76cdea8e4522"dance from DNA sequence