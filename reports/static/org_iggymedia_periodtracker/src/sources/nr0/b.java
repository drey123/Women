package nr0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsPartnerModeEstablishedOrAwaitingPartnerUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsPartnerModeFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.screenshotdetector.domain.IsScreenshotTakenOnScreenUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f84262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f84263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f84264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f84265d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f84262a = provider;
        this.f84263b = provider2;
        this.f84264c = provider3;
        this.f84265d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(IsPartnerModeFeatureEnabledUseCase isPartnerModeFeatureEnabledUseCase, IsPartnerModeEstablishedOrAwaitingPartnerUseCase isPartnerModeEstablishedOrAwaitingPartnerUseCase, IsScreenshotTakenOnScreenUseCase isScreenshotTakenOnScreenUseCase, g gVar) {
        return new a(isPartnerModeFeatureEnabledUseCase, isPartnerModeEstablishedOrAwaitingPartnerUseCase, isScreenshotTakenOnScreenUseCase, gVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((IsPartnerModeFeatureEnabledUseCase) this.f84262a.get(), (IsPartnerModeEstablishedOrAwaitingPartnerUseCase) this.f84263b.get(), (IsScreenshotTakenOnScreenUseCase) this.f84264c.get(), (g) this.f84265d.get());
    }
}
