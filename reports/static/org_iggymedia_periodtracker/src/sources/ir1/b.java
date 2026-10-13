package ir1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.network.ohttp.IsOhttpDisabledForDebuggingUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f66253a;

    public b(Provider provider) {
        this.f66253a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static IsOhttpDisabledForDebuggingUseCase c(IsOhttpDisabledForDebuggingUseCase.Factory factory) {
        return (IsOhttpDisabledForDebuggingUseCase) j.e(a.f66252a.a(factory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IsOhttpDisabledForDebuggingUseCase get() {
        return c((IsOhttpDisabledForDebuggingUseCase.Factory) this.f66253a.get());
    }
}
