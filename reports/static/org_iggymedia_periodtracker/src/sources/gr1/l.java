package gr1;

import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.base.content.server.ActualContentServerStore;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsComponent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l {
    public final ActualContentServerStore a() {
        return new ho.a(new zu.a("release", "https://content.owhealth.com/content"), CoreSharedPrefsComponent.a.d(PeriodTrackerApplication.INSTANCE.b()).N0());
    }
}
