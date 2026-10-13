package uh3;

import hl.a0;
import hl.r;
import hl.x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.Interceptor;
import org.iggymedia.periodtracker.network.AuthDataProvider;
import org.iggymedia.periodtracker.network.interceptor.auth.ServerUrlValidator;
import org.iggymedia.periodtracker.network.interceptor.auth.UnauthorizedErrorListener;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Interceptor {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AuthDataProvider f152063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ServerUrlValidator f152064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f152065c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UnauthorizedErrorListener f152066d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ph3.e f152067a;

        public b(ph3.e eVar) {
            eVar.getClass();
            this.f152067a = eVar;
        }

        public final void a(r rVar) {
            rVar.getClass();
            String strA = this.f152067a.q().a();
            ci3.a.a(re0.d.f138190b).b("IllegalAuthRequestReporter: Illegal try to authorize request to url: " + rVar + " serverUrl: " + strA, new IllegalAccessError());
        }
    }

    public d(AuthDataProvider authDataProvider, ServerUrlValidator serverUrlValidator, b bVar, UnauthorizedErrorListener unauthorizedErrorListener) {
        authDataProvider.getClass();
        serverUrlValidator.getClass();
        bVar.getClass();
        unauthorizedErrorListener.getClass();
        this.f152063a = authDataProvider;
        this.f152064b = serverUrlValidator;
        this.f152065c = bVar;
        this.f152066d = unauthorizedErrorListener;
    }

    @Override // okhttp3.Interceptor
    public a0 a(Interceptor.Chain chain) {
        chain.getClass();
        x xVarK = chain.k();
        x.a aVarI = xVarK.i();
        boolean zE = e(xVarK.k(), xVarK, aVarI);
        a0 a0VarA = chain.a(aVarI.b());
        if (zE && a0VarA.h() == 401) {
            String str = (String) CollectionsKt.firstOrNull(a0VarA.S().f("X-Api-Key"));
            this.f152066d.a(a0VarA.S().k().d(), str != null ? str.hashCode() : 0);
        }
        return a0VarA;
    }

    public final void b(x xVar, x.a aVar) {
        String strA;
        if (xVar.f("X-Api-Key").isEmpty() && (strA = this.f152063a.a()) != null) {
            aVar.a("X-Api-Key", strA);
        }
        aVar.a("X-Application-Key", this.f152063a.b());
    }

    public final boolean c(r rVar) {
        return this.f152064b.b(rVar);
    }

    public final boolean d(r rVar) {
        return !this.f152064b.a(rVar);
    }

    public final boolean e(r rVar, x xVar, x.a aVar) {
        boolean zC = c(rVar);
        if (zC) {
            b(xVar, aVar);
            return zC;
        }
        if (d(rVar)) {
            this.f152065c.a(rVar);
        }
        return zC;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
