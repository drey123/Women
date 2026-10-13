package org.iggymedia.periodtracker.feature.notifications.permission.di;

import android.app.Application;
import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.notifications.permission.NotificationsPermissionDomainApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionPresentationComponent;", "", "Ldg2/a;", "a", "()Ldg2/a;", "Companion", "Factory", "feature-notifications-permission"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface NotificationsPermissionPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f111678a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionPresentationComponent$Factory;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionPresentationDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionExternalDependencies;", "externalDependencies", "Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionPresentationComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionPresentationDependencies;Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionExternalDependencies;)Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionPresentationComponent;", "feature-notifications-permission"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        NotificationsPermissionPresentationComponent a(CoroutineScope viewModelScope, NotificationsPermissionPresentationDependencies dependencies, NotificationsPermissionExternalDependencies externalDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.notifications.permission.di.NotificationsPermissionPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111678a = new Companion();

        public final NotificationsPermissionPresentationComponent a(CoroutineScope coroutineScope, Application application, NotificationsPermissionExternalDependencies notificationsPermissionExternalDependencies) {
            coroutineScope.getClass();
            application.getClass();
            notificationsPermissionExternalDependencies.getClass();
            return a.a().a(coroutineScope, b.a().a(CoreNavigationPresentationApi.INSTANCE.a(), NotificationsPermissionDomainApi.INSTANCE.b(rv.b.b(application)), PlatformApi.INSTANCE.a(application)), notificationsPermissionExternalDependencies);
        }
    }

    dg2.a a();
}
