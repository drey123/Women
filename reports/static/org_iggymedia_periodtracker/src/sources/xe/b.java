package xe;

import health.flo.network.ohttp.client.config.OhttpCryptoConfigProvider;
import hl.a0;
import hl.b0;
import hl.r;
import hl.x;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements OhttpCryptoConfigProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final okhttp3.a f164424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f164425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AtomicReference f164426c;

    public b(okhttp3.a aVar, r rVar) {
        aVar.getClass();
        rVar.getClass();
        this.f164424a = aVar;
        this.f164425b = rVar;
        this.f164426c = new AtomicReference();
    }

    @Override // health.flo.network.ohttp.client.config.OhttpCryptoConfigProvider
    public a a() {
        return f(null);
    }

    @Override // health.flo.network.ohttp.client.config.OhttpCryptoConfigProvider
    public a b(int i14) {
        a aVar = (a) this.f164426c.get();
        if ((aVar != null ? aVar.hashCode() : 0) != i14) {
            aVar = null;
        }
        return f(aVar);
    }

    public final boolean c(a aVar, a aVar2) {
        return aVar != null && ((aVar2 == null) || (aVar2 != null && !Intrinsics.d(aVar, aVar2)));
    }

    public final synchronized a d(boolean z14) {
        b0 b0VarB;
        a0 a0VarA = this.f164424a.b(c.b(new x.a().g().o(this.f164425b), z14).b()).a();
        if (!a0VarA.isSuccessful()) {
            throw new IOException("OHTTP crypto config request failed!");
        }
        b0VarB = a0VarA.b();
        if (b0VarB == null) {
            throw new IOException("Empty OHTTP crypto config received!");
        }
        return new a(b0VarB.c());
    }

    public final a e(boolean z14) {
        a aVarD = d(z14);
        this.f164426c.set(aVarD);
        return aVarD;
    }

    public final a f(a aVar) {
        a aVarE;
        a aVar2 = (a) this.f164426c.get();
        if (c(aVar2, aVar)) {
            return aVar2;
        }
        synchronized (this) {
            aVarE = (a) this.f164426c.get();
            if (!c(aVarE, aVar)) {
                aVarE = e(aVar != null);
            }
        }
        return aVarE;
    }
}
