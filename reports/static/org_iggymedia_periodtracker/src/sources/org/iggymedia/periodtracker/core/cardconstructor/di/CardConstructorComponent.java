package org.iggymedia.periodtracker.core.cardconstructor.di;

import android.content.Context;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.accessibility.CoreAccessibilityApi;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.manager.ThemeObservable;
import org.iggymedia.periodtracker.core.base.useraction.di.UserActionsApi;
import org.iggymedia.periodtracker.core.cardconstructor.CardConstructorApi;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.video.di.CardVideoApi;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.video.di.CardVideoComponent;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.video.CoreVideoApi;
import org.iggymedia.periodtracker.core.video.di.VideoAnalyticsApi;
import org.jetbrains.annotations.NotNull;
import qw.d;
import xq.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent;", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;", "Companion", "Factory", "a", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardConstructorComponent extends CardConstructorApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f90993a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JS\u0010\u0011\u001a\u00020\u00102\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent$Factory;", "", "Landroid/content/Context;", "context", "Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;", "resourceManager", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Lq30/a;", "cardConstructorContext", "Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;", "screenVisibilitySupplier", "Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;", "cardConstructorDependencies", "Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent;", "a", "(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;Lkotlinx/coroutines/CoroutineScope;Lq30/a;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;)Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent;", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CardConstructorComponent a(Context context, ResourceManager resourceManager, ResourceResolver resourceResolver, CoroutineScope coroutineScope, q30.a cardConstructorContext, ScreenVisibilitySupplier screenVisibilitySupplier, CardConstructorDependencies cardConstructorDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardconstructor.di.CardConstructorComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f90993a = new Companion();

        public final CardConstructorDependencies a(CardVideoApi cardVideoApi, ImageLoaderApi imageLoaderApi, CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, CoreBaseApi coreBaseApi) {
            CoreAccessibilityApi coreAccessibilityApiA = CoreAccessibilityApi.INSTANCE.a(coreBaseApi);
            CoreVideoApi coreVideoApiA = CoreVideoApi.INSTANCE.a(coreBaseApi);
            CardConstructorDependenciesComponent cardConstructorDependenciesComponentA = b.a().c(coreAccessibilityApiA).b(cardVideoApi).h(imageLoaderApi).g(coreVideoApiA).j(VideoAnalyticsApi.INSTANCE.a(coreBaseApi)).d(coreBaseApi).e(coreUiConstructorApi).f(coreUiElementsApi).i(UserActionsApi.INSTANCE.b(coreBaseApi)).a();
            cardConstructorDependenciesComponentA.getClass();
            return cardConstructorDependenciesComponentA;
        }

        public final CardConstructorApi b(t tVar, ResourceManager resourceManager, q30.a aVar) {
            tVar.getClass();
            resourceManager.getClass();
            aVar.getClass();
            CardVideoComponent.a aVar2 = CardVideoComponent.a.f90954a;
            Lifecycle lifecycle = tVar.getLifecycle();
            lifecycle.getClass();
            CardVideoApi cardVideoApiA = aVar2.a(lifecycle);
            ImageLoaderApi imageLoaderApiB = ImageLoaderApi.INSTANCE.b(tVar);
            CoreUiConstructorApi.Companion companion = CoreUiConstructorApi.INSTANCE;
            ow.a aVar3 = ow.a.CARD_CONSTRUCTOR;
            y yVarRequireActivity = tVar.requireActivity();
            yVarRequireActivity.getClass();
            CoreUiConstructorApi coreUiConstructorApiB = companion.b(tVar, aVar3, d(yVarRequireActivity, aVar), rv.b.e(tVar));
            CoreUiElementsApi coreUiElementsApiA = CoreUiElementsApi.INSTANCE.a(rv.b.e(tVar), aVar3);
            Factory factoryA = a.a();
            Context contextRequireContext = tVar.requireContext();
            contextRequireContext.getClass();
            ResourceResolver.Companion companion2 = ResourceResolver.INSTANCE;
            y yVarRequireActivity2 = tVar.requireActivity();
            yVarRequireActivity2.getClass();
            ResourceResolver resourceResolverC = ResourceResolver.Companion.c(companion2, yVarRequireActivity2, null, 2, null);
            LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(tVar);
            Lifecycle lifecycle2 = tVar.getLifecycle();
            lifecycle2.getClass();
            return factoryA.a(contextRequireContext, resourceManager, resourceResolverC, lifecycleScope, aVar, g.a(lifecycle2), a(cardVideoApiA, imageLoaderApiB, coreUiConstructorApiB, coreUiElementsApiA, rv.b.e(tVar)));
        }

        public final CardConstructorApi c(y yVar, ResourceManager resourceManager, q30.a aVar) {
            yVar.getClass();
            resourceManager.getClass();
            aVar.getClass();
            CardVideoComponent.a aVar2 = CardVideoComponent.a.f90954a;
            Lifecycle lifecycle = yVar.getLifecycle();
            lifecycle.getClass();
            CardVideoApi cardVideoApiA = aVar2.a(lifecycle);
            ImageLoaderApi imageLoaderApiC = ImageLoaderApi.INSTANCE.c(yVar);
            CoreUiConstructorApi.Companion companion = CoreUiConstructorApi.INSTANCE;
            ow.a aVar3 = ow.a.CARD_CONSTRUCTOR;
            CoreUiConstructorApi coreUiConstructorApiD = companion.d(yVar, aVar3, d(yVar, aVar), rv.b.a(yVar));
            CoreUiElementsApi coreUiElementsApiA = CoreUiElementsApi.INSTANCE.a(rv.b.a(yVar), aVar3);
            Factory factoryA = a.a();
            ResourceResolver resourceResolverC = ResourceResolver.Companion.c(ResourceResolver.INSTANCE, yVar, null, 2, null);
            LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(yVar);
            Lifecycle lifecycle2 = yVar.getLifecycle();
            lifecycle2.getClass();
            return factoryA.a(yVar, resourceManager, resourceResolverC, lifecycleScope, aVar, g.a(lifecycle2), a(cardVideoApiA, imageLoaderApiC, coreUiConstructorApiD, coreUiElementsApiA, rv.b.a(yVar)));
        }

        public final ThemeObservable d(y yVar, q30.a aVar) {
            ThemeObservable themeObservableC = aVar.c();
            return themeObservableC == null ? new d(yVar) : themeObservableC;
        }
    }
}
