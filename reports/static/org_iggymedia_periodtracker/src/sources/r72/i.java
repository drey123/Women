package r72;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f137762a;

    public i(Provider provider) {
        this.f137762a = provider;
    }

    public static i a(Provider provider) {
        return new i(provider);
    }

    public static h c(FailureDisplayObjectMapper failureDisplayObjectMapper) {
        return new h(failureDisplayObjectMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h get() {
        return c((FailureDisplayObjectMapper) this.f137762a.get());
    }
}
