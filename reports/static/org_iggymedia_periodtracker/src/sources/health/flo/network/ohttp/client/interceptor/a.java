package health.flo.network.ohttp.client.interceptor;

import hl.a0;
import hl.x;
import java.io.IOException;
import okhttp3.Interceptor;
import ze.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CacheLayerPacker f57419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f57420b;

    public a(CacheLayerPacker cacheLayerPacker, c cVar) {
        cacheLayerPacker.getClass();
        cVar.getClass();
        this.f57419a = cacheLayerPacker;
        this.f57420b = cVar;
    }

    @Override // okhttp3.Interceptor
    public a0 a(Interceptor.Chain chain) throws IOException {
        chain.getClass();
        x xVarK = chain.k();
        CacheLayerPacker.IsOhttpPacked isOhttpPackedC = this.f57419a.c(xVarK);
        if (isOhttpPackedC instanceof CacheLayerPacker.IsOhttpPacked.a) {
            return c(chain, xVarK);
        }
        if (!(isOhttpPackedC instanceof CacheLayerPacker.IsOhttpPacked.b)) {
            app.rive.c.a();
            return null;
        }
        try {
            return b(xVarK, ((CacheLayerPacker.IsOhttpPacked.b) isOhttpPackedC).a(), chain);
        } catch (IOException e14) {
            throw e14;
        } catch (Throwable th4) {
            throw new IOException(th4);
        }
    }

    public final a0 b(x xVar, String str, Interceptor.Chain chain) {
        return this.f57419a.e(this.f57420b.c(this.f57419a.f(xVar, str), chain).K().s(xVar), str).c();
    }

    public final a0 c(Interceptor.Chain chain, x xVar) {
        return chain.a(xVar);
    }
}
