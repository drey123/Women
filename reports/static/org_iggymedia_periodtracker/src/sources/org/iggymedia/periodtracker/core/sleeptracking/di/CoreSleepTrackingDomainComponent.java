package org.iggymedia.periodtracker.core.sleeptracking.di;

import android.app.Application;
import cu0.l;
import cu0.m;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.permissions.PermissionsDomainApi;
import org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.sleeptracking.CoreSleepTrackingDomainApi;
import org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingDomainComponent;
import org.iggymedia.periodtracker.core.sleeptracking.platform.BootReceiver;
import org.iggymedia.periodtracker.core.sleeptracking.platform.SleepDataReceiver;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent;", "Lorg/iggymedia/periodtracker/core/sleeptracking/CoreSleepTrackingDomainApi;", "Lcu0/m;", "b", "()Lcu0/m;", "Lcu0/l;", "a", "()Lcu0/l;", "Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;", "receiver", "", "d", "(Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;)V", "Lorg/iggymedia/periodtracker/core/sleeptracking/platform/BootReceiver;", "e", "(Lorg/iggymedia/periodtracker/core/sleeptracking/platform/BootReceiver;)V", "Companion", "Factory", "core-sleep-tracking"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSleepTrackingDomainComponent extends CoreSleepTrackingDomainApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f96907a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent;", "a", "(Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;)Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent;", "core-sleep-tracking"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreSleepTrackingDomainComponent a(CoreSleepTrackingDomainDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingDomainComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f96907a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f96908b = new yo3.a();

        public static CoreSleepTrackingDomainComponent a(CoreBaseApi coreBaseApi) {
            Application applicationW = coreBaseApi.W();
            return a.a().a(b.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApi), coreBaseApi, CorePlainHdpsApi.INSTANCE.b(coreBaseApi), CoreSharedPrefsApi.INSTANCE.a(applicationW), FeatureConfigApi.INSTANCE.c(coreBaseApi), PermissionsDomainApi.INSTANCE.b(applicationW), PlatformApi.INSTANCE.a(applicationW), UtilsApi.INSTANCE.a(), UserApi.INSTANCE.c()));
        }

        public final CoreSleepTrackingDomainComponent b(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreSleepTrackingDomainComponent) f96908b.a(new Function0() { // from class: bu0.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreSleepTrackingDomainComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    l a();

    m b();

    void d(SleepDataReceiver receiver);

    void e(BootReceiver receiver);
}
