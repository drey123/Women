package sg3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f143767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f143768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f143769c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f143767a = provider;
        this.f143768b = provider2;
        this.f143769c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(a aVar, e eVar, FailureDisplayObjectMapper failureDisplayObjectMapper) {
        return new c(aVar, eVar, failureDisplayObjectMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((a) this.f143767a.get(), (e) this.f143768b.get(), (FailureDisplayObjectMapper) this.f143769c.get());
    }
}
