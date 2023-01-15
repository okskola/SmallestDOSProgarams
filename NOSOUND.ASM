.MODEL TINY

.CODE
Begin:
	in	al,61h
	and	al,11111100B
	out	61h,al
	ret
	END Begin