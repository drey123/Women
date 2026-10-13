package org.iggymedia.periodtracker.feature.stories.premiumoverlay.di.screen;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.core.promo.ui.widget.PromoWidgetFactory;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.stories.premiumoverlay.StoriesPremiumOverlayExternalDependencies;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.premiumoverlay.di.screen.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4010b implements StoryPremiumOverlayScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PlatformApi f121806a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final StoriesPremiumOverlayExternalDependencies f121807b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f121808c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreUiElementsApi f121809d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreUiConstructorApi f121810e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C4010b f121811f = this;

        public C4010b(CoreBaseApi coreBaseApi, CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, FeatureConfigApi featureConfigApi, PlatformApi platformApi, StoriesPremiumOverlayExternalDependencies storiesPremiumOverlayExternalDependencies) {
            this.f121806a = platformApi;
            this.f121807b = storiesPremiumOverlayExternalDependencies;
            this.f121808c = featureConfigApi;
            this.f121809d = coreUiElementsApi;
            this.f121810e = coreUiConstructorApi;
        }

        @Override // org.iggymedia.periodtracker.feature.stories.premiumoverlay.di.screen.StoryPremiumOverlayScreenDependencies
        public UiElementMapper B() {
            return (UiElementMapper) j.d(this.f121809d.B());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.premiumoverlay.di.screen.StoryPremiumOverlayScreenDependencies
        public UiConstructor G() {
            return (UiConstructor) j.d(this.f121810e.G());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.premiumoverlay.di.screen.StoryPremiumOverlayScreenDependencies
        public PromoScreenFactory H() {
            return (PromoScreenFactory) j.d(this.f121807b.H());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.premiumoverlay.di.screen.StoryPremiumOverlayScreenDependencies
        public ActivityResultLauncherFactory Q() {
            return (ActivityResultLauncherFactory) j.d(this.f121806a.Q());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.premiumoverlay.di.screen.StoryPremiumOverlayScreenDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f121808c.d());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.premiumoverlay.di.screen.StoryPremiumOverlayScreenDependencies
        public PromoWidgetFactory m0() {
            return (PromoWidgetFactory) j.d(this.f121807b.m0());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.premiumoverlay.di.screen.StoryPremiumOverlayScreenDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f121809d.n());
        }
    }

    public static StoryPremiumOverlayScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StoryPremiumOverlayScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.stories.premiumoverlay.di.screen.StoryPremiumOverlayScreenDependenciesComponent.Factory
        public StoryPremiumOverlayScreenDependenciesComponent a(CoreBaseApi coreBaseApi, CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, FeatureConfigApi featureConfigApi, PlatformApi platformApi, StoriesPremiumOverlayExternalDependencies storiesPremiumOverlayExternalDependencies) {
            j.b(coreBaseApi);
            j.b(coreUiConstructorApi);
            j.b(coreUiElementsApi);
            j.b(featureConfigApi);
            j.b(platformApi);
            j.b(storiesPremiumOverlayExternalDependencies);
            return new C4010b(coreBaseApi, coreUiConstructorApi, coreUiElementsApi, featureConfigApi, platformApi, storiesPremiumOverlayExternalDependencies);
        }

        public a() {
        }
    }
}
