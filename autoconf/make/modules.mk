# Automatically generated module linking rules
#
# Creation time: Sun Mar 28 23:19:42 BST 2021

src/.svn.o:  src/.svn/text-base.o src/.svn/tmp.o
	$(LD) $(LDFLAGS) -o $@  src/.svn/text-base.o src/.svn/tmp.o

src/db.o:  src/db/btree.o src/db/gdbm.o src/db/list.o src/db/main.o src/db/mysql.o src/db/obtree.o src/db/sqlite.o
	$(LD) $(LDFLAGS) -o $@  src/db/btree.o src/db/gdbm.o src/db/list.o src/db/main.o src/db/mysql.o src/db/obtree.o src/db/sqlite.o

src/db/.svn.o:  src/db/.svn/text-base.o src/db/.svn/tmp.o
	$(LD) $(LDFLAGS) -o $@  src/db/.svn/text-base.o src/db/.svn/tmp.o

src/main.o:  src/main/help.o src/main/log.o src/main/main.o src/main/options.o src/main/tick.o src/main/version.o
	$(LD) $(LDFLAGS) -o $@  src/main/help.o src/main/log.o src/main/main.o src/main/options.o src/main/tick.o src/main/version.o

src/main/.svn.o:  src/main/.svn/text-base.o src/main/.svn/tmp.o
	$(LD) $(LDFLAGS) -o $@  src/main/.svn/text-base.o src/main/.svn/tmp.o

src/message.o:  src/message/alloc.o src/message/base64.o src/message/dump.o src/message/header.o src/message/parse.o src/message/qp.o src/message/read.o src/message/rfc2047.o
	$(LD) $(LDFLAGS) -o $@  src/message/alloc.o src/message/base64.o src/message/dump.o src/message/header.o src/message/parse.o src/message/qp.o src/message/read.o src/message/rfc2047.o

src/message/.svn.o:  src/message/.svn/text-base.o src/message/.svn/tmp.o
	$(LD) $(LDFLAGS) -o $@  src/message/.svn/text-base.o src/message/.svn/tmp.o

src/spam.o:  src/spam/alloc.o src/spam/allowlist.o src/spam/benchmark.o src/spam/check.o src/spam/cksum.o src/spam/db.o src/spam/dump.o src/spam/merge.o src/spam/plaintext.o src/spam/prune.o src/spam/token.o src/spam/train.o src/spam/update.o
	$(LD) $(LDFLAGS) -o $@  src/spam/alloc.o src/spam/allowlist.o src/spam/benchmark.o src/spam/check.o src/spam/cksum.o src/spam/db.o src/spam/dump.o src/spam/merge.o src/spam/plaintext.o src/spam/prune.o src/spam/token.o src/spam/train.o src/spam/update.o

src/spam/.svn.o:  src/spam/.svn/text-base.o src/spam/.svn/tmp.o
	$(LD) $(LDFLAGS) -o $@  src/spam/.svn/text-base.o src/spam/.svn/tmp.o

src/tests.o:  src/tests/attached_files.o src/tests/gibberish.o src/tests/gtube.o src/tests/html.o src/tests/imgcount.o src/tests/main.o src/tests/urls.o
	$(LD) $(LDFLAGS) -o $@  src/tests/attached_files.o src/tests/gibberish.o src/tests/gtube.o src/tests/html.o src/tests/imgcount.o src/tests/main.o src/tests/urls.o

src/tests/.svn.o:  src/tests/.svn/text-base.o src/tests/.svn/tmp.o
	$(LD) $(LDFLAGS) -o $@  src/tests/.svn/text-base.o src/tests/.svn/tmp.o


