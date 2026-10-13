package org.iggymedia.periodtracker.feature.account.deletion.di;

import android.content.ComponentCallbacks2;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionSurveyScreenComponent;
import org.iggymedia.periodtracker.feature.account.deletion.navigation.AccountDeletionExternalDependencies;
import org.iggymedia.periodtracker.feature.account.deletion.ui.AccountDeletionSurveyActivity;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/account/deletion/ui/AccountDeletionSurveyActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/account/deletion/ui/AccountDeletionSurveyActivity;)V", "Companion", "Factory", "feature-account-deletion"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AccountDeletionSurveyScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f104848a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyScreenComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyScreenDependenciesComponent;", "screenDependencies", "Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionExternalDependencies;", "externalDependencies", "Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyScreenDependenciesComponent;Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationComponent;Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionExternalDependencies;)Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyScreenComponent;", "feature-account-deletion"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        AccountDeletionSurveyScreenComponent a(AccountDeletionSurveyScreenDependenciesComponent screenDependencies, AccountDeletionSurveyPresentationComponent presentationComponent, AccountDeletionExternalDependencies externalDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionSurveyScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f104848a = new Companion();

        public static AccountDeletionSurveyPresentationComponent a(androidx.appcompat.app.b bVar, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return AccountDeletionSurveyPresentationComponent.INSTANCE.a(coroutineScope, bVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final AccountDeletionSurveyScreenComponent b(final androidx.appcompat.app.b bVar) {
            AccountDeletionExternalDependencies accountDeletionExternalDependencies;
            bVar.getClass();
            Factory factoryA = g.a();
            AccountDeletionSurveyScreenDependenciesComponent accountDeletionSurveyScreenDependenciesComponentA = AccountDeletionSurveyScreenDependenciesComponent.INSTANCE.a(bVar);
            AccountDeletionSurveyPresentationComponent accountDeletionSurveyPresentationComponent = (AccountDeletionSurveyPresentationComponent) gx.c.f54269a.d(bVar, n0.b(AccountDeletionSurveyPresentationComponent.class), new Function1() { // from class: pt1.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AccountDeletionSurveyScreenComponent.Companion.a(bVar, (CoroutineScope) obj);
                }
            });
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
            return factoryA.a(accountDeletionSurveyScreenDependenciesComponentA, accountDeletionSurveyPresentationComponent, accountDeletionExternalDependencies);
        }
    }

    void a(AccountDeletionSurveyActivity activity);
}
