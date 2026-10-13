package gr1;

import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.aggregated.hdps.CoreAggregatedHdpsApi;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCaseProvider;
import org.iggymedia.periodtracker.core.calendar.CoreCalendarApi;
import org.iggymedia.periodtracker.core.contextstorage.CoreContextStorageApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.googlehealth.CoreGoogleHealthApi;
import org.iggymedia.periodtracker.core.mfa.CoreMfaApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.feature.pregnancy.widget.PregnancyWidgetApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t0 f54041a = new t0();

    public final OnLogoutUseCaseProvider a() {
        return CoreAggregatedHdpsApi.INSTANCE;
    }

    public final OnLogoutUseCaseProvider b() {
        return CoreCalendarApi.INSTANCE;
    }

    public final OnLogoutUseCaseProvider c() {
        return CoreContextStorageApi.INSTANCE;
    }

    public final OnLogoutUseCaseProvider d() {
        return CoreCyclesApi.INSTANCE;
    }

    public final OnLogoutUseCaseProvider e() {
        return FeatureConfigApi.INSTANCE;
    }

    public final OnLogoutUseCaseProvider f() {
        return CoreGoogleHealthApi.INSTANCE;
    }

    public final OnLogoutUseCaseProvider g() {
        return CoreMfaApi.INSTANCE;
    }

    public final OnLogoutUseCaseProvider h() {
        return CoreSharedPrefsApi.INSTANCE;
    }

    public final OnLogoutUseCaseProvider i() {
        return PregnancyWidgetApi.INSTANCE;
    }
}
