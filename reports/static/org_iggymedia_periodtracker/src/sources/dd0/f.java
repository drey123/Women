package dd0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final aw.a f39537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f39538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f39539d;

    public f(String str, aw.a aVar, String str2, g gVar) {
        str.getClass();
        aVar.getClass();
        gVar.getClass();
        this.f39536a = str;
        this.f39537b = aVar;
        this.f39538c = str2;
        this.f39539d = gVar;
    }

    public static /* synthetic */ f b(f fVar, String str, aw.a aVar, String str2, g gVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = fVar.f39536a;
        }
        if ((i14 & 2) != 0) {
            aVar = fVar.f39537b;
        }
        if ((i14 & 4) != 0) {
            str2 = fVar.f39538c;
        }
        if ((i14 & 8) != 0) {
            gVar = fVar.f39539d;
        }
        return fVar.a(str, aVar, str2, gVar);
    }

    public final f a(String str, aw.a aVar, String str2, g gVar) {
        str.getClass();
        aVar.getClass();
        gVar.getClass();
        return new f(str, aVar, str2, gVar);
    }

    public final g c() {
        return this.f39539d;
    }

    public final String d() {
        return this.f39538c;
    }

    public final String e() {
        return this.f39536a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f39536a, fVar.f39536a) && this.f39537b == fVar.f39537b && Intrinsics.d(this.f39538c, fVar.f39538c) && Intrinsics.d(this.f39539d, fVar.f39539d);
    }

    public final aw.a f() {
        return this.f39537b;
    }

    public int hashCode() {
        int iHashCode = ((this.f39536a.hashCode() * 31) + this.f39537b.hashCode()) * 31;
        String str = this.f39538c;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f39539d.hashCode();
    }

    public String toString() {
        return "Installation(id=" + this.f39536a + ", serverSyncState=" + this.f39537b + ", deviceToken=" + this.f39538c + ", additionalFields=" + this.f39539d + ")";
    }

    public /* synthetic */ f(String str, aw.a aVar, String str2, g gVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, aVar, (i14 & 4) != 0 ? null : str2, gVar);
    }
}
