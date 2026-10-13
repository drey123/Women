package em;

import gm.z;
import java.util.LinkedList;
import java.util.ListIterator;
import org.commonmark.parser.delimiter.DelimiterProcessor;
import org.commonmark.parser.delimiter.DelimiterRun;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class s implements DelimiterProcessor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f45862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f45863b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LinkedList f45864c = new LinkedList();

    public s(char c14) {
        this.f45862a = c14;
    }

    @Override // org.commonmark.parser.delimiter.DelimiterProcessor
    public void a(z zVar, z zVar2, int i14) {
        g(i14).a(zVar, zVar2, i14);
    }

    @Override // org.commonmark.parser.delimiter.DelimiterProcessor
    public char b() {
        return this.f45862a;
    }

    @Override // org.commonmark.parser.delimiter.DelimiterProcessor
    public int c() {
        return this.f45863b;
    }

    @Override // org.commonmark.parser.delimiter.DelimiterProcessor
    public char d() {
        return this.f45862a;
    }

    @Override // org.commonmark.parser.delimiter.DelimiterProcessor
    public int e(DelimiterRun delimiterRun, DelimiterRun delimiterRun2) {
        return g(delimiterRun.length()).e(delimiterRun, delimiterRun2);
    }

    public void f(DelimiterProcessor delimiterProcessor) {
        int iC = delimiterProcessor.c();
        ListIterator listIterator = this.f45864c.listIterator();
        while (listIterator.hasNext()) {
            int iC2 = ((DelimiterProcessor) listIterator.next()).c();
            if (iC > iC2) {
                listIterator.previous();
                listIterator.add(delimiterProcessor);
                return;
            } else if (iC == iC2) {
                throw new IllegalArgumentException("Cannot add two delimiter processors for char '" + this.f45862a + "' and minimum length " + iC);
            }
        }
        this.f45864c.add(delimiterProcessor);
        this.f45863b = iC;
    }

    public final DelimiterProcessor g(int i14) {
        for (DelimiterProcessor delimiterProcessor : this.f45864c) {
            if (delimiterProcessor.c() <= i14) {
                return delimiterProcessor;
            }
        }
        return (DelimiterProcessor) this.f45864c.getFirst();
    }
}
