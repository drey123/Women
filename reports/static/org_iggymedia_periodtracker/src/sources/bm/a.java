package bm;

import gm.u;
import gm.z;
import org.commonmark.parser.delimiter.DelimiterProcessor;
import org.commonmark.parser.delimiter.DelimiterRun;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a implements DelimiterProcessor {
    @Override // org.commonmark.parser.delimiter.DelimiterProcessor
    public void a(z zVar, z zVar2, int i14) {
        am.a aVar = new am.a();
        u uVarE = zVar.e();
        while (uVarE != null && uVarE != zVar2) {
            u uVarE2 = uVarE.e();
            aVar.b(uVarE);
            uVarE = uVarE2;
        }
        zVar.h(aVar);
    }

    @Override // org.commonmark.parser.delimiter.DelimiterProcessor
    public char b() {
        return '~';
    }

    @Override // org.commonmark.parser.delimiter.DelimiterProcessor
    public int c() {
        return 2;
    }

    @Override // org.commonmark.parser.delimiter.DelimiterProcessor
    public char d() {
        return '~';
    }

    @Override // org.commonmark.parser.delimiter.DelimiterProcessor
    public int e(DelimiterRun delimiterRun, DelimiterRun delimiterRun2) {
        return (delimiterRun.length() < 2 || delimiterRun2.length() < 2) ? 0 : 2;
    }
}
