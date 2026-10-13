package org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di;

import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerPresentationComponent;", "", "Lqf2/c;", "a", "()Lqf2/c;", "Companion", "Factory", "feature-more"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface RegistrationBannerPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f111582a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerPresentationComponent$Factory;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerPresentationDependencies;", "dependencies", "Lmf2/d;", "origin", "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerPresentationComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerPresentationDependencies;Lmf2/d;)Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerPresentationComponent;", "feature-more"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        RegistrationBannerPresentationComponent a(CoroutineScope viewModelScope, RegistrationBannerPresentationDependencies dependencies, mf2.d origin);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di.RegistrationBannerPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111582a = new Companion();

        public final RegistrationBannerPresentationDependencies a(CoreBaseApi coreBaseApi, RegistrationBannerPresentationExternalDependencies registrationBannerPresentationExternalDependencies) {
            return d.a().a(CoreNavigationPresentationApi.INSTANCE.a(), CoreAnalyticsApi.INSTANCE.e(coreBaseApi), ResourceManagerApi.INSTANCE.b(coreBaseApi), UserApi.INSTANCE.c(), registrationBannerPresentationExternalDependencies);
        }

        public final RegistrationBannerPresentationComponent b(CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, mf2.d dVar, RegistrationBannerPresentationExternalDependencies registrationBannerPresentationExternalDependencies) {
            coreBaseApi.getClass();
            coroutineScope.getClass();
            dVar.getClass();
            registrationBannerPresentationExternalDependencies.getClass();
            return c.a().a(coroutineScope, a(coreBaseApi, registrationBannerPresentationExternalDependencies), dVar);
        }
    }

    qf2.c a();
}
