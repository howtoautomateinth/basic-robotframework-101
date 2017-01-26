
class args_test(object):
	
	def various_args(self, *varargs, **kwargs):
		print 'arg value:', arg
		for value in varargs:
			print 'vararg value:', value
		for name, value in sorted(kwargs.items()):
			print 'kwarg value:', name, value