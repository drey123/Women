package org.iggymedia.periodtracker.feature.promo.di.html.common;

import androidx.lifecycle.SavedStateHandle;
import dagger.Component;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.feature.promo.domain.mapper.OpenedFromToPlacementNameMapper;
import org.iggymedia.periodtracker.feature.promo.presentation.error.WebViewErrorViewModel;
import org.iggymedia.periodtracker.feature.promo.presentation.html.PromoViewModel;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \b2\u00020\u0001:\u0002\t\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;", "", "Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;", "b", "()Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;", "Lorg/iggymedia/periodtracker/feature/promo/presentation/error/WebViewErrorViewModel;", "a", "()Lorg/iggymedia/periodtracker/feature/promo/presentation/error/WebViewErrorViewModel;", "Companion", "Factory", "feature-premium-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface HtmlPromoPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f117477a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001Js\u0010\u0016\u001a\u00020\u00152\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0001\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\r\u001a\u00020\f2\b\b\u0001\u0010\u000e\u001a\u00020\f2\b\b\u0001\u0010\u0010\u001a\u00020\u000f2\b\b\u0001\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent$Factory;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;", "htmlPromoParams", "Lorg/iggymedia/periodtracker/feature/promo/ui/html/f;", "htmlPromoDebugParams", "", "debugToastsEnabled", "", "promoFilePathFormat", "placementNameSuffix", "Lm21/b$a;", "placementType", "Lorg/iggymedia/periodtracker/feature/promo/domain/mapper/OpenedFromToPlacementNameMapper;", "openedFromToPlacementNameMapper", "Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/SavedStateHandle;Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Lorg/iggymedia/periodtracker/feature/promo/ui/html/f;ZLjava/lang/String;Ljava/lang/String;Lm21/b$a;Lorg/iggymedia/periodtracker/feature/promo/domain/mapper/OpenedFromToPlacementNameMapper;Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationDependencies;)Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;", "feature-premium-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        HtmlPromoPresentationComponent a(CoroutineScope viewModelScope, SavedStateHandle savedStateHandle, org.iggymedia.periodtracker.feature.promo.ui.html.g htmlPromoParams, org.iggymedia.periodtracker.feature.promo.ui.html.f htmlPromoDebugParams, boolean debugToastsEnabled, String promoFilePathFormat, String placementNameSuffix, m21.b.a placementType, OpenedFromToPlacementNameMapper openedFromToPlacementNameMapper, HtmlPromoPresentationDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f117477a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationComponent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3787a extends kotlin.coroutines.a implements CoroutineExceptionHandler {
            public C3787a(CoroutineExceptionHandler.Companion companion) {
                super(companion);
            }

            @Override // kotlinx.coroutines.CoroutineExceptionHandler
            public void S(CoroutineContext coroutineContext, Throwable th4) throws Throwable {
                if (th4 instanceof Error) {
                    throw th4;
                }
                if (th4 instanceof CancellationException) {
                    return;
                }
                au2.b.c(re0.d.f138190b).b("Unhandled promo error", th4);
            }
        }

        public final CoroutineExceptionHandler a() {
            return new C3787a(CoroutineExceptionHandler.INSTANCE);
        }

        public final HtmlPromoPresentationComponent b(CoroutineScope coroutineScope, SavedStateHandle savedStateHandle, CoreBaseApi coreBaseApi, org.iggymedia.periodtracker.feature.promo.ui.html.g gVar, org.iggymedia.periodtracker.feature.promo.ui.html.f fVar, boolean z14, String str, String str2, m21.b.a aVar, OpenedFromToPlacementNameMapper openedFromToPlacementNameMapper) {
            coroutineScope.getClass();
            savedStateHandle.getClass();
            coreBaseApi.getClass();
            gVar.getClass();
            str.getClass();
            str2.getClass();
            aVar.getClass();
            openedFromToPlacementNameMapper.getClass();
            return a.a().a(kotlinx.coroutines.d.i(coroutineScope, a()), savedStateHandle, gVar, fVar, z14, str, str2, aVar, openedFromToPlacementNameMapper, HtmlPromoPresentationDependencies.INSTANCE.a(coreBaseApi));
        }
    }

    WebViewErrorViewModel a();

    PromoViewModel b();
}
