package org.iggymedia.periodtracker.feature.account.deletion.di;

import android.content.ComponentCallbacks2;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.survey.events.CoreSurveyEventsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.feature.account.deletion.navigation.AccountDeletionExternalDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \b2\u00020\u0001:\u0002\t\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationComponent;", "", "Lvt1/e;", "a", "()Lvt1/e;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "b", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "Companion", "Factory", "feature-account-deletion"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface AccountDeletionSurveyPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f104847a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationComponent$Factory;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionExternalDependencies;", "externalDependencies", "Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationDependenciesComponent;Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionExternalDependencies;)Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationComponent;", "feature-account-deletion"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        AccountDeletionSurveyPresentationComponent a(CoroutineScope viewModelScope, AccountDeletionSurveyPresentationDependenciesComponent dependencies, AccountDeletionExternalDependencies externalDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionSurveyPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f104847a = new Companion();

        /* JADX WARN: Multi-variable type inference failed */
        public final AccountDeletionSurveyPresentationComponent a(CoroutineScope coroutineScope, androidx.appcompat.app.b bVar) {
            AccountDeletionExternalDependencies accountDeletionExternalDependencies;
            coroutineScope.getClass();
            bVar.getClass();
            CoreBaseApi coreBaseApiA = rv.b.a(bVar);
            AccountDeletionSurveyPresentationDependenciesComponent accountDeletionSurveyPresentationDependenciesComponentA = f.a().a(coreBaseApiA, CoreSurveyEventsApi.INSTANCE.a(), FeatureConfigApi.INSTANCE.c(coreBaseApiA), LinkResolverApi.INSTANCE.b(coreBaseApiA), CoreNavigationPresentationApi.INSTANCE.a(), UserApi.INSTANCE.c(), CorePremiumApi.INSTANCE.b(coreBaseApiA));
            Factory factoryA = e.a();
            ComponentDependenciesProvider componentDependenciesProvider = bVar instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) bVar : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(AccountDeletionExternalDependencies.class);
                accountDeletionExternalDependencies = (AccountDeletionExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                accountDeletionExternalDependencies = null;
            }
            if (accountDeletionExternalDependencies == null) {
                ComponentCallbacks2 application = bVar.getApplication();
                application.getClass();
                KClass kClassB = n0.b(bVar.getClass());
                ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                if (componentDependenciesProvider2 != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider2.g().get(AccountDeletionExternalDependencies.class);
                    accountDeletionExternalDependencies = (AccountDeletionExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    accountDeletionExternalDependencies = null;
                }
                if (accountDeletionExternalDependencies == null) {
                    tk.a.a("[Module Injector] Could not find ", n0.b(AccountDeletionExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                    return null;
                }
            }
            return factoryA.a(coroutineScope, accountDeletionSurveyPresentationDependenciesComponentA, accountDeletionExternalDependencies);
        }
    }

    vt1.e a();

    RouterActionsSource b();
}
