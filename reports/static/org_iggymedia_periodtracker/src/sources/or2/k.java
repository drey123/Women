package or2;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenPresentationModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyDetailsScreenPresentationModule f87733a;

    public k(PregnancyDetailsScreenPresentationModule pregnancyDetailsScreenPresentationModule) {
        this.f87733a = pregnancyDetailsScreenPresentationModule;
    }

    public static k a(PregnancyDetailsScreenPresentationModule pregnancyDetailsScreenPresentationModule) {
        return new k(pregnancyDetailsScreenPresentationModule);
    }

    public static ApplicationScreen c(PregnancyDetailsScreenPresentationModule pregnancyDetailsScreenPresentationModule) {
        return (ApplicationScreen) dagger.internal.j.e(pregnancyDetailsScreenPresentationModule.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ApplicationScreen get() {
        return c(this.f87733a);
    }
}
