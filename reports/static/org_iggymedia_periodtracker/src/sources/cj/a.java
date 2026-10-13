package cj;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0573a f28072f = new C0573a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final g f28073g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f28074h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f28075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f28076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f28077c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f28078d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f28079e;

    static {
        g gVar = j.f28143n;
        f28073g = gVar;
        f28074h = c.f28084c.a(gVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(c cVar, g gVar) {
        this(cVar, null, gVar, null, null);
        cVar.getClass();
        gVar.getClass();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f28075a, aVar.f28075a) && Intrinsics.d(this.f28076b, aVar.f28076b) && Intrinsics.d(this.f28077c, aVar.f28077c);
    }

    public int hashCode() {
        int iHashCode = (527 + this.f28075a.hashCode()) * 31;
        c cVar = this.f28076b;
        return ((iHashCode + (cVar != null ? cVar.hashCode() : 0)) * 31) + this.f28077c.hashCode();
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(u.N(this.f28075a.a(), '.', '/', false, 4, null));
        sb4.append("/");
        c cVar = this.f28076b;
        if (cVar != null) {
            sb4.append(cVar);
            sb4.append(".");
        }
        sb4.append(this.f28077c);
        return sb4.toString();
    }

    /* JADX INFO: renamed from: cj.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0573a {
        public /* synthetic */ C0573a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0573a() {
        }
    }

    public a(c cVar, c cVar2, g gVar, b bVar, c cVar3) {
        this.f28075a = cVar;
        this.f28076b = cVar2;
        this.f28077c = gVar;
        this.f28078d = bVar;
        this.f28079e = cVar3;
    }
}
