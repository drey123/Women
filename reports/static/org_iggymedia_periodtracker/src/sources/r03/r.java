package r03;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class r {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f136974c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r f136975d = new r(false, 0 == true ? 1 : 0, 2, 0 == true ? 1 : 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f136976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f136977b;

    public /* synthetic */ r(boolean z14, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(z14, (i14 & 2) != 0 ? null : map);
    }

    public static /* synthetic */ r c(r rVar, boolean z14, Map map, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = rVar.f136976a;
        }
        if ((i14 & 2) != 0) {
            map = rVar.f136977b;
        }
        return rVar.b(z14, map);
    }

    public final r b(boolean z14, Map map) {
        return new r(z14, map);
    }

    public final Map d() {
        return this.f136977b;
    }

    public final boolean e() {
        return this.f136976a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f136976a == rVar.f136976a && Intrinsics.d(this.f136977b, rVar.f136977b);
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.f136976a) * 31;
        Map map = this.f136977b;
        return iHashCode + (map == null ? 0 : map.hashCode());
    }

    public String toString() {
        return "SocialTabStatus(isHighlighted=" + this.f136976a + ", analyticsData=" + this.f136977b + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final r a() {
            return r.f136975d;
        }

        public a() {
        }
    }

    public r(boolean z14, Map map) {
        this.f136976a = z14;
        this.f136977b = map;
    }
}
