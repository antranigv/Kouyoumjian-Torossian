TABFILE = Kouyoumjian-Torossian.tab

all:
	echo "Making a new tabfile"
	cat Ա > $(TABFILE)
	cat Բ >> $(TABFILE)
	cat Գ >> $(TABFILE)
	cat Դ >> $(TABFILE)
	cat Ե >> $(TABFILE)
	cat Զ >> $(TABFILE)
	cat Է >> $(TABFILE)
	cat Ը >> $(TABFILE)
	cat Թ >> $(TABFILE)
	cat Ժ >> $(TABFILE)
	cat Ի >> $(TABFILE)
	cat Լ >> $(TABFILE)
	cat Խ >> $(TABFILE)
	cat Ծ >> $(TABFILE)
	cat Կ >> $(TABFILE)
	cat Հ >> $(TABFILE)
	cat Ձ >> $(TABFILE)
	cat Ղ >> $(TABFILE)
	cat Ճ >> $(TABFILE)
	cat Մ >> $(TABFILE)
	cat Յ >> $(TABFILE)
	cat Ն >> $(TABFILE)
	cat Շ >> $(TABFILE)
	cat Ո >> $(TABFILE)
	cat Չ >> $(TABFILE)
	cat Պ >> $(TABFILE)
	cat Ջ >> $(TABFILE)
	cat Ռ >> $(TABFILE)
	cat Ս >> $(TABFILE)
	cat Վ >> $(TABFILE)
	cat Տ >> $(TABFILE)
	cat Ր >> $(TABFILE)
	cat Ց >> $(TABFILE)
	cat Ւ >> $(TABFILE)
	cat Փ >> $(TABFILE)
	cat Ք >> $(TABFILE)
	cat Օ >> $(TABFILE)
	cat Ֆ >> $(TABFILE)
	echo '' >> $(TABFILE)
	echo "making new dictionary files."
	stardict_tabfile $(TABFILE)
	echo "done!"
