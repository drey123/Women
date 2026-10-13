package b02;

import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.model.MonthlyCalendarSettings;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MonthlyCalendarSettings.InitialMode f21849d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f21850e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f21851i;

    public d(MonthlyCalendarSettings.InitialMode initialMode) {
        String str;
        initialMode.getClass();
        this.f21849d = initialMode;
        this.f21850e = "calendar";
        Pair pairA = v.a("view_type", "monthly");
        if (initialMode instanceof MonthlyCalendarSettings.InitialMode.a) {
            str = "edit";
        } else {
            if (!(initialMode instanceof MonthlyCalendarSettings.InitialMode.b)) {
                app.rive.c.a();
                throw null;
            }
            str = "read";
        }
        this.f21851i = s0.m(pairA, v.a("mode", str));
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f21850e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.d(this.f21849d, ((d) obj).f21849d);
    }

    public int hashCode() {
        return this.f21849d.hashCode();
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return this.f21851i;
    }

    public String toString() {
        return "MonthlyCalendarApplicationScreen(initialMode=" + this.f21849d + ")";
    }
}
