package org.iggymedia.periodtracker.feature.ask.flo.content.di.v2;

import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.loader.v2.di.LoaderApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.feature.ask.flo.content.di.AskFloApi;
import org.iggymedia.periodtracker.feature.ask.flo.content.presentation.AskFloContentViewModelV2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentPresentationComponent;", "", "Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModelV2;", "a", "()Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModelV2;", "Companion", "Factory", "feature-ask-flo"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface AskFloContentPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f105581a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J5\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentPresentationComponent$Factory;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "screen", "Lqv1/a;", "screenParams", "Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentPresentationDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentPresentationComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lqv1/a;Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentPresentationDependencies;)Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentPresentationComponent;", "feature-ask-flo"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        AskFloContentPresentationComponent a(CoroutineScope viewModelScope, ApplicationScreen screen, qv1.a screenParams, AskFloContentPresentationDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.ask.flo.content.di.v2.AskFloContentPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f105581a = new Companion();

        public final AskFloContentPresentationDependencies a(CoreBaseApi coreBaseApi) {
            return d.a().a(AskFloApi.INSTANCE.a(), coreBaseApi, CoreUiElementsApi.INSTANCE.a(coreBaseApi, ow.a.ASK_FLO), LoaderApi.INSTANCE.a(coreBaseApi), CorePremiumApi.INSTANCE.b(coreBaseApi));
        }

        public final AskFloContentPresentationComponent b(CoreBaseApi coreBaseApi, ApplicationScreen applicationScreen, qv1.a aVar, CoroutineScope coroutineScope) {
            coreBaseApi.getClass();
            applicationScreen.getClass();
            aVar.getClass();
            coroutineScope.getClass();
            return c.a().a(coroutineScope, applicationScreen, aVar, a(coreBaseApi));
        }
    }

    AskFloContentViewModelV2 a();
}
