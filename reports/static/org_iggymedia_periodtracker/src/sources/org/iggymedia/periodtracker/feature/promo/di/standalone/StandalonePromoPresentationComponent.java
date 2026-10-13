package org.iggymedia.periodtracker.feature.promo.di.standalone;

import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.feature.promo.presentation.standalone.StandalonePromoScreenViewModel;
import org.iggymedia.periodtracker.feature.promo.ui.html.g;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationComponent;", "", "Lorg/iggymedia/periodtracker/feature/promo/presentation/standalone/StandalonePromoScreenViewModel;", "a", "()Lorg/iggymedia/periodtracker/feature/promo/presentation/standalone/StandalonePromoScreenViewModel;", "Companion", "Factory", "feature-premium-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface StandalonePromoPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f117630a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationComponent$Factory;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;", "htmlPromoParams", "Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationDependencies;)Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationComponent;", "feature-premium-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        StandalonePromoPresentationComponent a(CoroutineScope viewModelScope, g htmlPromoParams, StandalonePromoPresentationDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.di.standalone.StandalonePromoPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f117630a = new Companion();

        public final StandalonePromoPresentationDependencies a(CoreBaseApi coreBaseApi) {
            return b.a().a(coreBaseApi, CoreNavigationPresentationApi.INSTANCE.a(), CorePremiumApi.INSTANCE.b(coreBaseApi), PlatformApi.INSTANCE.a(coreBaseApi.W()), UtilsApi.INSTANCE.a());
        }

        public final StandalonePromoPresentationComponent b(CoreBaseApi coreBaseApi, g gVar, CoroutineScope coroutineScope) {
            coreBaseApi.getClass();
            gVar.getClass();
            coroutineScope.getClass();
            return a.a().a(coroutineScope, gVar, a(coreBaseApi));
        }
    }

    StandalonePromoScreenViewModel a();
}
