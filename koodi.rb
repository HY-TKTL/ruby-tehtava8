# kirjoita koodi tänne
def osa(a)
	eka = a[0]
	a.reject {|entry| entry <= eka}
end