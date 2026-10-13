package s10;

import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends jq.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f141978h = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f141979g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ApplicationScreen applicationScreen) {
        super(applicationScreen, a.TRY_AGAIN, null, s0.m(v.a("item_id", "error_banner"), v.a("item_type", "banner")), 4, null);
        applicationScreen.getClass();
        this.f141979g = applicationScreen;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f141979g, ((b) obj).f141979g);
    }

    public int hashCode() {
        return this.f141979g.hashCode();
    }

    public String toString() {
        return "DayInfoPanelErrorBannerClickEvent(screen=" + this.f141979g + ")";
    }
}
