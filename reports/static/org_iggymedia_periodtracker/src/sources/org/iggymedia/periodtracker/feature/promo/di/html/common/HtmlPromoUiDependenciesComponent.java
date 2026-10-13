package org.iggymedia.periodtracker.feature.promo.di.html.common;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.promoview.CorePromoViewApi;
import org.iggymedia.periodtracker.feature.promo.PromoExternalDependencies;
import org.iggymedia.periodtracker.platform.PlatformApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0002Ê\u0001\"\b\u0004\u0012\u001e\b\u0005\u0012\u001a\b\fJ\u0004\b\t0\u0006J\u0004\b\t0\u0007J\u0004\b\t0\bJ\u0004\b\t0\t¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;", "Factory", "feature-premium-screen", "Ldagger/Component;", "dependencies", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;", "Lorg/iggymedia/periodtracker/core/promoview/CorePromoViewApi;", "Lorg/iggymedia/periodtracker/platform/PlatformApi;", "Lorg/iggymedia/periodtracker/feature/promo/PromoExternalDependencies;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HtmlPromoUiDependenciesComponent extends HtmlPromoUiDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;", "coreNavigationApi", "Lorg/iggymedia/periodtracker/core/promoview/CorePromoViewApi;", "corePromoViewApi", "Lorg/iggymedia/periodtracker/platform/PlatformApi;", "platformApi", "Lorg/iggymedia/periodtracker/feature/promo/PromoExternalDependencies;", "externalDependencies", "Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/promoview/CorePromoViewApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/feature/promo/PromoExternalDependencies;)Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependenciesComponent;", "feature-premium-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        HtmlPromoUiDependenciesComponent a(CoreNavigationApi coreNavigationApi, CorePromoViewApi corePromoViewApi, PlatformApi platformApi, PromoExternalDependencies externalDependencies);
    }
}
