package g63;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f51957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f51958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f51959c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f51957a = provider;
        this.f51958b = provider2;
        this.f51959c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(org.iggymedia.periodtracker.network.a aVar, UiElementJsonParser uiElementJsonParser, GetFeatureConfigUseCase getFeatureConfigUseCase) {
        return new a(aVar, uiElementJsonParser, getFeatureConfigUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((org.iggymedia.periodtracker.network.a) this.f51957a.get(), (UiElementJsonParser) this.f51958b.get(), (GetFeatureConfigUseCase) this.f51959c.get());
    }
}
