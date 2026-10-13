package vz;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends jq.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f159726h = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f159727g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ApplicationScreen applicationScreen) {
        super(applicationScreen, ActionSource.INSTANCE.a("privacy_banner"), ActionType.INSTANCE.a("click_privacy_banner"), null, 8, null);
        applicationScreen.getClass();
        this.f159727g = applicationScreen;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.d(this.f159727g, ((c) obj).f159727g);
    }

    public int hashCode() {
        return this.f159727g.hashCode();
    }

    public String toString() {
        return "CalendarBannerPrivacyClickEvent(screen=" + this.f159727g + ")";
    }
}
