package n33;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ObserveSocialProfileChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f82321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f82322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f82323c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f82324d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f82325e;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f82321a = provider;
        this.f82322b = provider2;
        this.f82323c = provider3;
        this.f82324d = provider4;
        this.f82325e = provider5;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new d(provider, provider2, provider3, provider4, provider5);
    }

    public static c c(CoroutineScope coroutineScope, g gVar, i33.e eVar, ObserveSocialProfileChangesUseCase observeSocialProfileChangesUseCase, p33.d dVar) {
        return new c(coroutineScope, gVar, eVar, observeSocialProfileChangesUseCase, dVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((CoroutineScope) this.f82321a.get(), (g) this.f82322b.get(), (i33.e) this.f82323c.get(), (ObserveSocialProfileChangesUseCase) this.f82324d.get(), (p33.d) this.f82325e.get());
    }
}
