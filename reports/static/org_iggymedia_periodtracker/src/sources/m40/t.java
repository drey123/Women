package m40;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f78896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f78897b;

    public t(boolean z14, a aVar) {
        aVar.getClass();
        this.f78896a = z14;
        this.f78897b = aVar;
    }

    public static /* synthetic */ t b(t tVar, boolean z14, a aVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = tVar.f78896a;
        }
        if ((i14 & 2) != 0) {
            aVar = tVar.f78897b;
        }
        return tVar.a(z14, aVar);
    }

    public final t a(boolean z14, a aVar) {
        aVar.getClass();
        return new t(z14, aVar);
    }

    public final a c() {
        return this.f78897b;
    }

    public final boolean d() {
        return this.f78896a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f78896a == tVar.f78896a && Intrinsics.d(this.f78897b, tVar.f78897b);
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f78896a) * 31) + this.f78897b.hashCode();
    }

    public String toString() {
        return "ToolbarBookmark(bookmarked=" + this.f78896a + ", action=" + this.f78897b + ")";
    }
}
