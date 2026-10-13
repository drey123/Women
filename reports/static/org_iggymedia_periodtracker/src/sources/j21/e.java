package j21;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetMarketCurrencyCodeUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ListenInstallationUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserAgeUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f67453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f67454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f67455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f67456d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f67457e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f67458f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f67459g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f67460h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f67461i;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f67453a = provider;
        this.f67454b = provider2;
        this.f67455c = provider3;
        this.f67456d = provider4;
        this.f67457e = provider5;
        this.f67458f = provider6;
        this.f67459g = provider7;
        this.f67460h = provider8;
        this.f67461i = provider9;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new e(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static d c(iv.a aVar, GetUserIdUseCase getUserIdUseCase, GetUsageModeUseCase getUsageModeUseCase, GetProfileUseCase getProfileUseCase, GetUserAgeUseCase getUserAgeUseCase, GetMarketCurrencyCodeUseCase getMarketCurrencyCodeUseCase, Localization localization, ListenInstallationUseCase listenInstallationUseCase, DeviceInfoProvider deviceInfoProvider) {
        return new d(aVar, getUserIdUseCase, getUsageModeUseCase, getProfileUseCase, getUserAgeUseCase, getMarketCurrencyCodeUseCase, localization, listenInstallationUseCase, deviceInfoProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((iv.a) this.f67453a.get(), (GetUserIdUseCase) this.f67454b.get(), (GetUsageModeUseCase) this.f67455c.get(), (GetProfileUseCase) this.f67456d.get(), (GetUserAgeUseCase) this.f67457e.get(), (GetMarketCurrencyCodeUseCase) this.f67458f.get(), (Localization) this.f67459g.get(), (ListenInstallationUseCase) this.f67460h.get(), (DeviceInfoProvider) this.f67461i.get());
    }
}
