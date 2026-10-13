package lb0;

import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f76103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f76104b;

    public a(List list, Set set) {
        list.getClass();
        set.getClass();
        this.f76103a = list;
        this.f76104b = set;
    }

    public static /* synthetic */ a b(a aVar, List list, Set set, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            list = aVar.f76103a;
        }
        if ((i14 & 2) != 0) {
            set = aVar.f76104b;
        }
        return aVar.a(list, set);
    }

    public final a a(List list, Set set) {
        list.getClass();
        set.getClass();
        return new a(list, set);
    }

    public final List c() {
        return this.f76103a;
    }

    public final Set d() {
        return this.f76104b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f76103a, aVar.f76103a) && Intrinsics.d(this.f76104b, aVar.f76104b);
    }

    public int hashCode() {
        return (this.f76103a.hashCode() * 31) + this.f76104b.hashCode();
    }

    public String toString() {
        return "InAppMessagesAnalyticsData(currentInAppMessages=" + this.f76103a + ", viewedInAppMessages=" + this.f76104b + ")";
    }
}
