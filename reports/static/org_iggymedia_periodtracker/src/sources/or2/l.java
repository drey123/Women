package or2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.pregnancy.details.PregnancyDetailsLaunchParamsProvider;
import org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenPresentationModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyDetailsScreenPresentationModule f87734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f87735b;

    public l(PregnancyDetailsScreenPresentationModule pregnancyDetailsScreenPresentationModule, Provider provider) {
        this.f87734a = pregnancyDetailsScreenPresentationModule;
        this.f87735b = provider;
    }

    public static l a(PregnancyDetailsScreenPresentationModule pregnancyDetailsScreenPresentationModule, Provider provider) {
        return new l(pregnancyDetailsScreenPresentationModule, provider);
    }

    public static fr2.b c(PregnancyDetailsScreenPresentationModule pregnancyDetailsScreenPresentationModule, PregnancyDetailsLaunchParamsProvider pregnancyDetailsLaunchParamsProvider) {
        return (fr2.b) dagger.internal.j.e(pregnancyDetailsScreenPresentationModule.b(pregnancyDetailsLaunchParamsProvider));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public fr2.b get() {
        return c(this.f87734a, (PregnancyDetailsLaunchParamsProvider) this.f87735b.get());
    }
}
