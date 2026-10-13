package ci2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e extends jq.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f28058h = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f28059g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(ApplicationScreen applicationScreen) {
        super(applicationScreen, ActionSource.INSTANCE.a("code_input"), ActionType.INSTANCE.a("open_contact_support"), null, 8, null);
        applicationScreen.getClass();
        this.f28059g = applicationScreen;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.d(this.f28059g, ((e) obj).f28059g);
    }

    public int hashCode() {
        return this.f28059g.hashCode();
    }

    public String toString() {
        return "ContactSupportLinkClickedEvent(screen=" + this.f28059g + ")";
    }
}
