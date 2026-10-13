package pq1;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f130984d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f130985e;

    public a(Map map) {
        map.getClass();
        this.f130984d = map;
        this.f130985e = "wellbeing_level_battery";
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f130985e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f130984d, ((a) obj).f130984d);
    }

    public int hashCode() {
        return this.f130984d.hashCode();
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return this.f130984d;
    }

    public String toString() {
        return "WellBeingLevelScreen(additionalParams=" + this.f130984d + ")";
    }
}
