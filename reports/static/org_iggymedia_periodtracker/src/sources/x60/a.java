package x60;

import hl.a0;
import hl.x;
import okhttp3.Interceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final okhttp3.a f164114a;

    public a(okhttp3.a aVar) {
        aVar.getClass();
        this.f164114a = aVar;
    }

    @Override // okhttp3.Interceptor
    public a0 a(Interceptor.Chain chain) {
        chain.getClass();
        x xVarK = chain.k();
        String strD = xVarK.d("X-Local-Actuality-Tag");
        if (strD == null) {
            return chain.a(xVarK);
        }
        x.a aVarI = xVarK.i();
        aVarI.m("X-Local-Actuality-Tag");
        if (b(xVarK, strD)) {
            li3.a.d(aVarI);
        }
        return chain.a(aVarI.b()).K().a("X-Local-Actuality-Tag", strD).c();
    }

    public final boolean b(x xVar, String str) {
        a0 a0VarE = li3.a.e(this.f164114a, xVar);
        return a0VarE.isSuccessful() && li3.a.c(a0VarE, "X-Local-Actuality-Tag", str);
    }
}
