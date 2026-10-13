package org.iggymedia.periodtracker.core.sleeptracking.di;

import androidx.activity.ComponentActivity;
import androidx.lifecycle.LifecycleOwner;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.permissions.PermissionsUiApi;
import org.iggymedia.periodtracker.core.sleeptracking.CoreSleepTrackingDomainApi;
import org.iggymedia.periodtracker.core.sleeptracking.CoreSleepTrackingPermissionApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingPermissionComponent;", "Lorg/iggymedia/periodtracker/core/sleeptracking/CoreSleepTrackingPermissionApi;", "Companion", "Factory", "a", "core-sleep-tracking"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSleepTrackingPermissionComponent extends CoreSleepTrackingPermissionApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f96909a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingPermissionComponent$Factory;", "", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingPermissionDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingPermissionComponent;", "a", "(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingPermissionDependencies;)Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingPermissionComponent;", "core-sleep-tracking"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreSleepTrackingPermissionComponent a(LifecycleOwner lifecycleOwner, CoreSleepTrackingPermissionDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingPermissionComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f96909a = new Companion();

        public final CoreSleepTrackingPermissionApi a(CoreBaseApi coreBaseApi, ApplicationScreen applicationScreen, ComponentActivity componentActivity) {
            coreBaseApi.getClass();
            applicationScreen.getClass();
            componentActivity.getClass();
            return b(coreBaseApi, PermissionsUiApi.INSTANCE.a(componentActivity, applicationScreen), componentActivity);
        }

        public final CoreSleepTrackingPermissionApi b(CoreBaseApi coreBaseApi, PermissionsUiApi permissionsUiApi, LifecycleOwner lifecycleOwner) {
            coreBaseApi.getClass();
            permissionsUiApi.getClass();
            lifecycleOwner.getClass();
            return c.a().a(lifecycleOwner, d.a().a(CoreSleepTrackingDomainApi.INSTANCE.b(coreBaseApi), permissionsUiApi));
        }
    }
}
