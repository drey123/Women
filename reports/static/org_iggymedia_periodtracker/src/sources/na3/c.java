package na3;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f82877f = a.f82868d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f82878e;

    public c(Map map) {
        super(b.COMMUNITY_TAB, map);
        this.f82878e = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.d(this.f82878e, ((c) obj).f82878e);
    }

    public int hashCode() {
        Map map = this.f82878e;
        if (map == null) {
            return 0;
        }
        return map.hashCode();
    }

    public String toString() {
        return "CommunityTabBadgeShownEvent(analyticsData=" + this.f82878e + ")";
    }
}
