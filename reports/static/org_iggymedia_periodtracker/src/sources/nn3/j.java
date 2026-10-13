package nn3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class j extends jq.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f83988h = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f83989g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(ApplicationScreen applicationScreen) {
        super(applicationScreen, ActionSource.INSTANCE.a("reminder_item"), null, null, 12, null);
        applicationScreen.getClass();
        this.f83989g = applicationScreen;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && Intrinsics.d(this.f83989g, ((j) obj).f83989g);
    }

    public int hashCode() {
        return this.f83989g.hashCode();
    }

    public String toString() {
        return "MedicationReminderItemClickEvent(screen=" + this.f83989g + ")";
    }
}
