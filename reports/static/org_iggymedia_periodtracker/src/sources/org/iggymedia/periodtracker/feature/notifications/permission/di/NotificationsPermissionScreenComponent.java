package org.iggymedia.periodtracker.feature.notifications.permission.di;

import android.app.Application;
import android.content.ComponentCallbacks2;
import androidx.lifecycle.LifecycleOwner;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.notifications.permission.di.NotificationsPermissionScreenComponent;
import org.iggymedia.periodtracker.feature.notifications.permission.ui.NotificationsPermissionActivity;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity;)V", "Companion", "Factory", "feature-notifications-permission"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface NotificationsPermissionScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f111680a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionScreenComponent$Factory;", "", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionScreenDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionScreenComponent;", "a", "(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionPresentationComponent;Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionScreenDependenciesComponent;)Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionScreenComponent;", "feature-notifications-permission"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        NotificationsPermissionScreenComponent a(LifecycleOwner lifecycleOwner, NotificationsPermissionPresentationComponent presentationComponent, NotificationsPermissionScreenDependenciesComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.notifications.permission.di.NotificationsPermissionScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111680a = new Companion();

        public static NotificationsPermissionPresentationComponent a(Application application, NotificationsPermissionExternalDependencies notificationsPermissionExternalDependencies, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            NotificationsPermissionPresentationComponent.Companion aVar = NotificationsPermissionPresentationComponent.INSTANCE;
            application.getClass();
            return aVar.a(coroutineScope, application, notificationsPermissionExternalDependencies);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final NotificationsPermissionScreenComponent b(androidx.appcompat.app.b bVar) {
            final NotificationsPermissionExternalDependencies notificationsPermissionExternalDependencies;
            bVar.getClass();
            final Application application = bVar.getApplication();
            ComponentDependenciesProvider componentDependenciesProvider = bVar instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) bVar : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(NotificationsPermissionExternalDependencies.class);
                notificationsPermissionExternalDependencies = (NotificationsPermissionExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                notificationsPermissionExternalDependencies = null;
            }
            if (notificationsPermissionExternalDependencies == null) {
                ComponentCallbacks2 application2 = bVar.getApplication();
                application2.getClass();
                KClass kClassB = n0.b(bVar.getClass());
                ComponentDependenciesProvider componentDependenciesProvider2 = application2 instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application2 : null;
                if (componentDependenciesProvider2 != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider2.g().get(NotificationsPermissionExternalDependencies.class);
                    notificationsPermissionExternalDependencies = (NotificationsPermissionExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    notificationsPermissionExternalDependencies = null;
                }
                if (notificationsPermissionExternalDependencies == null) {
                    tk.a.a("[Module Injector] Could not find ", n0.b(NotificationsPermissionExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                    return null;
                }
            }
            return c.a().a(bVar, (NotificationsPermissionPresentationComponent) gx.c.f54269a.d(bVar, n0.b(NotificationsPermissionPresentationComponent.class), new Function1() { // from class: ag2.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return NotificationsPermissionScreenComponent.Companion.a(application, notificationsPermissionExternalDependencies, (CoroutineScope) obj);
                }
            }), NotificationsPermissionScreenDependenciesComponent.INSTANCE.a(bVar));
        }
    }

    void a(NotificationsPermissionActivity activity);
}
