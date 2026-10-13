package fm;

import gm.i;
import gm.u;
import gm.y;
import gm.z;
import org.commonmark.parser.delimiter.DelimiterProcessor;
import org.commonmark.parser.delimiter.DelimiterRun;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements DelimiterProcessor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f49048a;

    public b(char c14) {
        this.f49048a = c14;
    }

    @Override // org.commonmark.parser.delimiter.DelimiterProcessor
    public void a(z zVar, z zVar2, int i14) {
        u yVar;
        String strValueOf = String.valueOf(d());
        if (i14 == 1) {
            yVar = new i(strValueOf);
        } else {
            yVar = new y(strValueOf + strValueOf);
        }
        u uVarE = zVar.e();
        while (uVarE != null && uVarE != zVar2) {
            u uVarE2 = uVarE.e();
            yVar.b(uVarE);
            uVarE = uVarE2;
        }
        zVar.h(yVar);
    }

    @Override // org.commonmark.parser.delimiter.DelimiterProcessor
    public char b() {
        return this.f49048a;
    }

    @Override // org.commonmark.parser.delimiter.DelimiterProcessor
    public int c() {
        return 1;
    }

    @Override // org.commonmark.parser.delimiter.DelimiterProcessor
    public char d() {
        return this.f49048a;
    }

    @Override // org.commonmark.parser.delimiter.DelimiterProcessor
    public int e(DelimiterRun delimiterRun, DelimiterRun delimiterRun2) {
        if ((delimiterRun.a() || delimiterRun2.c()) && delimiterRun2.b() % 3 != 0 && (delimiterRun.b() + delimiterRun2.b()) % 3 == 0) {
            return 0;
        }
        return (delimiterRun.length() < 2 || delimiterRun2.length() < 2) ? 1 : 2;
    }
}
