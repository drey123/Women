package fw2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenGeneralPillsConfigurationsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f50255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f50256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f50257c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f50255a = provider;
        this.f50256b = provider2;
        this.f50257c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(LegacyIntentBuilder legacyIntentBuilder, ListenGeneralPillsConfigurationsUseCase listenGeneralPillsConfigurationsUseCase, iw2.a aVar) {
        return new a(legacyIntentBuilder, listenGeneralPillsConfigurationsUseCase, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((LegacyIntentBuilder) this.f50255a.get(), (ListenGeneralPillsConfigurationsUseCase) this.f50256b.get(), (iw2.a) this.f50257c.get());
    }
}
