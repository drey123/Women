package nn3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class k extends jq.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f83990h = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f83991g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(ApplicationScreen applicationScreen) {
        super(applicationScreen, ActionSource.INSTANCE.a("save_button"), null, null, 12, null);
        applicationScreen.getClass();
        this.f83991g = applicationScreen;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && Intrinsics.d(this.f83991g, ((k) obj).f83991g);
    }

    public int hashCode() {
        return this.f83991g.hashCode();
    }

    public String toString() {
        return "MedicationReminderSavedEvent(screen=" + this.f83991g + ")";
    }
}
