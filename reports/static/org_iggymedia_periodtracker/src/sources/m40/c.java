package m40;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f78836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f78837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f78838c;

    public c(Map map, d dVar, boolean z14) {
        map.getClass();
        dVar.getClass();
        this.f78836a = map;
        this.f78837b = dVar;
        this.f78838c = z14;
    }

    public static /* synthetic */ c b(c cVar, Map map, d dVar, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            map = cVar.f78836a;
        }
        if ((i14 & 2) != 0) {
            dVar = cVar.f78837b;
        }
        if ((i14 & 4) != 0) {
            z14 = cVar.f78838c;
        }
        return cVar.a(map, dVar, z14);
    }

    public final c a(Map map, d dVar, boolean z14) {
        map.getClass();
        dVar.getClass();
        return new c(map, dVar, z14);
    }

    public final Map c() {
        return this.f78836a;
    }

    public final boolean d() {
        return this.f78838c;
    }

    public final d e() {
        return this.f78837b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f78836a, cVar.f78836a) && Intrinsics.d(this.f78837b, cVar.f78837b) && this.f78838c == cVar.f78838c;
    }

    public int hashCode() {
        return (((this.f78836a.hashCode() * 31) + this.f78837b.hashCode()) * 31) + Boolean.hashCode(this.f78838c);
    }

    public String toString() {
        return "CardMetaData(analyticsData=" + this.f78836a + ", premiumData=" + this.f78837b + ", hidden=" + this.f78838c + ")";
    }

    public /* synthetic */ c(Map map, d dVar, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(map, dVar, (i14 & 4) != 0 ? false : z14);
    }
}
