package b03;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.work.result.RetriableErrorCriteria;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f21862a;

    public c(Provider provider) {
        this.f21862a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static b c(RetriableErrorCriteria retriableErrorCriteria) {
        return new b(retriableErrorCriteria);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((RetriableErrorCriteria) this.f21862a.get());
    }
}
