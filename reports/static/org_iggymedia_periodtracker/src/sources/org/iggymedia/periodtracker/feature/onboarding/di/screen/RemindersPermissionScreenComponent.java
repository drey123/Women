package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import android.app.Application;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.notifications.permission.NotificationsPermissionApi;
import org.iggymedia.periodtracker.feature.onboarding.ui.RemindersPermissionFragment;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/RemindersPermissionScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment;)V", "Companion", "Factory", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RemindersPermissionScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f111950a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/RemindersPermissionScreenComponent$Factory;", "", "Landroidx/fragment/app/t;", "fragment", "Lgi2/n0;", "step", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/RemindersPermissionScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/RemindersPermissionScreenComponent;", "a", "(Landroidx/fragment/app/t;Lgi2/n0;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/RemindersPermissionScreenDependencies;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/RemindersPermissionScreenComponent;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        RemindersPermissionScreenComponent a(androidx.fragment.app.t fragment, gi2.n0 step, RemindersPermissionScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.RemindersPermissionScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111950a = new Companion();

        public final RemindersPermissionScreenComponent a(RemindersPermissionFragment remindersPermissionFragment, gi2.n0 n0Var) {
            remindersPermissionFragment.getClass();
            n0Var.getClass();
            RemindersPermissionScreenDependenciesComponent.Factory factoryA = k2.a();
            PlatformApi.Companion companion = PlatformApi.INSTANCE;
            Application application = remindersPermissionFragment.requireActivity().getApplication();
            application.getClass();
            return i2.a().a(remindersPermissionFragment, n0Var, factoryA.a(companion.a(application), zi2.i0.a(remindersPermissionFragment), NotificationsPermissionApi.INSTANCE.b(rv.b.e(remindersPermissionFragment), remindersPermissionFragment)));
        }
    }

    void a(RemindersPermissionFragment fragment);
}
