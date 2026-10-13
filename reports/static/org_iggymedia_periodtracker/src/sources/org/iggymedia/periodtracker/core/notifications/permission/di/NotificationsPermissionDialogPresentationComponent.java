package org.iggymedia.periodtracker.core.notifications.permission.di;

import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.base.presentation.proxy.presentation.Clearable;
import org.iggymedia.periodtracker.core.base.presentation.proxy.presentation.ClearableProvider;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Component
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\ba\u0018\u0000 \b2\u00020\u0001:\u0002\t\nJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogPresentationComponent;", "Lorg/iggymedia/periodtracker/core/base/presentation/proxy/presentation/ClearableProvider;", "Lmh0/a;", "d", "()Lmh0/a;", "Lorg/iggymedia/periodtracker/core/base/presentation/proxy/presentation/Clearable;", "b", "()Lorg/iggymedia/periodtracker/core/base/presentation/proxy/presentation/Clearable;", "Companion", "Factory", "a", "core-notifications-permission"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface NotificationsPermissionDialogPresentationComponent extends ClearableProvider {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f94003a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogPresentationComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogPresentationDependenciesComponent;", "dependencies", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogPresentationComponent;", "a", "(Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogPresentationComponent;", "core-notifications-permission"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        NotificationsPermissionDialogPresentationComponent a(NotificationsPermissionDialogPresentationDependenciesComponent dependencies, CoroutineScope viewModelScope);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.notifications.permission.di.NotificationsPermissionDialogPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f94003a = new Companion();

        public final NotificationsPermissionDialogPresentationComponent a(CoreBaseApi coreBaseApi, CoroutineScope coroutineScope) {
            coreBaseApi.getClass();
            coroutineScope.getClass();
            return e.a().a(NotificationsPermissionDialogPresentationDependenciesComponent.INSTANCE.a(CoreAnalyticsApi.INSTANCE.e(coreBaseApi), CoreSharedPrefsApi.INSTANCE.a(coreBaseApi.W()), UtilsApi.INSTANCE.a()), coroutineScope);
        }
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.proxy.presentation.ClearableProvider
    default Clearable b() {
        return d();
    }

    mh0.a d();
}
