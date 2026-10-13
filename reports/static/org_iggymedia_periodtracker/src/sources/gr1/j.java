package gr1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f53999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f54000b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f54001c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f54002d;

    public j(i iVar, Provider provider, Provider provider2, Provider provider3) {
        this.f53999a = iVar;
        this.f54000b = provider;
        this.f54001c = provider2;
        this.f54002d = provider3;
    }

    public static j a(i iVar, Provider provider, Provider provider2, Provider provider3) {
        return new j(iVar, provider, provider2, provider3);
    }

    public static dh3.b c(i iVar, CoroutineScope coroutineScope, ObserveFeatureEnabledUseCase observeFeatureEnabledUseCase, ki3.c cVar) {
        return (dh3.b) dagger.internal.j.e(iVar.a(coroutineScope, observeFeatureEnabledUseCase, cVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public dh3.b get() {
        return c(this.f53999a, (CoroutineScope) this.f54000b.get(), (ObserveFeatureEnabledUseCase) this.f54001c.get(), (ki3.c) this.f54002d.get());
    }
}
