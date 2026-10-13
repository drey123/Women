package cj;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f28080d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f28081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f28082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f28083c;

    public b(c cVar, c cVar2, boolean z14) {
        cVar.getClass();
        cVar2.getClass();
        this.f28081a = cVar;
        this.f28082b = cVar2;
        this.f28083c = z14;
        cVar2.c();
    }

    public static final String c(c cVar) {
        String strA = cVar.a();
        if (!StringsKt.a0(strA, '/', false, 2, null)) {
            return strA;
        }
        return "`" + strA + '`';
    }

    public static final b k(c cVar) {
        return f28080d.c(cVar);
    }

    public final c a() {
        if (this.f28081a.c()) {
            return this.f28082b;
        }
        return new c(this.f28081a.a() + '.' + this.f28082b.a());
    }

    public final String b() {
        if (this.f28081a.c()) {
            return c(this.f28082b);
        }
        return u.N(this.f28081a.a(), '.', '/', false, 4, null) + "/" + c(this.f28082b);
    }

    public final b d(g gVar) {
        gVar.getClass();
        return new b(this.f28081a, this.f28082b.b(gVar), this.f28083c);
    }

    public final b e() {
        c cVarD = this.f28082b.d();
        if (cVarD.c()) {
            return null;
        }
        return new b(this.f28081a, cVarD, this.f28083c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f28081a, bVar.f28081a) && Intrinsics.d(this.f28082b, bVar.f28082b) && this.f28083c == bVar.f28083c;
    }

    public final c f() {
        return this.f28081a;
    }

    public final c g() {
        return this.f28082b;
    }

    public final g h() {
        return this.f28082b.f();
    }

    public int hashCode() {
        return (((this.f28081a.hashCode() * 31) + this.f28082b.hashCode()) * 31) + Boolean.hashCode(this.f28083c);
    }

    public final boolean i() {
        return this.f28083c;
    }

    public final boolean j() {
        return !this.f28082b.d().c();
    }

    public String toString() {
        if (!this.f28081a.c()) {
            return b();
        }
        return "/" + b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ b b(a aVar, String str, boolean z14, int i14, Object obj) {
            if ((i14 & 2) != 0) {
                z14 = false;
            }
            return aVar.a(str, z14);
        }

        public final b a(String str, boolean z14) {
            String strN;
            String strO;
            str.getClass();
            int iO0 = StringsKt.o0(str, '`', 0, false, 6, null);
            if (iO0 == -1) {
                iO0 = str.length();
            }
            int iV0 = StringsKt.v0(str, "/", iO0, false, 4, null);
            if (iV0 == -1) {
                strO = u.O(str, "`", "", false, 4, null);
                strN = "";
            } else {
                strN = u.N(str.substring(0, iV0), '/', '.', false, 4, null);
                strO = u.O(str.substring(iV0 + 1), "`", "", false, 4, null);
            }
            return new b(new c(strN), new c(strO), z14);
        }

        public final b c(c cVar) {
            cVar.getClass();
            return new b(cVar.d(), cVar.f());
        }

        public a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(c cVar, g gVar) {
        this(cVar, c.f28084c.a(gVar), false);
        cVar.getClass();
        gVar.getClass();
    }
}
