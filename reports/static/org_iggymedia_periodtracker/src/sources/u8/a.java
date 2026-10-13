package u8;

import com.auth0.android.request.NetworkingClient;
import com.auth0.android.request.internal.g;
import com.google.gson.Gson;
import hl.a0;
import hl.b0;
import hl.o;
import hl.r;
import hl.s;
import hl.x;
import hl.y;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.Call;
import okhttp3.logging.HttpLoggingInterceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements NetworkingClient {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C4910a f151276d = new C4910a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s f151277e = s.f58524e.a("application/json; charset=utf-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f151278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Gson f151279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final okhttp3.a f151280c;

    /* JADX WARN: Multi-variable type inference failed */
    public a(int i14, int i15, Map map, boolean z14, SSLSocketFactory sSLSocketFactory, X509TrustManager x509TrustManager) {
        map.getClass();
        this.f151278a = map;
        this.f151279b = g.f30241a.a();
        okhttp3.a.C2098a c2098a = new okhttp3.a.C2098a();
        if (z14) {
            c2098a.a(new HttpLoggingInterceptor(null, 1, 0 == true ? 1 : 0).d(HttpLoggingInterceptor.a.BODY));
        }
        long j14 = i14;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        c2098a.e(j14, timeUnit);
        c2098a.M(i15, timeUnit);
        if (sSLSocketFactory != null && x509TrustManager != null) {
            c2098a.Q(sSLSocketFactory, x509TrustManager);
        }
        this.f151280c = c2098a.c();
    }

    @Override // com.auth0.android.request.NetworkingClient
    public d a(String str, c cVar) {
        str.getClass();
        cVar.getClass();
        a0 a0VarA = b(r.f58503k.d(str), cVar).a();
        int iH = a0VarA.h();
        b0 b0VarB = a0VarA.b();
        b0VarB.getClass();
        return new d(iH, b0VarB.b(), a0VarA.o().k());
    }

    public final Call b(r rVar, c cVar) {
        x.a aVar = new x.a();
        r.a aVarK = rVar.k();
        if (cVar.b() instanceof b.C4911b) {
            Map mapC = cVar.c();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : mapC.entrySet()) {
                if (entry.getValue() instanceof String) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            ArrayList arrayList = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                String str = (String) entry2.getKey();
                Object value = entry2.getValue();
                value.getClass();
                arrayList.add(aVarK.d(str, (String) value));
            }
            aVar.j(cVar.b().toString(), null);
        } else {
            y.a aVar2 = y.Companion;
            String strX = this.f151279b.x(cVar.c());
            strX.getClass();
            aVar.j(cVar.b().toString(), aVar2.f(strX, f151277e));
        }
        return this.f151280c.b(aVar.o(aVarK.e()).i(o.f58500e.g(s0.r(this.f151278a, cVar.a()))).b());
    }

    /* JADX INFO: renamed from: u8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4910a {
        public /* synthetic */ C4910a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C4910a() {
        }
    }

    public /* synthetic */ a(int i14, int i15, Map map, boolean z14, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this((i16 & 1) != 0 ? 10 : i14, (i16 & 2) != 0 ? 10 : i15, (i16 & 4) != 0 ? s0.i() : map, (i16 & 8) != 0 ? false : z14);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(int i14, int i15, Map map, boolean z14) {
        this(i14, i15, map, z14, (SSLSocketFactory) null, (X509TrustManager) null);
        map.getClass();
    }
}
