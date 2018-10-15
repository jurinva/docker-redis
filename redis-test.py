import redis
print "Connect to localhost 6379 port and open db 0"
r = redis.StrictRedis(host='localhost', port=6379, db=0)
print "Write  value 5 in key test1"
r.set('test1',5)

print("Key test has value = "+r.get('test1'))

r.delete('test1')

r.flushdb()

