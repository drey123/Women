package hl;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f58448e = new b(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f[] f58449f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f[] f58450g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final h f58451h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final h f58452i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final h f58453j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final h f58454k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f58455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f58456b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f58457c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f58458d;

    static {
        f fVar = f.f58419o1;
        f fVar2 = f.f58422p1;
        f fVar3 = f.f58425q1;
        f fVar4 = f.f58377a1;
        f fVar5 = f.f58389e1;
        f fVar6 = f.f58380b1;
        f fVar7 = f.f58392f1;
        f fVar8 = f.f58410l1;
        f fVar9 = f.f58407k1;
        f[] fVarArr = {fVar, fVar2, fVar3, fVar4, fVar5, fVar6, fVar7, fVar8, fVar9};
        f58449f = fVarArr;
        f[] fVarArr2 = {fVar, fVar2, fVar3, fVar4, fVar5, fVar6, fVar7, fVar8, fVar9, f.L0, f.M0, f.f58403j0, f.f58406k0, f.H, f.L, f.f58408l};
        f58450g = fVarArr2;
        a aVarB = new a(true).b((f[]) Arrays.copyOf(fVarArr, fVarArr.length));
        d0 d0Var = d0.TLS_1_3;
        d0 d0Var2 = d0.TLS_1_2;
        f58451h = aVarB.e(d0Var, d0Var2).d(true).a();
        f58452i = new a(true).b((f[]) Arrays.copyOf(fVarArr2, fVarArr2.length)).e(d0Var, d0Var2).d(true).a();
        f58453j = new a(true).b((f[]) Arrays.copyOf(fVarArr2, fVarArr2.length)).e(d0Var, d0Var2, d0.TLS_1_1, d0.TLS_1_0).d(true).a();
        f58454k = new a(false).a();
    }

    public h(boolean z14, boolean z15, String[] strArr, String[] strArr2) {
        this.f58455a = z14;
        this.f58456b = z15;
        this.f58457c = strArr;
        this.f58458d = strArr2;
    }

    public final void c(SSLSocket sSLSocket, boolean z14) {
        sSLSocket.getClass();
        h hVarG = g(sSLSocket, z14);
        if (hVarG.i() != null) {
            sSLSocket.setEnabledProtocols(hVarG.f58458d);
        }
        if (hVarG.d() != null) {
            sSLSocket.setEnabledCipherSuites(hVarG.f58457c);
        }
    }

    public final List d() {
        String[] strArr = this.f58457c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(f.f58378b.b(str));
        }
        return CollectionsKt.r1(arrayList);
    }

    public final boolean e(SSLSocket sSLSocket) {
        sSLSocket.getClass();
        if (!this.f58455a) {
            return false;
        }
        String[] strArr = this.f58458d;
        if (strArr != null && !il.e.t(strArr, sSLSocket.getEnabledProtocols(), ah.c.f())) {
            return false;
        }
        String[] strArr2 = this.f58457c;
        return strArr2 == null || il.e.t(strArr2, sSLSocket.getEnabledCipherSuites(), f.f58378b.c());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        boolean z14 = this.f58455a;
        h hVar = (h) obj;
        if (z14 != hVar.f58455a) {
            return false;
        }
        return !z14 || (Arrays.equals(this.f58457c, hVar.f58457c) && Arrays.equals(this.f58458d, hVar.f58458d) && this.f58456b == hVar.f58456b);
    }

    public final boolean f() {
        return this.f58455a;
    }

    public final h g(SSLSocket sSLSocket, boolean z14) {
        String[] enabledCipherSuites;
        String[] enabledProtocols;
        if (this.f58457c != null) {
            String[] enabledCipherSuites2 = sSLSocket.getEnabledCipherSuites();
            enabledCipherSuites2.getClass();
            enabledCipherSuites = il.e.D(enabledCipherSuites2, this.f58457c, f.f58378b.c());
        } else {
            enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        }
        if (this.f58458d != null) {
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            enabledProtocols2.getClass();
            enabledProtocols = il.e.D(enabledProtocols2, this.f58458d, ah.c.f());
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        supportedCipherSuites.getClass();
        int iW = il.e.w(supportedCipherSuites, "TLS_FALLBACK_SCSV", f.f58378b.c());
        if (z14 && iW != -1) {
            enabledCipherSuites.getClass();
            String str = supportedCipherSuites[iW];
            str.getClass();
            enabledCipherSuites = il.e.n(enabledCipherSuites, str);
        }
        a aVar = new a(this);
        enabledCipherSuites.getClass();
        a aVarC = aVar.c((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
        enabledProtocols.getClass();
        return aVarC.f((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length)).a();
    }

    public final boolean h() {
        return this.f58456b;
    }

    public int hashCode() {
        if (!this.f58455a) {
            return 17;
        }
        String[] strArr = this.f58457c;
        int iHashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.f58458d;
        return ((iHashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.f58456b ? 1 : 0);
    }

    public final List i() {
        String[] strArr = this.f58458d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(d0.f58369e.a(str));
        }
        return CollectionsKt.r1(arrayList);
    }

    public String toString() {
        if (!this.f58455a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(d(), "[all enabled]") + ", tlsVersions=" + Objects.toString(i(), "[all enabled]") + ", supportsTlsExtensions=" + this.f58456b + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f58459a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String[] f58460b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String[] f58461c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f58462d;

        public a(h hVar) {
            hVar.getClass();
            this.f58459a = hVar.f();
            this.f58460b = hVar.f58457c;
            this.f58461c = hVar.f58458d;
            this.f58462d = hVar.h();
        }

        public final h a() {
            return new h(this.f58459a, this.f58462d, this.f58460b, this.f58461c);
        }

        public final a b(f... fVarArr) {
            fVarArr.getClass();
            if (!this.f58459a) {
                vl.h.a("no cipher suites for cleartext connections");
                return null;
            }
            ArrayList arrayList = new ArrayList(fVarArr.length);
            for (f fVar : fVarArr) {
                arrayList.add(fVar.c());
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            return c((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        public final a c(String... strArr) {
            strArr.getClass();
            if (!this.f58459a) {
                vl.h.a("no cipher suites for cleartext connections");
                return null;
            }
            if (strArr.length == 0) {
                vl.h.a("At least one cipher suite is required");
                return null;
            }
            this.f58460b = (String[]) strArr.clone();
            return this;
        }

        public final a d(boolean z14) {
            if (this.f58459a) {
                this.f58462d = z14;
                return this;
            }
            vl.h.a("no TLS extensions for cleartext connections");
            return null;
        }

        public final a e(d0... d0VarArr) {
            d0VarArr.getClass();
            if (!this.f58459a) {
                vl.h.a("no TLS versions for cleartext connections");
                return null;
            }
            ArrayList arrayList = new ArrayList(d0VarArr.length);
            for (d0 d0Var : d0VarArr) {
                arrayList.add(d0Var.e());
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            return f((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        public final a f(String... strArr) {
            strArr.getClass();
            if (!this.f58459a) {
                vl.h.a("no TLS versions for cleartext connections");
                return null;
            }
            if (strArr.length == 0) {
                vl.h.a("At least one TLS version is required");
                return null;
            }
            this.f58461c = (String[]) strArr.clone();
            return this;
        }

        public a(boolean z14) {
            this.f58459a = z14;
        }
    }
}
