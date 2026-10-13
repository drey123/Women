package org.iggymedia.periodtracker.feature.consents.di;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import androidx.lifecycle.ViewModelStoreOwner;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementScreenComponent;
import org.iggymedia.periodtracker.feature.consents.ui.ConsentsManagementActivity;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/consents/ui/ConsentsManagementActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/consents/ui/ConsentsManagementActivity;)V", "Companion", "ComponentFactory", "feature-manage-user-consents"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ConsentsManagementScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f106942a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementScreenComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementScreenDependencies;Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationComponent;)Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementScreenComponent;", "feature-manage-user-consents"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        ConsentsManagementScreenComponent a(ConsentsManagementScreenDependencies dependencies, ConsentsManagementPresentationComponent presentationComponent);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f106942a = new Companion();

        /* JADX WARN: Multi-variable type inference failed */
        public static ConsentsManagementPresentationComponent a(CoreBaseApi coreBaseApi, Activity activity, CoroutineScope coroutineScope) {
            ConsentsManagementExternalDependencies consentsManagementExternalDependencies;
            coroutineScope.getClass();
            ConsentsManagementPresentationComponent.Companion aVar = ConsentsManagementPresentationComponent.INSTANCE;
            ComponentDependenciesProvider componentDependenciesProvider = activity instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) activity : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(ConsentsManagementExternalDependencies.class);
                consentsManagementExternalDependencies = (ConsentsManagementExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                consentsManagementExternalDependencies = null;
            }
            if (consentsManagementExternalDependencies == null) {
                ComponentCallbacks2 application = activity.getApplication();
                application.getClass();
                KClass kClassB = n0.b(activity.getClass());
                ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                if (componentDependenciesProvider2 != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider2.g().get(ConsentsManagementExternalDependencies.class);
                    consentsManagementExternalDependencies = (ConsentsManagementExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    consentsManagementExternalDependencies = null;
                }
                if (consentsManagementExternalDependencies == null) {
                    tk.a.a("[Module Injector] Could not find ", n0.b(ConsentsManagementExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                    return null;
                }
            }
            return aVar.a(coreBaseApi, coroutineScope, consentsManagementExternalDependencies);
        }

        public final ConsentsManagementScreenDependencies b(Activity activity) {
            return d.a().a(CoreNavigationApi.INSTANCE.a(activity));
        }

        public final ConsentsManagementScreenComponent c(final Activity activity, ViewModelStoreOwner viewModelStoreOwner) {
            activity.getClass();
            viewModelStoreOwner.getClass();
            final CoreBaseApi coreBaseApiA = rv.b.a(activity);
            Function1 function1 = new Function1() { // from class: u12.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ConsentsManagementScreenComponent.Companion.a(coreBaseApiA, activity, (CoroutineScope) obj);
                }
            };
            ComponentFactory componentFactoryA = c.a();
            componentFactoryA.getClass();
            return componentFactoryA.a(b(activity), (ConsentsManagementPresentationComponent) gx.c.f54269a.d(viewModelStoreOwner, n0.b(ConsentsManagementPresentationComponent.class), function1));
        }
    }

    void a(ConsentsManagementActivity activity);
}
