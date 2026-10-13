package hp2;

import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends jq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f59195i = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f59196g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f59197h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ApplicationScreen applicationScreen, String str) {
        super(applicationScreen, gp2.b.f53864d, ActionType.INSTANCE.a("select_filter_interval"), r0.f(v.a("filter_interval", str)));
        applicationScreen.getClass();
        str.getClass();
        this.f59196g = applicationScreen;
        this.f59197h = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f59196g, aVar.f59196g) && Intrinsics.d(this.f59197h, aVar.f59197h);
    }

    public int hashCode() {
        return (this.f59196g.hashCode() * 31) + this.f59197h.hashCode();
    }

    public String toString() {
        return "CycleHistoryFilterClickedEvent(screen=" + this.f59196g + ", filterId=" + this.f59197h + ")";
    }
}
