package nn3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class i extends jq.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f83986h = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f83987g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(ApplicationScreen applicationScreen) {
        super(applicationScreen, ActionSource.INSTANCE.a("dialog_delete_button"), null, null, 12, null);
        applicationScreen.getClass();
        this.f83987g = applicationScreen;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && Intrinsics.d(this.f83987g, ((i) obj).f83987g);
    }

    public int hashCode() {
        return this.f83987g.hashCode();
    }

    public String toString() {
        return "MedicationReminderDeletedEvent(screen=" + this.f83987g + ")";
    }
}
