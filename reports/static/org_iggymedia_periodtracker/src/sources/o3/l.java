package o3;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f85383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f85384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f85385c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f85386d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f85387e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f85388f;

    public /* synthetic */ l(boolean z14, boolean z15, s sVar, boolean z16, boolean z17, String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? true : z14, (i14 & 2) != 0 ? true : z15, (i14 & 4) != 0 ? s.Inherit : sVar, (i14 & 8) != 0 ? true : z16, (i14 & 16) != 0 ? true : z17, (i14 & 32) != 0 ? "" : str);
    }

    public final boolean a() {
        return this.f85387e;
    }

    public final boolean b() {
        return this.f85383a;
    }

    public final boolean c() {
        return this.f85384b;
    }

    public final s d() {
        return this.f85385c;
    }

    public final boolean e() {
        return this.f85386d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f85383a == lVar.f85383a && this.f85384b == lVar.f85384b && this.f85385c == lVar.f85385c && this.f85386d == lVar.f85386d && this.f85387e == lVar.f85387e;
    }

    public final String f() {
        return this.f85388f;
    }

    public int hashCode() {
        return (((((((Boolean.hashCode(this.f85383a) * 31) + Boolean.hashCode(this.f85384b)) * 31) + this.f85385c.hashCode()) * 31) + Boolean.hashCode(this.f85386d)) * 31) + Boolean.hashCode(this.f85387e);
    }

    public l(boolean z14, boolean z15, s sVar, boolean z16, boolean z17, String str) {
        this.f85383a = z14;
        this.f85384b = z15;
        this.f85385c = sVar;
        this.f85386d = z16;
        this.f85387e = z17;
        this.f85388f = str;
    }

    public /* synthetic */ l(boolean z14, boolean z15, boolean z16, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? true : z14, (i14 & 2) != 0 ? true : z15, (i14 & 4) != 0 ? true : z16);
    }

    public l(boolean z14, boolean z15, boolean z16) {
        this(z14, z15, s.Inherit, z16, true, null, 32, null);
    }
}
