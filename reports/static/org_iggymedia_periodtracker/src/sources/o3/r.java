package o3;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f85412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f85413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f85414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f85415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f85416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f85417f;

    public /* synthetic */ r(boolean z14, boolean z15, boolean z16, s sVar, boolean z17, boolean z18, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? false : z14, (i14 & 2) != 0 ? true : z15, (i14 & 4) != 0 ? true : z16, (i14 & 8) != 0 ? s.Inherit : sVar, (i14 & 16) != 0 ? true : z17, (i14 & 32) != 0 ? true : z18);
    }

    public final boolean a() {
        return this.f85414c;
    }

    public final boolean b() {
        return this.f85415d;
    }

    public final boolean c() {
        return this.f85416e;
    }

    public final int d() {
        return this.f85412a;
    }

    public final boolean e() {
        return this.f85413b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f85412a == rVar.f85412a && this.f85413b == rVar.f85413b && this.f85414c == rVar.f85414c && this.f85415d == rVar.f85415d && this.f85416e == rVar.f85416e && this.f85417f == rVar.f85417f;
    }

    public final boolean f() {
        return this.f85417f;
    }

    public int hashCode() {
        return (((((((((this.f85412a * 31) + Boolean.hashCode(this.f85413b)) * 31) + Boolean.hashCode(this.f85414c)) * 31) + Boolean.hashCode(this.f85415d)) * 31) + Boolean.hashCode(this.f85416e)) * 31) + Boolean.hashCode(this.f85417f);
    }

    public /* synthetic */ r(boolean z14, boolean z15, boolean z16, boolean z17, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? false : z14, (i14 & 2) != 0 ? true : z15, (i14 & 4) != 0 ? true : z16, (i14 & 8) != 0 ? true : z17);
    }

    public r(boolean z14, boolean z15, boolean z16, boolean z17) {
        this(z14, z15, z16, s.Inherit, true, z17);
    }

    public r(int i14, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18) {
        this.f85412a = i14;
        this.f85413b = z14;
        this.f85414c = z15;
        this.f85415d = z16;
        this.f85416e = z17;
        this.f85417f = z18;
    }

    public r(boolean z14, boolean z15, boolean z16, s sVar, boolean z17, boolean z18) {
        this(z14, z15, z16, sVar, z17, z18, false);
    }

    public r(boolean z14, boolean z15, boolean z16, s sVar, boolean z17, boolean z18, boolean z19) {
        this(b.g(z14, sVar, z18), sVar == s.Inherit, z15, z16, z17, z19);
    }
}
