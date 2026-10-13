package hp2;

import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f59198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f59199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f59200c;

    public b(ApplicationScreen applicationScreen, List list) {
        applicationScreen.getClass();
        list.getClass();
        this.f59198a = applicationScreen;
        this.f59199b = list;
        this.f59200c = 615;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.r(super.a(), s0.m(v.a("screen", this.f59198a.e()), v.a("item_id", CollectionsKt.E0(this.f59199b, null, null, null, 0, null, null, 63, null))));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f59198a, bVar.f59198a) && Intrinsics.d(this.f59199b, bVar.f59199b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f59200c;
    }

    public int hashCode() {
        return (this.f59198a.hashCode() * 31) + this.f59199b.hashCode();
    }

    public String toString() {
        return "CycleHistoryFiltersLoadedEvent(screen=" + this.f59198a + ", filters=" + this.f59199b + ")";
    }
}
