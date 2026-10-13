package o13;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f85028b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f85029c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f85030d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f85031e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(int i14, boolean z14, String str, List list) {
        super(null);
        str.getClass();
        list.getClass();
        this.f85028b = i14;
        this.f85029c = z14;
        this.f85030d = str;
        this.f85031e = list;
    }

    @Override // o13.a
    public int a() {
        return this.f85028b;
    }

    @Override // o13.a
    public boolean b() {
        return this.f85029c;
    }

    public final List c() {
        return this.f85031e;
    }

    public final String d() {
        return this.f85030d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f85028b == gVar.f85028b && this.f85029c == gVar.f85029c && Intrinsics.d(this.f85030d, gVar.f85030d) && Intrinsics.d(this.f85031e, gVar.f85031e);
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.f85028b) * 31) + Boolean.hashCode(this.f85029c)) * 31) + this.f85030d.hashCode()) * 31) + this.f85031e.hashCode();
    }

    public String toString() {
        return "ItemsListBottomSheetDO(commentsToTrigger=" + this.f85028b + ", ignore=" + this.f85029c + ", title=" + this.f85030d + ", items=" + this.f85031e + ")";
    }
}
