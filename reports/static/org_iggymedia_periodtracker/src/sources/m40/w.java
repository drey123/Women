package m40;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f78902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f78903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f78904c;

    public w(int i14, boolean z14, a aVar) {
        aVar.getClass();
        this.f78902a = i14;
        this.f78903b = z14;
        this.f78904c = aVar;
    }

    public static /* synthetic */ w b(w wVar, int i14, boolean z14, a aVar, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i14 = wVar.f78902a;
        }
        if ((i15 & 2) != 0) {
            z14 = wVar.f78903b;
        }
        if ((i15 & 4) != 0) {
            aVar = wVar.f78904c;
        }
        return wVar.a(i14, z14, aVar);
    }

    public final w a(int i14, boolean z14, a aVar) {
        aVar.getClass();
        return new w(i14, z14, aVar);
    }

    public final a c() {
        return this.f78904c;
    }

    public final int d() {
        return this.f78902a;
    }

    public final boolean e() {
        return this.f78903b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f78902a == wVar.f78902a && this.f78903b == wVar.f78903b && Intrinsics.d(this.f78904c, wVar.f78904c);
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f78902a) * 31) + Boolean.hashCode(this.f78903b)) * 31) + this.f78904c.hashCode();
    }

    public String toString() {
        return "ToolbarLikes(count=" + this.f78902a + ", isLiked=" + this.f78903b + ", action=" + this.f78904c + ")";
    }
}
