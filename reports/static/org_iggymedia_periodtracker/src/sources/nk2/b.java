package nk2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.feature.partner.mode.data.api.GetContentApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f83680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f83681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f83682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f83683d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f83680a = provider;
        this.f83681b = provider2;
        this.f83682c = provider3;
        this.f83683d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(GetUsageModeUseCase getUsageModeUseCase, GetContentApi getContentApi, GetFeatureConfigUseCase getFeatureConfigUseCase, UiElementJsonParser uiElementJsonParser) {
        return new a(getUsageModeUseCase, getContentApi, getFeatureConfigUseCase, uiElementJsonParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((GetUsageModeUseCase) this.f83680a.get(), (GetContentApi) this.f83681b.get(), (GetFeatureConfigUseCase) this.f83682c.get(), (UiElementJsonParser) this.f83683d.get());
    }
}
