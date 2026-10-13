package h0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class y3 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f55005g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final y3 f55006h = new y3(0, null, 0, 0, null, null, null, 127, null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final y3 f55007i = new y3(0, Boolean.FALSE, c3.w.f26299b.f(), 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, null, 121, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f55008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f55009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f55010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f55011d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Boolean f55012e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e3.e f55013f;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ y3(int i14, Boolean bool, int i15, int i16, c3.f0 f0Var, Boolean bool2, e3.e eVar, int i17, DefaultConstructorMarker defaultConstructorMarker) {
        int iD = (i17 & 1) != 0 ? c3.v.f26290b.d() : i14;
        Boolean bool3 = (i17 & 2) != 0 ? null : bool;
        int i18 = (i17 & 4) != 0 ? c3.w.f26299b.i() : i15;
        int i19 = (i17 & 8) != 0 ? c3.r.f26263b.i() : i16;
        c3.f0 f0Var2 = (i17 & 16) != 0 ? null : f0Var;
        Boolean bool4 = (i17 & 32) != 0 ? null : bool2;
        this(iD, bool3, i18, i19, f0Var2, bool4, (i17 & 64) == 0 ? eVar : null, null);
    }

    public final y3 b(y3 y3Var) {
        if (y3Var == null || y3Var.j() || Intrinsics.d(y3Var, this)) {
            return this;
        }
        if (j()) {
            return y3Var;
        }
        c3.v vVarF = c3.v.f(this.f55008a);
        if (c3.v.i(vVarF.l(), c3.v.f26290b.d())) {
            vVarF = null;
        }
        int iL = vVarF != null ? vVarF.l() : y3Var.f55008a;
        Boolean bool = this.f55009b;
        if (bool == null) {
            bool = y3Var.f55009b;
        }
        Boolean bool2 = bool;
        c3.w wVarK = c3.w.k(this.f55010c);
        if (c3.w.n(wVarK.q(), c3.w.f26299b.i())) {
            wVarK = null;
        }
        int iQ = wVarK != null ? wVarK.q() : y3Var.f55010c;
        c3.r rVarJ = c3.r.j(this.f55011d);
        c3.r rVar = c3.r.m(rVarJ.p(), c3.r.f26263b.i()) ? null : rVarJ;
        int iP = rVar != null ? rVar.p() : y3Var.f55011d;
        Boolean bool3 = this.f55012e;
        if (bool3 == null) {
            bool3 = y3Var.f55012e;
        }
        Boolean bool4 = bool3;
        e3.e eVar = this.f55013f;
        if (eVar == null) {
            eVar = y3Var.f55013f;
        }
        return new y3(iL, bool2, iQ, iP, null, bool4, eVar, null);
    }

    public final boolean c() {
        Boolean bool = this.f55009b;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public final int d() {
        c3.v vVarF = c3.v.f(this.f55008a);
        int iL = vVarF.l();
        c3.v.a aVar = c3.v.f26290b;
        if (c3.v.i(iL, aVar.d())) {
            vVarF = null;
        }
        return vVarF != null ? vVarF.l() : aVar.b();
    }

    public final e3.e e() {
        e3.e eVar = this.f55013f;
        return eVar == null ? e3.e.f42643i.b() : eVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y3)) {
            return false;
        }
        y3 y3Var = (y3) obj;
        return c3.v.i(this.f55008a, y3Var.f55008a) && Intrinsics.d(this.f55009b, y3Var.f55009b) && c3.w.n(this.f55010c, y3Var.f55010c) && c3.r.m(this.f55011d, y3Var.f55011d) && Intrinsics.d(null, null) && Intrinsics.d(this.f55012e, y3Var.f55012e) && Intrinsics.d(this.f55013f, y3Var.f55013f);
    }

    public final int f() {
        c3.r rVarJ = c3.r.j(this.f55011d);
        int iP = rVarJ.p();
        c3.r.a aVar = c3.r.f26263b;
        if (c3.r.m(iP, aVar.i())) {
            rVarJ = null;
        }
        return rVarJ != null ? rVarJ.p() : aVar.a();
    }

    public final int g() {
        return this.f55010c;
    }

    public final int h() {
        c3.w wVarK = c3.w.k(this.f55010c);
        int iQ = wVarK.q();
        c3.w.a aVar = c3.w.f26299b;
        if (c3.w.n(iQ, aVar.i())) {
            wVarK = null;
        }
        return wVarK != null ? wVarK.q() : aVar.h();
    }

    public int hashCode() {
        int iJ = c3.v.j(this.f55008a) * 31;
        Boolean bool = this.f55009b;
        int iHashCode = (((((iJ + (bool != null ? bool.hashCode() : 0)) * 31) + c3.w.o(this.f55010c)) * 31) + c3.r.n(this.f55011d)) * 961;
        Boolean bool2 = this.f55012e;
        int iHashCode2 = (iHashCode + (bool2 != null ? bool2.hashCode() : 0)) * 31;
        e3.e eVar = this.f55013f;
        return iHashCode2 + (eVar != null ? eVar.hashCode() : 0);
    }

    public final boolean i() {
        Boolean bool = this.f55012e;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public final boolean j() {
        return c3.v.i(this.f55008a, c3.v.f26290b.d()) && this.f55009b == null && c3.w.n(this.f55010c, c3.w.f26299b.i()) && c3.r.m(this.f55011d, c3.r.f26263b.i()) && this.f55012e == null && this.f55013f == null;
    }

    public final c3.s k(boolean z14) {
        return new c3.s(z14, d(), c(), h(), f(), null, e(), null);
    }

    public String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) c3.v.k(this.f55008a)) + ", autoCorrectEnabled=" + this.f55009b + ", keyboardType=" + ((Object) c3.w.p(this.f55010c)) + ", imeAction=" + ((Object) c3.r.o(this.f55011d)) + ", platformImeOptions=nullshowKeyboardOnFocus=" + this.f55012e + ", hintLocales=" + this.f55013f + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final y3 a() {
            return y3.f55006h;
        }

        public a() {
        }
    }

    public y3(int i14, Boolean bool, int i15, int i16, c3.f0 f0Var, Boolean bool2, e3.e eVar) {
        this.f55008a = i14;
        this.f55009b = bool;
        this.f55010c = i15;
        this.f55011d = i16;
        this.f55012e = bool2;
        this.f55013f = eVar;
    }

    public /* synthetic */ y3(int i14, Boolean bool, int i15, int i16, c3.f0 f0Var, Boolean bool2, e3.e eVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, bool, i15, i16, f0Var, bool2, eVar);
    }
}
