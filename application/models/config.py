import web

db_host = 'localhost'
db_name = 'ferreteria_lnpr'
db_user = 'Norberto2019'
db_pw = '1998kuorra'

db = web.database(
    dbn='mysql',
    host=db_host,
    db=db_name,
    user=db_user,
    pw=db_pw
    )