package p;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f128434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f128435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f128436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f128437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f128438e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f128439f;

    public /* synthetic */ c0(p pVar, y yVar, g gVar, t tVar, d0 d0Var, boolean z14, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : pVar, (i14 & 2) != 0 ? null : yVar, (i14 & 4) != 0 ? null : gVar, (i14 & 8) != 0 ? null : tVar, (i14 & 16) != 0 ? null : d0Var, (i14 & 32) != 0 ? false : z14, (i14 & 64) != 0 ? s0.i() : map);
    }

    public final g a() {
        return this.f128436c;
    }

    public final Map b() {
        return this.f128439f;
    }

    public final p c() {
        return this.f128434a;
    }

    public final boolean d() {
        return this.f128438e;
    }

    public final t e() {
        return this.f128437d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return Intrinsics.d(this.f128434a, c0Var.f128434a) && Intrinsics.d(this.f128435b, c0Var.f128435b) && Intrinsics.d(this.f128436c, c0Var.f128436c) && Intrinsics.d(this.f128437d, c0Var.f128437d) && Intrinsics.d(null, null) && this.f128438e == c0Var.f128438e && Intrinsics.d(this.f128439f, c0Var.f128439f);
    }

    public final y f() {
        return this.f128435b;
    }

    public final d0 g() {
        return null;
    }

    public int hashCode() {
        p pVar = this.f128434a;
        int iHashCode = (pVar == null ? 0 : pVar.hashCode()) * 31;
        y yVar = this.f128435b;
        int iHashCode2 = (iHashCode + (yVar == null ? 0 : yVar.hashCode())) * 31;
        g gVar = this.f128436c;
        int iHashCode3 = (iHashCode2 + (gVar == null ? 0 : gVar.hashCode())) * 31;
        t tVar = this.f128437d;
        return ((((iHashCode3 + (tVar != null ? tVar.hashCode() : 0)) * 961) + Boolean.hashCode(this.f128438e)) * 31) + this.f128439f.hashCode();
    }

    public String toString() {
        return "TransitionData(fade=" + this.f128434a + ", slide=" + this.f128435b + ", changeSize=" + this.f128436c + ", scale=" + this.f128437d + ", veil=null, hold=" + this.f128438e + ", effectsMap=" + this.f128439f + ')';
    }

    public c0(p pVar, y yVar, g gVar, t tVar, d0 d0Var, boolean z14, Map map) {
        this.f128434a = pVar;
        this.f128435b = yVar;
        this.f128436c = gVar;
        this.f128437d = tVar;
        this.f128438e = z14;
        this.f128439f = map;
    }
}
