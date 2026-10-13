package a02;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsNearbyPregnancyFinishedWithDateUseCase;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f257c;

    public c(Provider provider, Provider provider2, Provider provider3) {
        this.f255a = provider;
        this.f256b = provider2;
        this.f257c = provider3;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3) {
        return new c(provider, provider2, provider3);
    }

    public static b c(c02.a aVar, IsNearbyPregnancyFinishedWithDateUseCase isNearbyPregnancyFinishedWithDateUseCase, f fVar) {
        return new b(aVar, isNearbyPregnancyFinishedWithDateUseCase, fVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((c02.a) this.f255a.get(), (IsNearbyPregnancyFinishedWithDateUseCase) this.f256b.get(), (f) this.f257c.get());
    }
}
