package org.iggymedia.periodtracker.feature.more.di;

import android.content.ComponentCallbacks2;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.feature.more.di.MoreScreenComponent;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerApi;
import org.iggymedia.periodtracker.feature.more.ui.MoreActivity;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/more/di/MoreScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V", "Companion", "Factory", "feature-more"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MoreScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f111400a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/more/di/MoreScreenComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/more/di/MorePresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;", "coreNavigationApi", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;", "imageLoaderApi", "Lorg/iggymedia/periodtracker/feature/more/di/MoreExternalDependencies;", "moreExternalDependencies", "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerApi;", "registrationBannerApi", "Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;", "screenTimeTrackingApi", "Lorg/iggymedia/periodtracker/feature/more/di/MoreScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/more/di/MorePresentationComponent;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;Lorg/iggymedia/periodtracker/feature/more/di/MoreExternalDependencies;Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerApi;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;)Lorg/iggymedia/periodtracker/feature/more/di/MoreScreenComponent;", "feature-more"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        MoreScreenComponent a(MorePresentationComponent presentationComponent, CoreNavigationApi coreNavigationApi, ImageLoaderApi imageLoaderApi, MoreExternalDependencies moreExternalDependencies, RegistrationBannerApi registrationBannerApi, ScreenTimeTrackingApi screenTimeTrackingApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.more.di.MoreScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111400a = new Companion();

        public static MorePresentationComponent a(CoreBaseApi coreBaseApi, MoreExternalDependencies moreExternalDependencies, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return MorePresentationComponent.INSTANCE.b(coroutineScope, coreBaseApi, moreExternalDependencies);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final MoreScreenComponent b(androidx.appcompat.app.b bVar) {
            MoreExternalDependencies moreExternalDependencies;
            bVar.getClass();
            final CoreBaseApi coreBaseApiA = rv.b.a(bVar);
            ComponentDependenciesProvider componentDependenciesProvider = bVar instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) bVar : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(MoreExternalDependencies.class);
                moreExternalDependencies = (MoreExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                moreExternalDependencies = null;
            }
            if (moreExternalDependencies == null) {
                ComponentCallbacks2 application = bVar.getApplication();
                application.getClass();
                KClass kClassB = n0.b(bVar.getClass());
                ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                if (componentDependenciesProvider2 != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider2.g().get(MoreExternalDependencies.class);
                    moreExternalDependencies = (MoreExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    moreExternalDependencies = null;
                }
                if (moreExternalDependencies == null) {
                    tk.a.a("[Module Injector] Could not find ", n0.b(MoreExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                    return null;
                }
            }
            final MoreExternalDependencies moreExternalDependencies2 = moreExternalDependencies;
            return c.a().a((MorePresentationComponent) gx.c.f54269a.d(bVar, n0.b(MorePresentationComponent.class), new Function1() { // from class: xe2.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return MoreScreenComponent.Companion.a(coreBaseApiA, moreExternalDependencies2, (CoroutineScope) obj);
                }
            }), CoreNavigationApi.INSTANCE.a(bVar), ImageLoaderApi.INSTANCE.c(bVar), moreExternalDependencies2, RegistrationBannerApi.INSTANCE.a(coreBaseApiA), ScreenTimeTrackingApi.INSTANCE.a(new bf2.a(bf2.a.EnumC0434a.MANUAL, bf2.a.b.MAIN), bVar, coreBaseApiA));
        }
    }

    void a(MoreActivity activity);
}
