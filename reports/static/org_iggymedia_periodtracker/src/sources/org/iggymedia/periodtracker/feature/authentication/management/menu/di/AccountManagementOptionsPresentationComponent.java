package org.iggymedia.periodtracker.feature.authentication.management.menu.di;

import android.content.ComponentCallbacks2;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.AccountManagementOptionsViewModel;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \b2\u00020\u0001:\u0002\t\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsPresentationComponent;", "", "Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/AccountManagementOptionsViewModel;", "a", "()Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/AccountManagementOptionsViewModel;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "b", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "Companion", "ComponentFactory", "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface AccountManagementOptionsPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f105857a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsPresentationComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsPresentationDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsPresentationExternalDependencies;", "externalDependencies", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsPresentationComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsPresentationDependencies;Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsPresentationExternalDependencies;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsPresentationComponent;", "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        AccountManagementOptionsPresentationComponent a(AccountManagementOptionsPresentationDependencies dependencies, AccountManagementOptionsPresentationExternalDependencies externalDependencies, CoroutineScope viewModelScope);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.menu.di.AccountManagementOptionsPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f105857a = new Companion();

        public final AccountManagementOptionsPresentationComponent a(CoreBaseApi coreBaseApi, CoroutineScope coroutineScope) {
            AccountManagementOptionsPresentationExternalDependencies accountManagementOptionsPresentationExternalDependencies;
            coreBaseApi.getClass();
            coroutineScope.getClass();
            ComponentFactory componentFactoryA = a.a();
            AccountManagementOptionsPresentationDependenciesComponent accountManagementOptionsPresentationDependenciesComponentA = AccountManagementOptionsPresentationDependenciesComponent.INSTANCE.a(coreBaseApi);
            ComponentCallbacks2 componentCallbacks2W = coreBaseApi.W();
            ComponentDependenciesProvider componentDependenciesProvider = componentCallbacks2W instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) componentCallbacks2W : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(AccountManagementOptionsPresentationExternalDependencies.class);
                accountManagementOptionsPresentationExternalDependencies = (AccountManagementOptionsPresentationExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                accountManagementOptionsPresentationExternalDependencies = null;
            }
            if (accountManagementOptionsPresentationExternalDependencies != null) {
                return componentFactoryA.a(accountManagementOptionsPresentationDependenciesComponentA, accountManagementOptionsPresentationExternalDependencies, coroutineScope);
            }
            tk.a.a("[Module Injector] Could not find ", n0.b(AccountManagementOptionsPresentationExternalDependencies.class).Q(), " provider in ", n0.b(componentCallbacks2W.getClass()).Q(), ".");
            return null;
        }
    }

    AccountManagementOptionsViewModel a();

    RouterActionsSource b();
}
