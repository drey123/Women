package ze;

import health.flo.network.ohttp.client.config.OhttpCryptoConfigProvider;
import hl.a0;
import hl.x;
import hl.y;
import kotlin.Pair;
import okhttp3.Interceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f173887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final af.a f173888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final OhttpCryptoConfigProvider f173889c;

    public c(String str, af.a aVar, OhttpCryptoConfigProvider ohttpCryptoConfigProvider) {
        str.getClass();
        aVar.getClass();
        ohttpCryptoConfigProvider.getClass();
        this.f173887a = str;
        this.f173888b = aVar;
        this.f173889c = ohttpCryptoConfigProvider;
    }

    public final x a(x xVar, x xVar2) {
        x.a aVarI = xVar.i();
        if (xVar.d("Host") == null) {
            aVarI = aVarI.a("Host", il.e.Q(xVar.k(), false, 1, null));
        }
        if (xVar.d("Connection") == null) {
            String strD = xVar2.d("Connection");
            if (strD == null) {
                strD = "Keep-Alive";
            }
            aVarI = aVarI.a("Connection", strD);
        }
        if (xVar.d("Content-Length") == null) {
            y yVarA = xVar.a();
            String string = yVarA != null ? Long.valueOf(yVarA.a()).toString() : null;
            if (string != null) {
                aVarI = aVarI.a("Content-Length", string);
            }
        }
        aVarI.m("User-Agent");
        return aVarI.a("User-Agent", this.f173887a).b();
    }

    public final xe.a b(x xVar) {
        Integer numC = f.f173891a.c(xVar);
        OhttpCryptoConfigProvider ohttpCryptoConfigProvider = this.f173889c;
        return numC == null ? ohttpCryptoConfigProvider.a() : ohttpCryptoConfigProvider.b(numC.intValue());
    }

    public final a0 c(x xVar, Interceptor.Chain chain) {
        xVar.getClass();
        chain.getClass();
        return d(f.f173891a.e(xVar), b(xVar), chain);
    }

    public final a0 d(x xVar, xe.a aVar, Interceptor.Chain chain) {
        Pair pairA = this.f173888b.a(xVar, aVar);
        x xVar2 = (x) pairA.getFirst();
        af.b bVar = (af.b) pairA.getSecond();
        try {
            a0 a0VarA = chain.a(a(xVar2, xVar));
            int iH = a0VarA.h();
            if (iH != 200) {
                return iH != 401 ? a0VarA : f.f173891a.b(a0VarA, aVar.hashCode());
            }
            return d.c(d.d(bVar.b(a0VarA).K(), a0VarA), a0VarA).c();
        } catch (Throwable th4) {
            bVar.a();
            throw th4;
        }
    }
}
