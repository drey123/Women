package org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di;

import android.content.ComponentCallbacks2;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di.RegistrationBannerScreenComponent;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \b2\u00020\u0001:\u0002\t\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerScreenComponent;", "", "Lqf2/c;", "a", "()Lqf2/c;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "g", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "Companion", "Factory", "feature-more"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RegistrationBannerScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f111584a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerScreenComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerScreenDependencies;Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerPresentationComponent;)Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerScreenComponent;", "feature-more"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        RegistrationBannerScreenComponent a(RegistrationBannerScreenDependencies dependencies, RegistrationBannerPresentationComponent presentationComponent);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di.RegistrationBannerScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111584a = new Companion();

        /* JADX WARN: Multi-variable type inference failed */
        public static RegistrationBannerPresentationComponent a(androidx.appcompat.app.b bVar, mf2.d dVar, CoroutineScope coroutineScope) {
            RegistrationBannerPresentationExternalDependencies registrationBannerPresentationExternalDependencies;
            coroutineScope.getClass();
            RegistrationBannerPresentationComponent.Companion companion = RegistrationBannerPresentationComponent.INSTANCE;
            CoreBaseApi coreBaseApiA = rv.b.a(bVar);
            ComponentDependenciesProvider componentDependenciesProvider = bVar instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) bVar : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(RegistrationBannerPresentationExternalDependencies.class);
                registrationBannerPresentationExternalDependencies = (RegistrationBannerPresentationExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                registrationBannerPresentationExternalDependencies = null;
            }
            if (registrationBannerPresentationExternalDependencies == null) {
                ComponentCallbacks2 application = bVar.getApplication();
                application.getClass();
                KClass kClassB = n0.b(bVar.getClass());
                ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                if (componentDependenciesProvider2 != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider2.g().get(RegistrationBannerPresentationExternalDependencies.class);
                    registrationBannerPresentationExternalDependencies = (RegistrationBannerPresentationExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    registrationBannerPresentationExternalDependencies = null;
                }
                if (registrationBannerPresentationExternalDependencies == null) {
                    tk.a.a("[Module Injector] Could not find ", n0.b(RegistrationBannerPresentationExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                    return null;
                }
            }
            return companion.b(coreBaseApiA, coroutineScope, dVar, registrationBannerPresentationExternalDependencies);
        }

        public final RegistrationBannerScreenDependencies b(androidx.appcompat.app.b bVar) {
            return f.a().a(CoreNavigationApi.INSTANCE.a(bVar));
        }

        public final RegistrationBannerScreenComponent c(final androidx.appcompat.app.b bVar, final mf2.d dVar) {
            bVar.getClass();
            dVar.getClass();
            return e.a().a(b(bVar), (RegistrationBannerPresentationComponent) gx.c.f54269a.d(bVar, n0.b(RegistrationBannerPresentationComponent.class), new Function1() { // from class: nf2.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return RegistrationBannerScreenComponent.Companion.a(bVar, dVar, (CoroutineScope) obj);
                }
            }));
        }
    }

    qf2.c a();

    RouterActionsHandler g();
}
