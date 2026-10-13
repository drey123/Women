package nn3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class l extends jq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f83992i = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f83993g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f83994h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(ApplicationScreen applicationScreen, boolean z14) {
        super(applicationScreen, ActionSource.INSTANCE.a("toggle"), ActionType.INSTANCE.a(z14 ? "on" : "off"), null, 8, null);
        applicationScreen.getClass();
        this.f83993g = applicationScreen;
        this.f83994h = z14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.d(this.f83993g, lVar.f83993g) && this.f83994h == lVar.f83994h;
    }

    public int hashCode() {
        return (this.f83993g.hashCode() * 31) + Boolean.hashCode(this.f83994h);
    }

    public String toString() {
        return "MedicationReminderToggledEvent(screen=" + this.f83993g + ", enabled=" + this.f83994h + ")";
    }
}
