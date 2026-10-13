package org.iggymedia.periodtracker.core.activitytracking.di;

import android.app.Application;
import dagger.Component;
import gp.l;
import gp.m;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.activitytracking.CoreActivityTrackingApi;
import org.iggymedia.periodtracker.core.activitytracking.di.CoreActivityTrackingComponent;
import org.iggymedia.periodtracker.core.activitytracking.platform.ActivityTransitionReceiver;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.permissions.PermissionsDomainApi;
import org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingComponent;", "Lorg/iggymedia/periodtracker/core/activitytracking/CoreActivityTrackingApi;", "Lgp/l;", "b", "()Lgp/l;", "Lgp/m;", "c", "()Lgp/m;", "Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;", "receiver", "", "a", "(Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;)V", "Companion", "Factory", "core-activity-tracking"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreActivityTrackingComponent extends CoreActivityTrackingApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f88455a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingComponent;", "a", "(Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;)Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingComponent;", "core-activity-tracking"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreActivityTrackingComponent a(CoreActivityTrackingDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.activitytracking.di.CoreActivityTrackingComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f88455a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f88456b = new yo3.a();

        public static CoreActivityTrackingComponent a(CoreBaseApi coreBaseApi) {
            Application applicationW = coreBaseApi.W();
            return b.a().a(c.a().a(coreBaseApi, CorePlainHdpsApi.INSTANCE.b(coreBaseApi), CoreSharedPrefsApi.INSTANCE.a(applicationW), FeatureConfigApi.INSTANCE.c(coreBaseApi), PermissionsDomainApi.INSTANCE.b(applicationW), PlatformApi.INSTANCE.a(applicationW), UtilsApi.INSTANCE.a()));
        }

        public final CoreActivityTrackingComponent b(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreActivityTrackingComponent) f88456b.a(new Function0() { // from class: fp.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreActivityTrackingComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    void a(ActivityTransitionReceiver receiver);

    l b();

    m c();
}
