package vz;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends jq.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f159728h = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f159729g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ApplicationScreen applicationScreen) {
        super(applicationScreen, ActionSource.INSTANCE.a("reactivation_banner"), ActionType.INSTANCE.a("click_reactivation_banner"), null, 8, null);
        applicationScreen.getClass();
        this.f159729g = applicationScreen;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.d(this.f159729g, ((d) obj).f159729g);
    }

    public int hashCode() {
        return this.f159729g.hashCode();
    }

    public String toString() {
        return "CalendarBannerReactivationClickEvent(screen=" + this.f159729g + ")";
    }
}
