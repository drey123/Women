package br0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.rive.domain.LoadRiveFileUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f24798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f24799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f24800c;

    public g(Provider provider, Provider provider2, Provider provider3) {
        this.f24798a = provider;
        this.f24799b = provider2;
        this.f24800c = provider3;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3) {
        return new g(provider, provider2, provider3);
    }

    public static c c(CoroutineScope coroutineScope, LoadRiveFileUseCase loadRiveFileUseCase, re0.f fVar) {
        return new c(coroutineScope, loadRiveFileUseCase, fVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((CoroutineScope) this.f24798a.get(), (LoadRiveFileUseCase) this.f24799b.get(), (re0.f) this.f24800c.get());
    }
}
