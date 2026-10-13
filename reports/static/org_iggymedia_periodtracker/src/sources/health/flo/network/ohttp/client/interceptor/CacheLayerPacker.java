package health.flo.network.ohttp.client.interceptor;

import health.flo.network.ohttp.client.utils.UrlEncoder;
import hl.a0;
import hl.r;
import hl.x;
import il.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class CacheLayerPacker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UrlEncoder f57416a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker$IsOhttpPacked;", "", "a", "b", "Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker$IsOhttpPacked$a;", "Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker$IsOhttpPacked$b;", "lib-ohttp-plugin_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface IsOhttpPacked {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements IsOhttpPacked {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f57417a = new a();
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class b implements IsOhttpPacked {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f57418a;

            public b(String str) {
                str.getClass();
                this.f57418a = str;
            }

            public final String a() {
                return this.f57418a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.d(this.f57418a, ((b) obj).f57418a);
            }

            public int hashCode() {
                return this.f57418a.hashCode();
            }

            public String toString() {
                return "Yes(originalUrl=" + this.f57418a + ')';
            }
        }
    }

    public CacheLayerPacker(UrlEncoder urlEncoder) {
        urlEncoder.getClass();
        this.f57416a = urlEncoder;
    }

    public final r a(r rVar, r rVar2) {
        return rVar2.k().g("/" + this.f57416a.a(rVar.toString())).e();
    }

    public final String b(x xVar) {
        return xVar.d("X-Local-Ohttp-Original-Request-Url");
    }

    public final IsOhttpPacked c(x xVar) {
        xVar.getClass();
        String strB = b(xVar);
        return strB != null ? new IsOhttpPacked.b(strB) : IsOhttpPacked.a.f57417a;
    }

    public final x d(x xVar, r rVar, r rVar2) {
        xVar.getClass();
        rVar.getClass();
        rVar2.getClass();
        return xVar.i().a("X-Local-Ohttp-Original-Request-Url", rVar2.toString()).o(a(rVar2, rVar)).b();
    }

    public final a0.a e(a0.a aVar, String str) {
        aVar.getClass();
        str.getClass();
        return aVar.a("X-Local-Ohttp-Original-Request-Url", str);
    }

    public final x f(x xVar, String str) {
        xVar.getClass();
        str.getClass();
        x.a aVarM = xVar.i().p(str).m("X-Local-Ohttp-Original-Request-Url");
        if (xVar.d("Host") != null) {
            aVarM = aVarM.m("Host").a("Host", e.Q(r.f58503k.d(str), false, 1, null));
        }
        return aVarM.b();
    }

    public final a0 g(a0 a0Var) {
        a0Var.getClass();
        return ze.a.b(a0Var, "X-Local-Ohttp-Original-Request-Url");
    }
}
