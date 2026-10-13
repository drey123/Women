package c62;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends jq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f26823i = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f26824g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ActionSource f26825h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ApplicationScreen applicationScreen, ActionSource actionSource) {
        super(applicationScreen, actionSource, ActionType.INSTANCE.a("open_promo"), null, 8, null);
        applicationScreen.getClass();
        actionSource.getClass();
        this.f26824g = applicationScreen;
        this.f26825h = actionSource;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f26824g, bVar.f26824g) && Intrinsics.d(this.f26825h, bVar.f26825h);
    }

    public int hashCode() {
        return (this.f26824g.hashCode() * 31) + this.f26825h.hashCode();
    }

    public String toString() {
        return "PromotionBannerCtaClickEvent(screen=" + this.f26824g + ", source=" + this.f26825h + ")";
    }
}
